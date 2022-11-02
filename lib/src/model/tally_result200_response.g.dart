// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tally_result200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TallyResult200Response extends TallyResult200Response {
  @override
  final Proposals200ResponseProposalsInnerFinalTallyResult? tally;

  factory _$TallyResult200Response(
          [void Function(TallyResult200ResponseBuilder)? updates]) =>
      (new TallyResult200ResponseBuilder()..update(updates))._build();

  _$TallyResult200Response._({this.tally}) : super._();

  @override
  TallyResult200Response rebuild(
          void Function(TallyResult200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TallyResult200ResponseBuilder toBuilder() =>
      new TallyResult200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TallyResult200Response && tally == other.tally;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tally.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TallyResult200Response')
          ..add('tally', tally))
        .toString();
  }
}

class TallyResult200ResponseBuilder
    implements Builder<TallyResult200Response, TallyResult200ResponseBuilder> {
  _$TallyResult200Response? _$v;

  Proposals200ResponseProposalsInnerFinalTallyResultBuilder? _tally;
  Proposals200ResponseProposalsInnerFinalTallyResultBuilder get tally =>
      _$this._tally ??=
          new Proposals200ResponseProposalsInnerFinalTallyResultBuilder();
  set tally(Proposals200ResponseProposalsInnerFinalTallyResultBuilder? tally) =>
      _$this._tally = tally;

  TallyResult200ResponseBuilder() {
    TallyResult200Response._defaults(this);
  }

  TallyResult200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tally = $v.tally?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TallyResult200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TallyResult200Response;
  }

  @override
  void update(void Function(TallyResult200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TallyResult200Response build() => _build();

  _$TallyResult200Response _build() {
    _$TallyResult200Response _$result;
    try {
      _$result = _$v ?? new _$TallyResult200Response._(tally: _tally?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tally';
        _tally?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TallyResult200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
