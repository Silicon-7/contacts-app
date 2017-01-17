class ContactsController < ApplicationController
  def one_contact
    @contact = Contact.find(4)
  end

  def all_contacts
    @contacts = Contact.all
  end
end
