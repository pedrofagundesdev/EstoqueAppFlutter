//CRIAÇÃO DA CLASS IPHONE ONDE COLOCAREI OS ATRIBUTOS DO IPHONE

// Classe aparelho
class ModeloAparelho {
  ModeloAparelho({
    required this.tipo,
    this.idaparelho,
    required this.modelo,
    required this.memoria,
    required this.cor,
    this.numerodeserie,
    this.custo,
    this.bateria,
  });

  String tipo;
  int? idaparelho;
  String modelo;
  List memoria = ['128GB', '256GB', '512GB', '1TB'];
  List cor;
  double? custo;
  String? numerodeserie;
  int? bateria;
}

select13promax() {
  //print(' id: $idaparelho \n $tipo $modelo ${memoria[0]} ${cor[2]} \n Numero de serie: $numerodeserie Porcetagem da bateria: $bateria \n Custo: $custo');
}
