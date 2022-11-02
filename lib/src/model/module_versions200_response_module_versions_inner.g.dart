// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_versions200_response_module_versions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuleVersions200ResponseModuleVersionsInner
    extends ModuleVersions200ResponseModuleVersionsInner {
  @override
  final String? name;
  @override
  final String? version;

  factory _$ModuleVersions200ResponseModuleVersionsInner(
          [void Function(ModuleVersions200ResponseModuleVersionsInnerBuilder)?
              updates]) =>
      (new ModuleVersions200ResponseModuleVersionsInnerBuilder()
            ..update(updates))
          ._build();

  _$ModuleVersions200ResponseModuleVersionsInner._({this.name, this.version})
      : super._();

  @override
  ModuleVersions200ResponseModuleVersionsInner rebuild(
          void Function(ModuleVersions200ResponseModuleVersionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleVersions200ResponseModuleVersionsInnerBuilder toBuilder() =>
      new ModuleVersions200ResponseModuleVersionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuleVersions200ResponseModuleVersionsInner &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModuleVersions200ResponseModuleVersionsInner')
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class ModuleVersions200ResponseModuleVersionsInnerBuilder
    implements
        Builder<ModuleVersions200ResponseModuleVersionsInner,
            ModuleVersions200ResponseModuleVersionsInnerBuilder> {
  _$ModuleVersions200ResponseModuleVersionsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ModuleVersions200ResponseModuleVersionsInnerBuilder() {
    ModuleVersions200ResponseModuleVersionsInner._defaults(this);
  }

  ModuleVersions200ResponseModuleVersionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModuleVersions200ResponseModuleVersionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuleVersions200ResponseModuleVersionsInner;
  }

  @override
  void update(
      void Function(ModuleVersions200ResponseModuleVersionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModuleVersions200ResponseModuleVersionsInner build() => _build();

  _$ModuleVersions200ResponseModuleVersionsInner _build() {
    final _$result = _$v ??
        new _$ModuleVersions200ResponseModuleVersionsInner._(
            name: name, version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
