void main() {
    List<int> myList = [1, 2, 3];

    myList.add(4);

    print('Jumlah elemen List: ${myList.length}');

    for (int val in myList) {
        print(val);
    }

    print('Cara lain loop');
    myList.forEach((val) {
        print(val);
    });

    print('Cara lain lebih singkat:');
    myList.forEach((val) => print(val));
}