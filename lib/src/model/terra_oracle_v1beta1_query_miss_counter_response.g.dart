// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_miss_counter_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryMissCounterResponse
    extends TerraOracleV1beta1QueryMissCounterResponse {
  @override
  final String? missCounter;

  factory _$TerraOracleV1beta1QueryMissCounterResponse(
          [void Function(TerraOracleV1beta1QueryMissCounterResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryMissCounterResponseBuilder()..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryMissCounterResponse._({this.missCounter})
      : super._();

  @override
  TerraOracleV1beta1QueryMissCounterResponse rebuild(
          void Function(TerraOracleV1beta1QueryMissCounterResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryMissCounterResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryMissCounterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryMissCounterResponse &&
        missCounter == other.missCounter;
  }

  @override
  int get hashCode {
    return $jf($jc(0, missCounter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryMissCounterResponse')
          ..add('missCounter', missCounter))
        .toString();
  }
}

class TerraOracleV1beta1QueryMissCounterResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryMissCounterResponse,
            TerraOracleV1beta1QueryMissCounterResponseBuilder> {
  _$TerraOracleV1beta1QueryMissCounterResponse? _$v;

  String? _missCounter;
  String? get missCounter => _$this._missCounter;
  set missCounter(String? missCounter) => _$this._missCounter = missCounter;

  TerraOracleV1beta1QueryMissCounterResponseBuilder() {
    TerraOracleV1beta1QueryMissCounterResponse._defaults(this);
  }

  TerraOracleV1beta1QueryMissCounterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _missCounter = $v.missCounter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryMissCounterResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryMissCounterResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryMissCounterResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryMissCounterResponse build() => _build();

  _$TerraOracleV1beta1QueryMissCounterResponse _build() {
    final _$result = _$v ??
        new _$TerraOracleV1beta1QueryMissCounterResponse._(
            missCounter: missCounter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
