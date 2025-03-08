import 'dart:isolate';

Future<void> main() async {
  ReceivePort myReceivePort = ReceivePort();
  Isolate.spawn(myIsolate, myReceivePort.sendPort);

  SendPort mainSendPort = await myReceivePort.first;
  ReceivePort mainResponseReceivePort = ReceivePort();

  mainSendPort.send([
    "Ini pesan pertama",
    "Ini pesan kedua",
    mainResponseReceivePort.sendPort
  ]);

  final mResponse = await mainResponseReceivePort.first;
  print("Response dari isolate: $mResponse");
}

Future<void> myIsolate(SendPort mySendPort) async {
  ReceivePort mainReceivePort = ReceivePort();
  mySendPort.send(mainReceivePort.sendPort);

  await for (var message in mainReceivePort) {
    if (message is List) {
      final msg1 = message[0];
      final msg2 = message[1];
      print("msg diterima myIsolate dari Main: $msg1 dan $msg2");

      for (int i = 0; i < 5; i++) {
        print('Counter di myIsolate: $i');
      }
      
      final SendPort mainResponseSendPort = message[2];
      mainResponseSendPort.send("Ini pesan dari myIsolate");
    }
  }
}