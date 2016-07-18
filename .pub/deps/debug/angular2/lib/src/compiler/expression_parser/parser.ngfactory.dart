library angular2.src.compiler.expression_parser.parser.ngfactory.dart;

import 'parser.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di/decorators.dart' show Injectable;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent, StringWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'lexer.dart' show Lexer, EOF, isIdentifier, isQuote, Token, $PERIOD, $COLON, $SEMICOLON, $LBRACKET, $RBRACKET, $COMMA, $LBRACE, $RBRACE, $LPAREN, $RPAREN, $SLASH;
import 'ast.dart' show AST, EmptyExpr, ImplicitReceiver, PropertyRead, PropertyWrite, SafePropertyRead, LiteralPrimitive, Binary, PrefixNot, Conditional, BindingPipe, Chain, KeyedRead, KeyedWrite, LiteralArray, LiteralMap, Interpolation, MethodCall, SafeMethodCall, FunctionCall, TemplateBinding, ASTWithSource, AstVisitor, Quote;
import 'package:angular2/src/core/di/decorators.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i3;
import 'lexer.ngfactory.dart' as i4;
import 'ast.ngfactory.dart' as i5;
export 'parser.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(Parser, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [Lexer]],
(Lexer _lexer) => new Parser(_lexer))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
