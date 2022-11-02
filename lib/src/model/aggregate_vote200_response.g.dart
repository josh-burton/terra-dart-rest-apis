// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_vote200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateVote200Response extends AggregateVote200Response {
  @override
  final AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod?
      aggregateVote;

  factory _$AggregateVote200Response(
          [void Function(AggregateVote200ResponseBuilder)? updates]) =>
      (new AggregateVote200ResponseBuilder()..update(updates))._build();

  _$AggregateVote200Response._({this.aggregateVote}) : super._();

  @override
  AggregateVote200Response rebuild(
          void Function(AggregateVote200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregateVote200ResponseBuilder toBuilder() =>
      new AggregateVote200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregateVote200Response &&
        aggregateVote == other.aggregateVote;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aggregateVote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregateVote200Response')
          ..add('aggregateVote', aggregateVote))
        .toString();
  }
}

class AggregateVote200ResponseBuilder
    implements
        Builder<AggregateVote200Response, AggregateVote200ResponseBuilder> {
  _$AggregateVote200Response? _$v;

  AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder?
      _aggregateVote;
  AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder
      get aggregateVote => _$this._aggregateVote ??=
          new AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder();
  set aggregateVote(
          AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder?
              aggregateVote) =>
      _$this._aggregateVote = aggregateVote;

  AggregateVote200ResponseBuilder() {
    AggregateVote200Response._defaults(this);
  }

  AggregateVote200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregateVote = $v.aggregateVote?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregateVote200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregateVote200Response;
  }

  @override
  void update(void Function(AggregateVote200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateVote200Response build() => _build();

  _$AggregateVote200Response _build() {
    _$AggregateVote200Response _$result;
    try {
      _$result = _$v ??
          new _$AggregateVote200Response._(
              aggregateVote: _aggregateVote?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregateVote';
        _aggregateVote?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregateVote200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
