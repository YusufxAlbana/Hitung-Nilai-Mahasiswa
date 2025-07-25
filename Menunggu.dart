Future <String> hasil() {
  return Future.delayed(Duration(seconds: 2), () => 'ini hasilnya');
}

void main() async {
  print('ini saat menunggu...');
  String ex = await hasil();
  print('$ex');
}