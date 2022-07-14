// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_votes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateVotesResponse extends AggregateVotesResponse {
  @override
  final BuiltList<TerraOracleV1beta1AggregateExchangeRateVote>? aggregateVotes;

  factory _$AggregateVotesResponse(
          [void Function(AggregateVotesResponseBuilder)? updates]) =>
      (new AggregateVotesResponseBuilder()..update(updates))._build();

  _$AggregateVotesResponse._({this.aggregateVotes}) : super._();

  @override
  AggregateVotesResponse rebuild(
          void Function(AggregateVotesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregateVotesResponseBuilder toBuilder() =>
      new AggregateVotesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregateVotesResponse &&
        aggregateVotes == other.aggregateVotes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aggregateVotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregateVotesResponse')
          ..add('aggregateVotes', aggregateVotes))
        .toString();
  }
}

class AggregateVotesResponseBuilder
    implements Builder<AggregateVotesResponse, AggregateVotesResponseBuilder> {
  _$AggregateVotesResponse? _$v;

  ListBuilder<TerraOracleV1beta1AggregateExchangeRateVote>? _aggregateVotes;
  ListBuilder<TerraOracleV1beta1AggregateExchangeRateVote> get aggregateVotes =>
      _$this._aggregateVotes ??=
          new ListBuilder<TerraOracleV1beta1AggregateExchangeRateVote>();
  set aggregateVotes(
          ListBuilder<TerraOracleV1beta1AggregateExchangeRateVote>?
              aggregateVotes) =>
      _$this._aggregateVotes = aggregateVotes;

  AggregateVotesResponseBuilder() {
    AggregateVotesResponse._defaults(this);
  }

  AggregateVotesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregateVotes = $v.aggregateVotes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregateVotesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregateVotesResponse;
  }

  @override
  void update(void Function(AggregateVotesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateVotesResponse build() => _build();

  _$AggregateVotesResponse _build() {
    _$AggregateVotesResponse _$result;
    try {
      _$result = _$v ??
          new _$AggregateVotesResponse._(
              aggregateVotes: _aggregateVotes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregateVotes';
        _aggregateVotes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregateVotesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
