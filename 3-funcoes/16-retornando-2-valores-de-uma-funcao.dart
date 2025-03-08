void main() {

    var getFunction = getNumberAndString();
    var getName = getNumberAndString().$2;

    print(getFunction);
    print("-------------");
    print(getFunction.$1);
    print(getFunction.$2);
    print(getFunction.$3);
    print(getFunction.$4);
    print(getFunction.$5);
    print("-------------");
    print(getNumberAndString().$3);
    print("-------------");
    print(getName);
}

(int, String, bool, double, String) getNumberAndString() {
    return (150, "Tulani", false, 5.7, "Mesmo Tipo");
}