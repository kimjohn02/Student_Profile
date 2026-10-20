import 'package:flutter_test/flutter_test.dart';
import 'package:student_profile_app/student_profile_app.dart';

void main() {
  testWidgets('Student Profile App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const StudentProfileApp());

    // Verify that the title appears.
    expect(find.text('Student Profile'), findsWidgets);
    expect(find.text('KJ Lupogan'), findsOneWidget);
    expect(find.text('BS Information Technology'), findsOneWidget);
  });
}
