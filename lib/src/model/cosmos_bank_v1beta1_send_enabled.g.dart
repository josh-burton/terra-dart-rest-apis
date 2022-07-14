// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_send_enabled.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1SendEnabled extends CosmosBankV1beta1SendEnabled {
  @override
  final String? denom;
  @override
  final bool? enabled;

  factory _$CosmosBankV1beta1SendEnabled(
          [void Function(CosmosBankV1beta1SendEnabledBuilder)? updates]) =>
      (new CosmosBankV1beta1SendEnabledBuilder()..update(updates))._build();

  _$CosmosBankV1beta1SendEnabled._({this.denom, this.enabled}) : super._();

  @override
  CosmosBankV1beta1SendEnabled rebuild(
          void Function(CosmosBankV1beta1SendEnabledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1SendEnabledBuilder toBuilder() =>
      new CosmosBankV1beta1SendEnabledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1SendEnabled &&
        denom == other.denom &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), enabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBankV1beta1SendEnabled')
          ..add('denom', denom)
          ..add('enabled', enabled))
        .toString();
  }
}

class CosmosBankV1beta1SendEnabledBuilder
    implements
        Builder<CosmosBankV1beta1SendEnabled,
            CosmosBankV1beta1SendEnabledBuilder> {
  _$CosmosBankV1beta1SendEnabled? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  CosmosBankV1beta1SendEnabledBuilder() {
    CosmosBankV1beta1SendEnabled._defaults(this);
  }

  CosmosBankV1beta1SendEnabledBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1SendEnabled other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1SendEnabled;
  }

  @override
  void update(void Function(CosmosBankV1beta1SendEnabledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1SendEnabled build() => _build();

  _$CosmosBankV1beta1SendEnabled _build() {
    final _$result = _$v ??
        new _$CosmosBankV1beta1SendEnabled._(denom: denom, enabled: enabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
