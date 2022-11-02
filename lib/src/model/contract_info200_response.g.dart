// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_info200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractInfo200Response extends ContractInfo200Response {
  @override
  final ContractInfoStoresAWASMContractInstance? contractInfo;

  factory _$ContractInfo200Response(
          [void Function(ContractInfo200ResponseBuilder)? updates]) =>
      (new ContractInfo200ResponseBuilder()..update(updates))._build();

  _$ContractInfo200Response._({this.contractInfo}) : super._();

  @override
  ContractInfo200Response rebuild(
          void Function(ContractInfo200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractInfo200ResponseBuilder toBuilder() =>
      new ContractInfo200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractInfo200Response &&
        contractInfo == other.contractInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, contractInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractInfo200Response')
          ..add('contractInfo', contractInfo))
        .toString();
  }
}

class ContractInfo200ResponseBuilder
    implements
        Builder<ContractInfo200Response, ContractInfo200ResponseBuilder> {
  _$ContractInfo200Response? _$v;

  ContractInfoStoresAWASMContractInstanceBuilder? _contractInfo;
  ContractInfoStoresAWASMContractInstanceBuilder get contractInfo =>
      _$this._contractInfo ??=
          new ContractInfoStoresAWASMContractInstanceBuilder();
  set contractInfo(
          ContractInfoStoresAWASMContractInstanceBuilder? contractInfo) =>
      _$this._contractInfo = contractInfo;

  ContractInfo200ResponseBuilder() {
    ContractInfo200Response._defaults(this);
  }

  ContractInfo200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractInfo = $v.contractInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractInfo200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractInfo200Response;
  }

  @override
  void update(void Function(ContractInfo200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractInfo200Response build() => _build();

  _$ContractInfo200Response _build() {
    _$ContractInfo200Response _$result;
    try {
      _$result = _$v ??
          new _$ContractInfo200Response._(contractInfo: _contractInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contractInfo';
        _contractInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractInfo200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
