import Foundation

struct CLI {
    let chordsClass : Chords
    
    func successMessage(resultUrl: String){
        print("""
                    
                        ✅ Url encontrada com sucesso.
                        
                        Dados:
                            - Nome: \(self.chordsClass.musicName)
                            - Tablaturas: \(self.chordsClass.tabs ? "Ativado" : "Desativado")
                            - Tom: \(self.chordsClass.key ?? "Original")
                            - Diagramas no fim da cifra: \(self.chordsClass.footerChords ? "Ativado" : "Desativado")
                            - Url: \(resultUrl)
                    
                    """)
    }
    
    func noResultFoundMessage(){
        print("\n⚠️ Nenhum resultado para a música \(self.chordsClass.musicName) foi encontrado.")
    }
    
    func generalErrorMessage() {
        print("\n⚠️ Não foi possível acessar o conteúdo da cifra. Utilize o comando --help para dicas de utilização.")
    }
    
    func searchErrorMessage() {
        print("\n❌ Não foi possível efetuar a busca. Verifique sua conexão e tente novamente.")
    }
    
    func startLoading(_ value: Bool) {
        let globalQueue = DispatchQueue.global()
        let workItem = DispatchWorkItem {loadingIndicator()}
        if !value {
            workItem.cancel()
        }
        
        globalQueue.async(execute: workItem)
        
        func loadingIndicator () {
            var loadingStr = "Loading."
            
            for i in 0...100 {
                loadingStr += "."
                if i % 3 == 0 {
                    loadingStr = "Loading."
                }
                sleep(1)
                print(loadingStr)
                
            }
        }
    }
    
}
