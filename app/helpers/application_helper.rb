module ApplicationHelper
    def locale
        I18n.locale == :en ? "Estados Unidos" : "Portugês do Brasil"
    end
    def data_br(data_us)
        data_us.strftime("%d/%m/%y")
    end

    def rails_env()
        if Rails.env.development?
            "Develop"
        elsif Rails.env.production?
            "Production"
        else
            "Test"
        end
    end
end
