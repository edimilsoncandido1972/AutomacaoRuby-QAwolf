Dado("que eu acesso a pagina QAwolf") do
    @acesso_home.go
  end
  
  Quando("quando clico no link Leia Mais do artigo {string}") do |artigo|


   
     case artigo
      
       when "HP UFT"
         @acesso_home.leia_hp
       when "RELATÓRIOS AUTOMATIZADOS COM EXCEL E HP ALM"
         @acesso_home.leia_relo
       when "PROJETO DE TESTE"
         @acesso_home.leia_proj
      when "EXECUTE TESTE DE CARGA NA NUVEM COM VISUAL STUDIO TEAM SERVICE E AZURE"
        @acesso_home.leia_azu
      when "TESTE DE CARGA COM VISUAL STUDIO 2013"
        @acesso_home.leia_carga
      when "TESTE DE DESEMPENHO COM VISUAL STUDIO 2013"
        @acesso_home.leia_des
      when "O INICIO DO BLOG E SUA MOTIVAÇÃO"
        @acesso_home.leia_blog

    end
        
    
  end
  
  Então("devo ver {string}") do |valor_esperado|
    expect(@valida_hp.valida_tag).to have_text valor_esperado
  end