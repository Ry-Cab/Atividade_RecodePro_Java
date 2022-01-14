
package agenciaviagens;

public class AreaExecucao {
    public static void main(String[] args){
        
        //Cadastrando cliente
        Cliente cliente1 = new Cliente();
        cliente1.setNome("Ryan");
        cliente1.setTelefone("2654-5847");
        cliente1.setCep("25241-658");
        cliente1.setCpf("256.635.586-23");
        cliente1.setEndereco("Rua Emilio Gomes, Jardim Primavera");
        cliente1.setCidade("Duque de Caxias");
        cliente1.setEstado("RJ");
        cliente1.setaeroportoOrigem("Aeroporto Internacional do Galeão");
        cliente1.setDataIda("15/11/2021");
        cliente1.setDataVolta("20/11/2021");
        
        //Cadastrando cliente
        Cliente cliente2 = new Cliente();
        cliente2.setNome("Dalila");
        cliente2.setTelefone("21 9518-5228");
        cliente2.setCep("13261-898");
        cliente2.setCpf("359.652.687-98");
        cliente2.setEndereco("Rua Azul, Duque de Caxias");
        cliente2.setCidade("Duque de Caxias");
        cliente2.setEstado("RJ");
        cliente2.setaeroportoOrigem("Aeroporto Internacional do Galeão");
        cliente2.setDataIda("09/04/2022");
        cliente2.setDataVolta("20/05/2022");
        
        //Cadastrando destinos
        Destino destino1 = new Destino();
        destino1.setCidadeDestino("São Paulo");
        destino1.setEstadoDestino("SP");
        destino1.setaeroportoDestino("Aeroporto internacional de Guarulhos");
        
        Destino destino2 = new Destino();
        destino2.setCidadeDestino("Recife");
        destino2.setEstadoDestino("PE");
        destino2.setaeroportoDestino("Aeroporto internacional Guarapes");
        
        System.out.println("\n");
        System.out.println("+=====================================+");
        System.out.println("|           Agência de viagens        |");
        System.out.println("+=====================================+");
        
        
        System.out.println("\n");
        System.out.println("+.....................................+");
        System.out.println("|              Cliente 1              |");
        System.out.println("+.....................................+");
        
        
        System.out.println("\n");
        System.out.println("+------Dados do Cliente----------------+");
        
        
        System.out.println("Nome: " + cliente1.getNome());
        System.out.println("Telefone: " + cliente1.getTelefone());
        System.out.println("CEP: " + cliente1.getCep());
        System.out.println("CPF: " + cliente1.getCpf());
        System.out.println("Endereço: " + cliente1.getEndereco());
        System.out.println("Cidade: " + cliente1.getCidade());
        System.out.println("Estado: " + cliente1.getEstado());
        System.out.println("Data de Ida: " + cliente1.getDataIda());
        System.out.println("Data de volta: " + cliente1.getDataVolta());
        
        System.out.println("\n");
        System.out.println("+------Dados do destino do cliente-----+");
       
        
        System.out.println("Cidade de Destino: " + destino1.getCidadeDestino());
        System.out.println("Estado de Destino: " + destino1.getEstadoDestino());
        System.out.println("Aeroporto de Destino: " + destino1.getaeroportoDestino());
        
        System.out.println("\n");
        System.out.println("+.....................................+");
        System.out.println("|              Cliente 2              |");
        System.out.println("+.....................................+");
        
        
        System.out.println("\n");
        System.out.println("+------Dados do Cliente----------------+");
        
        System.out.println("Nome: " + cliente2.getNome());
        System.out.println("Telefone: " + cliente2.getTelefone());
        System.out.println("CEP: " + cliente2.getCep());
        System.out.println("CPF: " + cliente2.getCpf());
        System.out.println("Endereço: " + cliente2.getEndereco());
        System.out.println("Cidade: " + cliente2.getCidade());
        System.out.println("Estado: " + cliente2.getEstado());
        System.out.println("Data de Ida: " + cliente2.getDataIda());
        System.out.println("Data de volta: " + cliente2.getDataVolta());
        
        System.out.println("\n");
        System.out.println("+------Dados do destino do cliente-----+");
        
        System.out.println("Cidade de Destino: " + destino2.getCidadeDestino());
        System.out.println("Estado de Destino: " + destino2.getEstadoDestino());
        System.out.println("Aeroporto de Destino: " + destino2.getaeroportoDestino());
        
        
        
       
                
        
        
        
        
    }
    
}
