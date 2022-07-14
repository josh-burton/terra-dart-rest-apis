// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_query_tally_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1QueryTallyResultResponse
    extends CosmosGovV1beta1QueryTallyResultResponse {
  @override
  final CosmosGovV1beta1TallyResult? tally;

  factory _$CosmosGovV1beta1QueryTallyResultResponse(
          [void Function(CosmosGovV1beta1QueryTallyResultResponseBuilder)?
              updates]) =>
      (new CosmosGovV1beta1QueryTallyResultResponseBuilder()..update(updates))
          ._build();

  _$CosmosGovV1beta1QueryTallyResultResponse._({this.tally}) : super._();

  @override
  CosmosGovV1beta1QueryTallyResultResponse rebuild(
          void Function(CosmosGovV1beta1QueryTallyResultResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1QueryTallyResultResponseBuilder toBuilder() =>
      new CosmosGovV1beta1QueryTallyResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1QueryTallyResultResponse &&
        tally == other.tally;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tally.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosGovV1beta1QueryTallyResultResponse')
          ..add('tally', tally))
        .toString();
  }
}

class CosmosGovV1beta1QueryTallyResultResponseBuilder
    implements
        Builder<CosmosGovV1beta1QueryTallyResultResponse,
            CosmosGovV1beta1QueryTallyResultResponseBuilder> {
  _$CosmosGovV1beta1QueryTallyResultResponse? _$v;

  CosmosGovV1beta1TallyResultBuilder? _tally;
  CosmosGovV1beta1TallyResultBuilder get tally =>
      _$this._tally ??= new CosmosGovV1beta1TallyResultBuilder();
  set tally(CosmosGovV1beta1TallyResultBuilder? tally) => _$this._tally = tally;

  CosmosGovV1beta1QueryTallyResultResponseBuilder() {
    CosmosGovV1beta1QueryTallyResultResponse._defaults(this);
  }

  CosmosGovV1beta1QueryTallyResultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tally = $v.tally?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1QueryTallyResultResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1QueryTallyResultResponse;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1QueryTallyResultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1QueryTallyResultResponse build() => _build();

  _$CosmosGovV1beta1QueryTallyResultResponse _build() {
    _$CosmosGovV1beta1QueryTallyResultResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1QueryTallyResultResponse._(
              tally: _tally?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tally';
        _tally?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1QueryTallyResultResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
