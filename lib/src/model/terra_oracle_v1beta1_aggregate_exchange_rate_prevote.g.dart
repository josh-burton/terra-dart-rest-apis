// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_aggregate_exchange_rate_prevote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1AggregateExchangeRatePrevote
    extends TerraOracleV1beta1AggregateExchangeRatePrevote {
  @override
  final String? hash;
  @override
  final String? voter;
  @override
  final String? submitBlock;

  factory _$TerraOracleV1beta1AggregateExchangeRatePrevote(
          [void Function(TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder)?
              updates]) =>
      (new TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder()
            ..update(updates))
          ._build();

  _$TerraOracleV1beta1AggregateExchangeRatePrevote._(
      {this.hash, this.voter, this.submitBlock})
      : super._();

  @override
  TerraOracleV1beta1AggregateExchangeRatePrevote rebuild(
          void Function(TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder toBuilder() =>
      new TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1AggregateExchangeRatePrevote &&
        hash == other.hash &&
        voter == other.voter &&
        submitBlock == other.submitBlock;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, hash.hashCode), voter.hashCode), submitBlock.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1AggregateExchangeRatePrevote')
          ..add('hash', hash)
          ..add('voter', voter)
          ..add('submitBlock', submitBlock))
        .toString();
  }
}

class TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder
    implements
        Builder<TerraOracleV1beta1AggregateExchangeRatePrevote,
            TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder> {
  _$TerraOracleV1beta1AggregateExchangeRatePrevote? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  String? _submitBlock;
  String? get submitBlock => _$this._submitBlock;
  set submitBlock(String? submitBlock) => _$this._submitBlock = submitBlock;

  TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder() {
    TerraOracleV1beta1AggregateExchangeRatePrevote._defaults(this);
  }

  TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _voter = $v.voter;
      _submitBlock = $v.submitBlock;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1AggregateExchangeRatePrevote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1AggregateExchangeRatePrevote;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1AggregateExchangeRatePrevote build() => _build();

  _$TerraOracleV1beta1AggregateExchangeRatePrevote _build() {
    final _$result = _$v ??
        new _$TerraOracleV1beta1AggregateExchangeRatePrevote._(
            hash: hash, voter: voter, submitBlock: submitBlock);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
