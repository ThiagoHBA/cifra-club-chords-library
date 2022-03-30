# CifraClubChords

[![SPM compatible](https://img.shields.io/badge/SPM-compatible-4BC51D.svg?style=flat)](https://github.com/apple/swift-package-manager)
<img src="https://img.shields.io/badge/Swift-FA7343?style=for-the-badge&logo=swift&logoColor=white">

**CifraClubChords** é uma biblioteca que utiliza SPM (Swift Package Manager) feita para facilitar a busca e a edição de cifras no site <a href="https://www.cifraclub.com.br">Cifra Club</a>. Sua utilização e instalação está exemplificada no pactote executável <a href="https://github.com/ThiagoHBA/sifr">sifr</a>. Esse repositório utiliza a licença `MIT`, sinta-se livre para dar fork e utilizar da forma que quiser.

## Como contribuir com esse repositório?
Para realizar contribuições e reviews de código, utilize a ferremanta de `issues` e `pull requests` e aguarde a aprovação de algum revisor para dar merge do seu código com o código principal.

## Tecnologia utilizadas nesse repositório
A biblioteca é toda construida em swift e se utiliza de <a href="https://canaltech.com.br/seguranca/o-que-e-web-scraping/">WebScraping</a> para obter informações e realizar as pesquisas e as edições das músicas. O Cifra Club é um site não estático, portanto, dificulta o acesso aos dados `HTML` da página. Para contornar isso, a biblioteca <a href="https://github.com/phimage/Erik">Erik</a> é usada, sendo essa um <a href=">https://en.wikipedia.org/wiki/Headless_browser">Headless Broswer</a>, navegador que não possui interface de usuário e é amplamente utilizado em aplicações de WebScraping. 

Após realizar com sucesso a captura do `HTML` da página, esse repositório usa a biblioteca <a href="https://github.com/scinfu/SwiftSoup">Swift Soup</a> para lidar e pesquisar entre as classes do objeto `HTML` criado e, por fim, obter os dados necessários para efetuar a pesquisa.
