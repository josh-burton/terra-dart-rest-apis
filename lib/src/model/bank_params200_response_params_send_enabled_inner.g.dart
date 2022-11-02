// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_params200_response_params_send_enabled_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankParams200ResponseParamsSendEnabledInner
    extends BankParams200ResponseParamsSendEnabledInner {
  @override
  final String? denom;
  @override
  final bool? enabled;

  factory _$BankParams200ResponseParamsSendEnabledInner(
          [void Function(BankParams200ResponseParamsSendEnabledInnerBuilder)?
              updates]) =>
      (new BankParams200ResponseParamsSendEnabledInnerBuilder()
            ..update(updates))
          ._build();

  _$BankParams200ResponseParamsSendEnabledInner._({this.denom, this.enabled})
      : super._();

  @override
  BankParams200ResponseParamsSendEnabledInner rebuild(
          void Function(BankParams200ResponseParamsSendEnabledInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankParams200ResponseParamsSendEnabledInnerBuilder toBuilder() =>
      new BankParams200ResponseParamsSendEnabledInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankParams200ResponseParamsSendEnabledInner &&
        denom == other.denom &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), enabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BankParams200ResponseParamsSendEnabledInner')
          ..add('denom', denom)
          ..add('enabled', enabled))
        .toString();
  }
}

class BankParams200ResponseParamsSendEnabledInnerBuilder
    implements
        Builder<BankParams200ResponseParamsSendEnabledInner,
            BankParams200ResponseParamsSendEnabledInnerBuilder> {
  _$BankParams200ResponseParamsSendEnabledInner? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  BankParams200ResponseParamsSendEnabledInnerBuilder() {
    BankParams200ResponseParamsSendEnabledInner._defaults(this);
  }

  BankParams200ResponseParamsSendEnabledInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankParams200ResponseParamsSendEnabledInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankParams200ResponseParamsSendEnabledInner;
  }

  @override
  void update(
      void Function(BankParams200ResponseParamsSendEnabledInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BankParams200ResponseParamsSendEnabledInner build() => _build();

  _$BankParams200ResponseParamsSendEnabledInner _build() {
    final _$result = _$v ??
        new _$BankParams200ResponseParamsSendEnabledInner._(
            denom: denom, enabled: enabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
