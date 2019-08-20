#language: pt

Funcionalidade: home acesso
    Para que eu possa me atualizar sobre automação
    Sendo um seguidor do Rubão
    Posso acessar a pagina com acesso a internet

    Esquema do Cenario: Acesso artigo

        Dado que eu acesso a pagina QAwolf
        Quando quando clico no link Leia Mais do artigo <artigo>
        Então devo ver <artigo>

    Exemplos:
      | artigo                                                                   |
      | "HP UFT"                                                                 |
      | "RELATÓRIOS AUTOMATIZADOS COM EXCEL E HP ALM"                            |
      | "PROJETO DE TESTE"                                                       |
      | "EXECUTE TESTE DE CARGA NA NUVEM COM VISUAL STUDIO TEAM SERVICE E AZURE" |
      | "TESTE DE CARGA COM VISUAL STUDIO 2013"                                  |
      | "TESTE DE DESEMPENHO COM VISUAL STUDIO 2013"                             |
      | "O INICIO DO BLOG E SUA MOTIVAÇÃO"                                       |



    

