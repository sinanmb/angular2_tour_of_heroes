library angular2.src.compiler.view_compiler.view_builder.ngfactory.dart;

import 'view_builder.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, StringWrapper;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, StringMapWrapper, SetWrapper;
import '../output/output_ast.dart' as o;
import '../identifiers.dart' show Identifiers, identifierToken;
import 'constants.dart' show ViewConstructorVars, InjectMethodVars, DetectChangesVars, ViewTypeEnum, ViewEncapsulationEnum, ChangeDetectionStrategyEnum, ViewProperties;
import 'package:angular2/src/core/change_detection/change_detection.dart' show ChangeDetectionStrategy, isDefaultChangeDetectionStrategy;
import 'compile_view.dart' show CompileView;
import 'compile_element.dart' show CompileElement, CompileNode;
import '../template_ast.dart' show TemplateAst, TemplateAstVisitor, NgContentAst, EmbeddedTemplateAst, ElementAst, ReferenceAst, VariableAst, BoundEventAst, BoundElementPropertyAst, AttrAst, BoundTextAst, TextAst, DirectiveAst, BoundDirectivePropertyAst, templateVisitAll, PropertyBindingType, ProviderAst;
import 'util.dart' show getViewFactoryName, createFlatArray, createDiTokenExpression;
import 'package:angular2/src/core/linker/view_type.dart' show ViewType;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation;
import '../compile_metadata.dart' show CompileIdentifierMetadata, CompileDirectiveMetadata, CompileTokenMetadata;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import '../output/output_ast.ngfactory.dart' as i2;
import '../identifiers.ngfactory.dart' as i3;
import 'constants.ngfactory.dart' as i4;
import 'package:angular2/src/core/change_detection/change_detection.ngfactory.dart' as i5;
import 'compile_view.ngfactory.dart' as i6;
import 'compile_element.ngfactory.dart' as i7;
import '../template_ast.ngfactory.dart' as i8;
import 'util.ngfactory.dart' as i9;
import 'package:angular2/src/core/linker/view_type.ngfactory.dart' as i10;
import 'package:angular2/src/core/metadata/view.ngfactory.dart' as i11;
import '../compile_metadata.ngfactory.dart' as i12;
export 'view_builder.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
}
