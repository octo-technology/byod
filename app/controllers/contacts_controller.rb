# encoding: UTF-8

class ContactsController < ApplicationController

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new params[:contact]

    if @contact.save
      flash[:notice] = "Merci pour l'interêt que vous portez au BYOD Manifesto. Nous ne manquerons pas de vous tenir informé de l'avancée du projet."
    else
      flash[:error] = "Votre e-mail n'est pas valide ou existe déjà."
    end
    
    redirect_to root_path
  end

end
