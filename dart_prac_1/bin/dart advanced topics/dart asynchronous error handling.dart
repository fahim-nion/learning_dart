// dart asynchronous error handling

Future<void> fetchData() async{
  try {
    String data = await fetchUserData();
    print("User Data: ${data}");
  } catch (e) {
    print("Error:${e}");
  }
}

Future<String> fetchUserData() async{
  print("Wait....");
  await Future.delayed(Duration(seconds: 2));
  throw Exception("||FAILED TO CATCH USER DATA||");
}

void main() async{
  await fetchData();
}