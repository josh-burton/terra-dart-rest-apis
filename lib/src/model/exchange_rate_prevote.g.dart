// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_rate_prevote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExchangeRatePrevote extends ExchangeRatePrevote {
  @override
  final String? hash;
  @override
  final String? denom;
  @override
  final String? voter;
  @override
  final num? submitBlock;

  factory _$ExchangeRatePrevote(
          [void Function(ExchangeRatePrevoteBuilder)? updates]) =>
      (new ExchangeRatePrevoteBuilder()..update(updates))._build();

  _$ExchangeRatePrevote._({this.hash, this.denom, this.voter, this.submitBlock})
      : super._();

  @override
  ExchangeRatePrevote rebuild(
          void Function(ExchangeRatePrevoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExchangeRatePrevoteBuilder toBuilder() =>
      new ExchangeRatePrevoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExchangeRatePrevote &&
        hash == other.hash &&
        denom == other.denom &&
        voter == other.voter &&
        submitBlock == other.submitBlock;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, hash.hashCode), denom.hashCode), voter.hashCode),
        submitBlock.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExchangeRatePrevote')
          ..add('hash', hash)
          ..add('denom', denom)
          ..add('voter', voter)
          ..add('submitBlock', submitBlock))
        .toString();
  }
}

class ExchangeRatePrevoteBuilder
    implements Builder<ExchangeRatePrevote, ExchangeRatePrevoteBuilder> {
  _$ExchangeRatePrevote? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  num? _submitBlock;
  num? get submitBlock => _$this._submitBlock;
  set submitBlock(num? submitBlock) => _$this._submitBlock = submitBlock;

  ExchangeRatePrevoteBuilder() {
    ExchangeRatePrevote._defaults(this);
  }

  ExchangeRatePrevoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _denom = $v.denom;
      _voter = $v.voter;
      _submitBlock = $v.submitBlock;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExchangeRatePrevote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExchangeRatePrevote;
  }

  @override
  void update(void Function(ExchangeRatePrevoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExchangeRatePrevote build() => _build();

  _$ExchangeRatePrevote _build() {
    final _$result = _$v ??
        new _$ExchangeRatePrevote._(
            hash: hash, denom: denom, voter: voter, submitBlock: submitBlock);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
