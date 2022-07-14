// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tally_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TallyResultResponse extends TallyResultResponse {
  @override
  final CosmosGovV1beta1TallyResult? tally;

  factory _$TallyResultResponse(
          [void Function(TallyResultResponseBuilder)? updates]) =>
      (new TallyResultResponseBuilder()..update(updates))._build();

  _$TallyResultResponse._({this.tally}) : super._();

  @override
  TallyResultResponse rebuild(
          void Function(TallyResultResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TallyResultResponseBuilder toBuilder() =>
      new TallyResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TallyResultResponse && tally == other.tally;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tally.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TallyResultResponse')
          ..add('tally', tally))
        .toString();
  }
}

class TallyResultResponseBuilder
    implements Builder<TallyResultResponse, TallyResultResponseBuilder> {
  _$TallyResultResponse? _$v;

  CosmosGovV1beta1TallyResultBuilder? _tally;
  CosmosGovV1beta1TallyResultBuilder get tally =>
      _$this._tally ??= new CosmosGovV1beta1TallyResultBuilder();
  set tally(CosmosGovV1beta1TallyResultBuilder? tally) => _$this._tally = tally;

  TallyResultResponseBuilder() {
    TallyResultResponse._defaults(this);
  }

  TallyResultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tally = $v.tally?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TallyResultResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TallyResultResponse;
  }

  @override
  void update(void Function(TallyResultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TallyResultResponse build() => _build();

  _$TallyResultResponse _build() {
    _$TallyResultResponse _$result;
    try {
      _$result = _$v ?? new _$TallyResultResponse._(tally: _tally?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tally';
        _tally?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TallyResultResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
