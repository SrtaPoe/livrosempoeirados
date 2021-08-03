module ApplicationHelper
    def render_if (condition, template, record)
        render template, record if condition
    end
end

#metodo para quando ainda não existe posts para mostar nos últimos 3
