// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feeder_delegation200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeederDelegation200Response extends FeederDelegation200Response {
  @override
  final String? feederAddr;

  factory _$FeederDelegation200Response(
          [void Function(FeederDelegation200ResponseBuilder)? updates]) =>
      (new FeederDelegation200ResponseBuilder()..update(updates))._build();

  _$FeederDelegation200Response._({this.feederAddr}) : super._();

  @override
  FeederDelegation200Response rebuild(
          void Function(FeederDelegation200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeederDelegation200ResponseBuilder toBuilder() =>
      new FeederDelegation200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeederDelegation200Response &&
        feederAddr == other.feederAddr;
  }

  @override
  int get hashCode {
    return $jf($jc(0, feederAddr.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeederDelegation200Response')
          ..add('feederAddr', feederAddr))
        .toString();
  }
}

class FeederDelegation200ResponseBuilder
    implements
        Builder<FeederDelegation200Response,
            FeederDelegation200ResponseBuilder> {
  _$FeederDelegation200Response? _$v;

  String? _feederAddr;
  String? get feederAddr => _$this._feederAddr;
  set feederAddr(String? feederAddr) => _$this._feederAddr = feederAddr;

  FeederDelegation200ResponseBuilder() {
    FeederDelegation200Response._defaults(this);
  }

  FeederDelegation200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feederAddr = $v.feederAddr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeederDelegation200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeederDelegation200Response;
  }

  @override
  void update(void Function(FeederDelegation200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeederDelegation200Response build() => _build();

  _$FeederDelegation200Response _build() {
    final _$result =
        _$v ?? new _$FeederDelegation200Response._(feederAddr: feederAddr);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
