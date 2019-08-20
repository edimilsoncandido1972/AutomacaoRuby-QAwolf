class AcessoHome

    include Capybara::DSL

    def go
        visit "https://qawolf.wordpress.com/"
    end

    def leia_hp
        find("#post-391 .more-link").click
    end
    def leia_relo
        find("#post-341 .more-link").click
    end
    def leia_proj
        find("#post-315 .more-link").click
    end
    def leia_azu
        find("#post-259 .more-link").click
    end
    def leia_carga
        find("#post-163 .more-link").click
    end
    def leia_des
        find("#post-54 .more-link").click
    end
    def leia_blog
        find("#post-4 .more-link").click
    end
end


