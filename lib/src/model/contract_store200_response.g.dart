// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_store200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractStore200Response extends ContractStore200Response {
  @override
  final String? queryResult;

  factory _$ContractStore200Response(
          [void Function(ContractStore200ResponseBuilder)? updates]) =>
      (new ContractStore200ResponseBuilder()..update(updates))._build();

  _$ContractStore200Response._({this.queryResult}) : super._();

  @override
  ContractStore200Response rebuild(
          void Function(ContractStore200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractStore200ResponseBuilder toBuilder() =>
      new ContractStore200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractStore200Response &&
        queryResult == other.queryResult;
  }

  @override
  int get hashCode {
    return $jf($jc(0, queryResult.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractStore200Response')
          ..add('queryResult', queryResult))
        .toString();
  }
}

class ContractStore200ResponseBuilder
    implements
        Builder<ContractStore200Response, ContractStore200ResponseBuilder> {
  _$ContractStore200Response? _$v;

  String? _queryResult;
  String? get queryResult => _$this._queryResult;
  set queryResult(String? queryResult) => _$this._queryResult = queryResult;

  ContractStore200ResponseBuilder() {
    ContractStore200Response._defaults(this);
  }

  ContractStore200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryResult = $v.queryResult;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractStore200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractStore200Response;
  }

  @override
  void update(void Function(ContractStore200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractStore200Response build() => _build();

  _$ContractStore200Response _build() {
    final _$result =
        _$v ?? new _$ContractStore200Response._(queryResult: queryResult);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
