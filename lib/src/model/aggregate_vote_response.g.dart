// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_vote_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateVoteResponse extends AggregateVoteResponse {
  @override
  final TerraOracleV1beta1AggregateExchangeRateVote? aggregateVote;

  factory _$AggregateVoteResponse(
          [void Function(AggregateVoteResponseBuilder)? updates]) =>
      (new AggregateVoteResponseBuilder()..update(updates))._build();

  _$AggregateVoteResponse._({this.aggregateVote}) : super._();

  @override
  AggregateVoteResponse rebuild(
          void Function(AggregateVoteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregateVoteResponseBuilder toBuilder() =>
      new AggregateVoteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregateVoteResponse &&
        aggregateVote == other.aggregateVote;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aggregateVote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregateVoteResponse')
          ..add('aggregateVote', aggregateVote))
        .toString();
  }
}

class AggregateVoteResponseBuilder
    implements Builder<AggregateVoteResponse, AggregateVoteResponseBuilder> {
  _$AggregateVoteResponse? _$v;

  TerraOracleV1beta1AggregateExchangeRateVoteBuilder? _aggregateVote;
  TerraOracleV1beta1AggregateExchangeRateVoteBuilder get aggregateVote =>
      _$this._aggregateVote ??=
          new TerraOracleV1beta1AggregateExchangeRateVoteBuilder();
  set aggregateVote(
          TerraOracleV1beta1AggregateExchangeRateVoteBuilder? aggregateVote) =>
      _$this._aggregateVote = aggregateVote;

  AggregateVoteResponseBuilder() {
    AggregateVoteResponse._defaults(this);
  }

  AggregateVoteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregateVote = $v.aggregateVote?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregateVoteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregateVoteResponse;
  }

  @override
  void update(void Function(AggregateVoteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateVoteResponse build() => _build();

  _$AggregateVoteResponse _build() {
    _$AggregateVoteResponse _$result;
    try {
      _$result = _$v ??
          new _$AggregateVoteResponse._(aggregateVote: _aggregateVote?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregateVote';
        _aggregateVote?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregateVoteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
