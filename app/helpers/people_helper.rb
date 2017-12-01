module PeopleHelper


  def print_parent(person)
    if person.has_parent?
      parent = person.parent
      label_tag(parent.initials) ++
      link_to_show(parent)
    else
      "Hasn't parent"
    end
  end

end
