
package agenciaviagens;


public class Cliente {
    
        private String nome;
        private String telefone;
        private String cpf;
        private String cep;
        
        private String endereco;
        private String cidade;
        private String estado;
        private String aeroportoOrigem;
        
        private String dataIda;
        private String dataVolta;
    
        
        public void setNome(String nome){
            this.nome = nome;
        }
        
        public String getNome(){
            return this.nome;
        }
        
        public void setTelefone(String telefone){
            this.telefone = telefone;
        }
        
        public String getTelefone(){
            return this.telefone;
        }
        
        public void setCpf(String cpf){
            this.cpf = cpf;
        }
        
        public String getCpf(){
            return this.cpf;
        }
        
        public void setCep(String cep){
            this.cep = cep;
        }
        
        public String getCep (){
            return this.cep;
        }
        
        public void setEndereco(String endereco){
            this.endereco = endereco;
        }
        
        public String getEndereco(){
            return this.endereco;
        }
        
        public void setCidade(String cidade){
            this.cidade = cidade;
        }
        
        public String getCidade(){
            return this.cidade;
        }
        
        public void setEstado(String estado){
            this.estado = estado;
        }
        
        public String getEstado(){
           return this.estado;
        }
        
     
        
        public void setDataIda(String dataIda){
        this.dataIda = dataIda;
    }
    
        public String getDataIda(){
        return this.dataIda;
    }
    
        public void setDataVolta(String dataVolta){
        this.dataVolta = dataVolta;
    }
    
        public String getDataVolta(){
        return this.dataVolta;
    }
        
        
        public void setaeroportoOrigem(String aeroportoOrigem){
        this.aeroportoOrigem = aeroportoOrigem;
    }
    
        public String getaeroportoOrigem(){
        return this.aeroportoOrigem;
    }
}
