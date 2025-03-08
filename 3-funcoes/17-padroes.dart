void main() {
    var (idade, nome, isVip, preco) = getNumberAndString();

    print(nome);
    print(idade);
    print(isVip);
    print(preco);
}

(int, String, bool, double) getNumberAndString() {
    return (44, "Tulani", false, 5.7);
}