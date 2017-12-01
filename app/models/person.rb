class Person < ApplicationRecord
  before_save :check_exsisting_parent
  before_validation :check_exsisting_parent

  has_ancestry :orphan_strategy => :adopt

  has_attached_file :avatar,
    default_url: "/images/:style/default-avatar.png",
    # default_url: "assets/images/default-avatar.png",
    styles: {
      medium: "300x300>",
      thumb: "100x100>"
    }


  validates_attachment_content_type :avatar,
    content_type: /\Aimage\/.*\z/


  def initials
    "#{ln} #{fn} #{sn}"
  end

  private

  def check_exsisting_parent
    if parent_id && !Person.exists?(parent_id)
      return false
    end
    true
  end

end
