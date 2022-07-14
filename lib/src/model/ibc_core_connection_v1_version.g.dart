// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1Version extends IbcCoreConnectionV1Version {
  @override
  final String? identifier;
  @override
  final BuiltList<String>? features;

  factory _$IbcCoreConnectionV1Version(
          [void Function(IbcCoreConnectionV1VersionBuilder)? updates]) =>
      (new IbcCoreConnectionV1VersionBuilder()..update(updates))._build();

  _$IbcCoreConnectionV1Version._({this.identifier, this.features}) : super._();

  @override
  IbcCoreConnectionV1Version rebuild(
          void Function(IbcCoreConnectionV1VersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1VersionBuilder toBuilder() =>
      new IbcCoreConnectionV1VersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1Version &&
        identifier == other.identifier &&
        features == other.features;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, identifier.hashCode), features.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcCoreConnectionV1Version')
          ..add('identifier', identifier)
          ..add('features', features))
        .toString();
  }
}

class IbcCoreConnectionV1VersionBuilder
    implements
        Builder<IbcCoreConnectionV1Version, IbcCoreConnectionV1VersionBuilder> {
  _$IbcCoreConnectionV1Version? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  ListBuilder<String>? _features;
  ListBuilder<String> get features =>
      _$this._features ??= new ListBuilder<String>();
  set features(ListBuilder<String>? features) => _$this._features = features;

  IbcCoreConnectionV1VersionBuilder() {
    IbcCoreConnectionV1Version._defaults(this);
  }

  IbcCoreConnectionV1VersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreConnectionV1Version other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1Version;
  }

  @override
  void update(void Function(IbcCoreConnectionV1VersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1Version build() => _build();

  _$IbcCoreConnectionV1Version _build() {
    _$IbcCoreConnectionV1Version _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1Version._(
              identifier: identifier, features: _features?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreConnectionV1Version', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
