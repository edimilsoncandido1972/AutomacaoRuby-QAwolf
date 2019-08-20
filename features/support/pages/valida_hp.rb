class ValidaHp

    include Capybara::DSL

   def valida_tag
    find(".entry-header .entry-title")
   end
end