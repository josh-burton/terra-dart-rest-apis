// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_votes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateVotes200Response extends AggregateVotes200Response {
  @override
  final BuiltList<
          AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner>?
      aggregateVotes;

  factory _$AggregateVotes200Response(
          [void Function(AggregateVotes200ResponseBuilder)? updates]) =>
      (new AggregateVotes200ResponseBuilder()..update(updates))._build();

  _$AggregateVotes200Response._({this.aggregateVotes}) : super._();

  @override
  AggregateVotes200Response rebuild(
          void Function(AggregateVotes200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregateVotes200ResponseBuilder toBuilder() =>
      new AggregateVotes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregateVotes200Response &&
        aggregateVotes == other.aggregateVotes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aggregateVotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregateVotes200Response')
          ..add('aggregateVotes', aggregateVotes))
        .toString();
  }
}

class AggregateVotes200ResponseBuilder
    implements
        Builder<AggregateVotes200Response, AggregateVotes200ResponseBuilder> {
  _$AggregateVotes200Response? _$v;

  ListBuilder<
          AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner>?
      _aggregateVotes;
  ListBuilder<
          AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner>
      get aggregateVotes => _$this._aggregateVotes ??= new ListBuilder<
          AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner>();
  set aggregateVotes(
          ListBuilder<
                  AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner>?
              aggregateVotes) =>
      _$this._aggregateVotes = aggregateVotes;

  AggregateVotes200ResponseBuilder() {
    AggregateVotes200Response._defaults(this);
  }

  AggregateVotes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregateVotes = $v.aggregateVotes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregateVotes200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregateVotes200Response;
  }

  @override
  void update(void Function(AggregateVotes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateVotes200Response build() => _build();

  _$AggregateVotes200Response _build() {
    _$AggregateVotes200Response _$result;
    try {
      _$result = _$v ??
          new _$AggregateVotes200Response._(
              aggregateVotes: _aggregateVotes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregateVotes';
        _aggregateVotes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregateVotes200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
