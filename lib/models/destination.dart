class Destination {
  final String name;
  final String location;
  final String imagePath;
  final String description;

  Destination(this.name, this.location, this.imagePath, this.description);

  static List<Destination> getDestinations() {
    return [
      Destination('Brasília', 'Distrito Federal', 'assets/brasilia.jpg',
          'Célebre por suas linhas modernas e desenho futurístico, Brasília é um estudo de planejamento urbano e a única cidade construída no século 20 a ser considerada patrimônio da humanidade pela UNESCO. Onde era um deserto apenas cinco anos antes de sua inauguração, hoje há prédios inovadores e monumentos imaginativos, desde a hiperboloide Catedral de Brasília e a paisagem lunar do Complexo Cultural da República até a caixa de vidro do Palácio da Alvorada.'),
      Destination('Rio de Janeiro', 'Rio de Janeiro', 'assets/riodejaneiro.jpg',
          'Com belas praias, montanhas espetaculares e a trilha sonora de samba e bossa nova, o Rio de Janeiro encanta os visitantes. A famosa praia de Ipanema continua sendo o lugar perfeito para caminhar, pegar um bronzeado e desfilar. A maior estátua art déco do mundo, o Cristo Redentor, convida todos a uma visita ao Corcovado. Além disso, o Rio é lar de museus de ciência e arte, uma cena gastronômica badalada, um enorme estádio de futebol, vida noturna incrível e cerca de 80 km de praias. Se você visitar no Carnaval, as comemorações anuais no Rio são repletas de música, dança, carros alegóricos, fantasias, comida e bebida, que dão vida a uma festa sem fim.'),
      Destination('São Paulo', 'São Paulo', 'assets/saopaulo.jpg',
          'A culinária e a arte de São Paulo, a maior cidade da América do Sul, é tão multinacional quanto sua diversificada população de mais de 11 milhões de habitantes. Com os restaurantes do bairro Jardins servindo todos os tipos imagináveis de pratos, e lanchonetes do mundo inteiro, não seria estranho você ir a São Paulo só para comer. Mas você perderia museus de nível internacional, excursões pelos diferentes e animados bairros, além de ótimas compras.'),
    ];
  }
}
