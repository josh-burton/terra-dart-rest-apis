// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'querygovernancevotingparameters_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerygovernancevotingparametersResponse
    extends QuerygovernancevotingparametersResponse {
  @override
  final String? votingPeriod;

  factory _$QuerygovernancevotingparametersResponse(
          [void Function(QuerygovernancevotingparametersResponseBuilder)?
              updates]) =>
      (new QuerygovernancevotingparametersResponseBuilder()..update(updates))
          ._build();

  _$QuerygovernancevotingparametersResponse._({this.votingPeriod}) : super._();

  @override
  QuerygovernancevotingparametersResponse rebuild(
          void Function(QuerygovernancevotingparametersResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuerygovernancevotingparametersResponseBuilder toBuilder() =>
      new QuerygovernancevotingparametersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuerygovernancevotingparametersResponse &&
        votingPeriod == other.votingPeriod;
  }

  @override
  int get hashCode {
    return $jf($jc(0, votingPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QuerygovernancevotingparametersResponse')
          ..add('votingPeriod', votingPeriod))
        .toString();
  }
}

class QuerygovernancevotingparametersResponseBuilder
    implements
        Builder<QuerygovernancevotingparametersResponse,
            QuerygovernancevotingparametersResponseBuilder> {
  _$QuerygovernancevotingparametersResponse? _$v;

  String? _votingPeriod;
  String? get votingPeriod => _$this._votingPeriod;
  set votingPeriod(String? votingPeriod) => _$this._votingPeriod = votingPeriod;

  QuerygovernancevotingparametersResponseBuilder() {
    QuerygovernancevotingparametersResponse._defaults(this);
  }

  QuerygovernancevotingparametersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votingPeriod = $v.votingPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuerygovernancevotingparametersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuerygovernancevotingparametersResponse;
  }

  @override
  void update(
      void Function(QuerygovernancevotingparametersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerygovernancevotingparametersResponse build() => _build();

  _$QuerygovernancevotingparametersResponse _build() {
    final _$result = _$v ??
        new _$QuerygovernancevotingparametersResponse._(
            votingPeriod: votingPeriod);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
