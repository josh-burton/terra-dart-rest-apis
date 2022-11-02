// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_versions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuleVersions200Response extends ModuleVersions200Response {
  @override
  final BuiltList<ModuleVersions200ResponseModuleVersionsInner>? moduleVersions;

  factory _$ModuleVersions200Response(
          [void Function(ModuleVersions200ResponseBuilder)? updates]) =>
      (new ModuleVersions200ResponseBuilder()..update(updates))._build();

  _$ModuleVersions200Response._({this.moduleVersions}) : super._();

  @override
  ModuleVersions200Response rebuild(
          void Function(ModuleVersions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleVersions200ResponseBuilder toBuilder() =>
      new ModuleVersions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuleVersions200Response &&
        moduleVersions == other.moduleVersions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, moduleVersions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModuleVersions200Response')
          ..add('moduleVersions', moduleVersions))
        .toString();
  }
}

class ModuleVersions200ResponseBuilder
    implements
        Builder<ModuleVersions200Response, ModuleVersions200ResponseBuilder> {
  _$ModuleVersions200Response? _$v;

  ListBuilder<ModuleVersions200ResponseModuleVersionsInner>? _moduleVersions;
  ListBuilder<ModuleVersions200ResponseModuleVersionsInner>
      get moduleVersions => _$this._moduleVersions ??=
          new ListBuilder<ModuleVersions200ResponseModuleVersionsInner>();
  set moduleVersions(
          ListBuilder<ModuleVersions200ResponseModuleVersionsInner>?
              moduleVersions) =>
      _$this._moduleVersions = moduleVersions;

  ModuleVersions200ResponseBuilder() {
    ModuleVersions200Response._defaults(this);
  }

  ModuleVersions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moduleVersions = $v.moduleVersions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModuleVersions200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuleVersions200Response;
  }

  @override
  void update(void Function(ModuleVersions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModuleVersions200Response build() => _build();

  _$ModuleVersions200Response _build() {
    _$ModuleVersions200Response _$result;
    try {
      _$result = _$v ??
          new _$ModuleVersions200Response._(
              moduleVersions: _moduleVersions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'moduleVersions';
        _moduleVersions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModuleVersions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
