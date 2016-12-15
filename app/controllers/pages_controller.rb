class PagesController < ApplicationController
  
  def home
  end

  def login
  end
  
  def logout
    session[:user_id] = nil
    flash[:info] = "Vous êtes maintenant déconnecté."
    redirect_to "/pages/home"
  end
  
  def check
    @current_user = Utilisateur.find_by(email: params[:name]).try(:authenticate, params[:password])
    if @current_user
      session[:user_id] = @current_user.id
      redirect_to "/pages/home"
    else
      session[:user_id] = nil
      flash[:info] = "Echec de la connexion"
      redirect_to "/pages/login"
    end
  end
  
  def admin
    if @current_user.try(:typeUtilisateur) != "Admin"
      flash[:error] = "Accès interdit"
      return redirect_to request.referrer || "/pages/home"
    else
      @users = Utilisateur.all
    end
  end
  
  def ajout
  end
  
  def supprimer
    @user = Utilisateur.find(params[:id])
  end
  
  def create
    Utilisateur.create nomUtilisateur: params[:Nom], prenomUtilisateur: params[:Prenom], typeUtilisateur: params[:Role], email: params[:Email], password: params[:mdp], password_confirmation: params[:mdp_confirmation]
    flash[:info] = "L'utilisateur a bien été ajouté"
    redirect_to "/pages/home"
  end
  
  def destroy
    Utilisateur.find(params[:id]).destroy
    redirect_to "/pages/admin"
  end
  
  def update
    Utilisateur.find(params[:id]).update prenomUtilisateur: params[:prenom]
    flash[:success] = "L'utilisateur a bien été modifié"
    redirect_to "/pages/#{params[:id]}"
  end
end
