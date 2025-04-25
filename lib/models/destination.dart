class Destination {
  final String name;
  final String location;
  final String imagePath;
  final String description;

  Destination(this.name, this.location, this.imagePath, this.description);

  static List<Destination> getDestinations() {
    return [
      Destination('Bahia', 'Salvador', 'assets/salvador.jpg',
          'Célebre por sua fusão vibrante entre o passado colonial e a cultura afro-brasileira, Salvador é um verdadeiro mosaico histórico e espiritual. Primeira capital do Brasil, seu centro histórico, o Pelourinho, é tombado como Patrimônio da Humanidade pela UNESCO, onde casarões coloridos, igrejas barrocas e ladeiras de pedra contam séculos de resistência e celebração. Do som contagiante do Olodum às ladeiras que se abrem para o mar da Baía de Todos-os-Santos, Salvador pulsa com vida, fé e ancestralidade.'),
      Destination('Rio de Janeiro', 'Rio de Janeiro', 'assets/riodejaneiro.jpg',
          'Com belas praias, montanhas espetaculares e a trilha sonora de samba e bossa nova, o Rio de Janeiro encanta os visitantes. A famosa praia de Ipanema continua sendo o lugar perfeito para caminhar, pegar um bronzeado e desfilar. A maior estátua art déco do mundo, o Cristo Redentor, convida todos a uma visita ao Corcovado. Além disso, o Rio é lar de museus de ciência e arte, uma cena gastronômica badalada, um enorme estádio de futebol, vida noturna incrível e cerca de 80 km de praias. Se você visitar no Carnaval, as comemorações anuais no Rio são repletas de música, dança, carros alegóricos, fantasias, comida e bebida, que dão vida a uma festa sem fim.'),
      Destination('Rio Grande do Sul', 'Gramado', 'assets/gramado.jpg',
          'Famosa por sua arquitetura inspirada nas tradições europeias e pelo clima de serra que encanta em todas as estações, Gramado é um refúgio romântico e cultural no sul do Brasil. Resultado de uma colonização alemã e italiana bem preservada, a cidade combina charme alpino com hospitalidade brasileira. Entre o brilho natalino do Natal Luz, os jardins floridos da Rua Coberta e o nevoeiro poético que cobre o Lago Negro, Gramado é uma pintura viva que muda com as estações, mas encanta o ano inteiro.'),
    ];
  }
}
