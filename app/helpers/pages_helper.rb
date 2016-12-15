module PagesHelper
    def book_link the_user
        html = "<a href='/pages/#{the_user.id}'>".html_safe
        html += the_user.prenomUtilisateur
        html += " "
        html += the_user.nomUtilisateur
        html += "</a>".html_safe
        html
    end
end
