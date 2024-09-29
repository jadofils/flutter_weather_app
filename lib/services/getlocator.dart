import 'package:geolocator/geolocator.dart';

Future<Position> getLocation() async {
  bool serviceEnabled;
  LocationPermission permission;

  // Check if location services are enabled
  serviceEnabled = await Geolocator.isLocationServiceEnabled();
  if (!serviceEnabled) {
    // If not enabled, show a message or handle the error
    return Future.error('Location services are disabled. Please enable them.');
  }

  // Check permission status
  permission = await Geolocator.checkPermission();
  if (permission == LocationPermission.denied) {
    permission = await Geolocator.requestPermission();
    if (permission == LocationPermission.denied) {
      // Permission denied by the user
      return Future.error('Location permissions are denied.');
    }
  }

  // If permission is denied forever, handle the case
  if (permission == LocationPermission.deniedForever) {
    return Future.error(
      'Location permissions are permanently denied. We cannot request permissions.',
    );
  }

  // Return the current position (latitude and longitude)
  try {
    return await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high,
    );
  } catch (e) {
    return Future.error('Failed to get the location: $e');
  }
}
