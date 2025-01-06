import 'dart:async';

Future<String> fetchData() async {
  return await Future.delayed(
    Duration(seconds: 2),
        () {
      // Simulating a successful fetch with 80% probability
      if (DateTime.now().second % 5 != 0) {
        return "Data fetched from server";
      } else {
        throw Exception("Failed to fetch data");
      }
    },
  );
}

void performFetchData() async {
  try {
    String data = await fetchData();
    print(data);
    print("Data fetched successfully!");
  } catch (e) {
    print(e);
  } finally {
    print("Fetch attempt completed.");
  }
}

void main() {
  performFetchData();
}
