import 'dart:convert';
import 'dart:io';

//Make rEA
Future<void> _fetchData() async {
  const API_URL = 'https://jsonplaceholder.typicode.com/photos';

  HttpClient client = HttpClient();
  client.autoUncompress = true;

  final HttpClientRequest request = await client.getUrl(Uri.parse(API_URL));
  request.headers
      .set(HttpHeaders.contentTypeHeader, "application/json; charset=UTF-8");
  request.close().then((value) => value.transform(utf8.decoder).join()).then((value) => print(value));
  // final HttpClientResponse response = await request.close();

  // final String content = await response.transform(utf8.decoder).join();
  // final List data = json.decode(content);
}

void main() {
  _fetchData();
}
