import 'package:flutter_test/flutter_test.dart';
import 'package:gasta_bien/app.dart';

void main() {
  testWidgets('shows the welcome screen and both actions', (tester) async {
    await tester.pumpWidget(const GastaBienApp());

    expect(find.text('GASTA BIEN'), findsOneWidget);
    expect(find.text('Tu dinero de la semana,\nbajo control.'), findsOneWidget);
    expect(find.text('Comenzar'), findsOneWidget);
    expect(find.text('Ya tengo cuenta · Iniciar sesión'), findsOneWidget);

    await tester.tap(find.text('Comenzar'));
    await tester.pumpAndSettle();
    expect(find.text('Ir a registro (próximamente)'), findsOneWidget);

    await tester.pump(const Duration(seconds: 3));
    await tester.pumpAndSettle();
    await tester.tap(find.text('Ya tengo cuenta · Iniciar sesión'));
    await tester.pumpAndSettle();
    expect(
      find.text('Ir a inicio de sesión (próximamente)'),
      findsOneWidget,
    );
  });
}
