void main() {
    String canal = "WebDutras";
    printMelhorCanal(canal);
    print("-----------------");
    printMelhorCanal("WebDutras");
    print("-----------------");
    printMelhorCanal(null);
    print("-----------------");
    print(canal); //utilizou o escopo do main o restante urilizou o escopo da funçaõ printMelhorCanal
}

void printMelhorCanal(String? canal) {
    canal = "Melhor canal $canal";
    print(canal);
}