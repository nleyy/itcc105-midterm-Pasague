import 'dart:io';

void main() {
  String userIntent;
  bool isInternetConnected = true;

  print("ASSCAT AI Copilot");
  print("Enter your request:");
  
  userIntent = stdin.readLineSync()!.toLowerCase();

  if (!isInternetConnected) {
    print("⚠️ You are offline. Please connect to the internet for full features.");
  } else {
    if (userIntent == "check clearance") {
      print("✅ Your clearance is pending in the accounting office.");
    } 
    else if (userIntent == "view schedule") {
      print("📅 Your next class is ITCC 105 at 1:00 PM.");
    } 
    else if (userIntent == "announcements") {
      print("📢 No new announcements today.");
    } 
    else {
      print("🤖 Sorry, I didn't understand your request.");
    }
  }
}
