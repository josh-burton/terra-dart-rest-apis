// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_exchange_rate_prevote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateExchangeRatePrevote extends AggregateExchangeRatePrevote {
  @override
  final String? hash;
  @override
  final String? voter;
  @override
  final num? submitBlock;

  factory _$AggregateExchangeRatePrevote(
          [void Function(AggregateExchangeRatePrevoteBuilder)? updates]) =>
      (new AggregateExchangeRatePrevoteBuilder()..update(updates))._build();

  _$AggregateExchangeRatePrevote._({this.hash, this.voter, this.submitBlock})
      : super._();

  @override
  AggregateExchangeRatePrevote rebuild(
          void Function(AggregateExchangeRatePrevoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregateExchangeRatePrevoteBuilder toBuilder() =>
      new AggregateExchangeRatePrevoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregateExchangeRatePrevote &&
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
    return (newBuiltValueToStringHelper(r'AggregateExchangeRatePrevote')
          ..add('hash', hash)
          ..add('voter', voter)
          ..add('submitBlock', submitBlock))
        .toString();
  }
}

class AggregateExchangeRatePrevoteBuilder
    implements
        Builder<AggregateExchangeRatePrevote,
            AggregateExchangeRatePrevoteBuilder> {
  _$AggregateExchangeRatePrevote? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  num? _submitBlock;
  num? get submitBlock => _$this._submitBlock;
  set submitBlock(num? submitBlock) => _$this._submitBlock = submitBlock;

  AggregateExchangeRatePrevoteBuilder() {
    AggregateExchangeRatePrevote._defaults(this);
  }

  AggregateExchangeRatePrevoteBuilder get _$this {
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
  void replace(AggregateExchangeRatePrevote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregateExchangeRatePrevote;
  }

  @override
  void update(void Function(AggregateExchangeRatePrevoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateExchangeRatePrevote build() => _build();

  _$AggregateExchangeRatePrevote _build() {
    final _$result = _$v ??
        new _$AggregateExchangeRatePrevote._(
            hash: hash, voter: voter, submitBlock: submitBlock);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
