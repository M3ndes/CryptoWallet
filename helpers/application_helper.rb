module ApplicationHelper
    def brazil_date(usa_data)
        usa_data.strftime("%d/%m/%Y")
    end
    
    def application_name
        "CRYPTO WALLET APP"
    end
end
