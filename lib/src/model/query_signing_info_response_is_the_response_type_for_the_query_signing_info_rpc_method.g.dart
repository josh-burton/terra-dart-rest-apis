// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_signing_info_response_is_the_response_type_for_the_query_signing_info_rpc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod
    extends QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod {
  @override
  final ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress? valSigningInfo;

  factory _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod(
          [void Function(
                  QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder)?
              updates]) =>
      (new QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder()
            ..update(updates))
          ._build();

  _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod._(
      {this.valSigningInfo})
      : super._();

  @override
  QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod rebuild(
          void Function(
                  QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder
      toBuilder() =>
          new QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod &&
        valSigningInfo == other.valSigningInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, valSigningInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod')
          ..add('valSigningInfo', valSigningInfo))
        .toString();
  }
}

class QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder
    implements
        Builder<
            QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod,
            QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder> {
  _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod?
      _$v;

  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder?
      _valSigningInfo;
  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder
      get valSigningInfo => _$this._valSigningInfo ??=
          new ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder();
  set valSigningInfo(
          ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder?
              valSigningInfo) =>
      _$this._valSigningInfo = valSigningInfo;

  QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder() {
    QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod
        ._defaults(this);
  }

  QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _valSigningInfo = $v.valSigningInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod;
  }

  @override
  void update(
      void Function(
              QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod
      build() => _build();

  _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod
      _build() {
    _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod
        _$result;
    try {
      _$result = _$v ??
          new _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod
              ._(valSigningInfo: _valSigningInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valSigningInfo';
        _valSigningInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod',
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
