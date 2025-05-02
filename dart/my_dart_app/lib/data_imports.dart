import 'package:http/http.dart' as http;
import 'dart:convert';

void dataFetch() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users');

  try {
    final response = await http.get(url);
    print('Response status: ${response.statusCode}');
    // print(response.body[0]);
    // var datas = jsonEncode(response.body);
    var datas = jsonDecode(response.body);
    print(datas);
  } catch (e) {
    print(e);
  } finally {
    print('Hello');
  }

  // for(int i=0, i<response.body.length, i++){
  //   print(i);
  // }
}
