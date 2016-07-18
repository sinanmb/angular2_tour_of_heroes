library angular2.src.i18n.shared.ngfactory.dart;

import 'shared.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/compiler/parse_util.dart' show ParseSourceSpan, ParseError;
import 'package:angular2/src/compiler/html_ast.dart' show HtmlAst, HtmlAstVisitor, HtmlElementAst, HtmlAttrAst, HtmlTextAst, HtmlCommentAst, HtmlExpansionAst, HtmlExpansionCaseAst, htmlVisitAll;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, StringWrapper;
import 'message.dart' show Message;
import 'package:angular2/src/compiler/expression_parser/parser.dart' show Parser;
import 'package:angular2/src/compiler/parse_util.ngfactory.dart' as i0;
import 'package:angular2/src/compiler/html_ast.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'message.ngfactory.dart' as i3;
import 'package:angular2/src/compiler/expression_parser/parser.ngfactory.dart' as i4;
export 'shared.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
