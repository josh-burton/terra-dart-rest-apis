// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_slashing_v1beta1_query_signing_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosSlashingV1beta1QuerySigningInfoResponse
    extends CosmosSlashingV1beta1QuerySigningInfoResponse {
  @override
  final ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress? valSigningInfo;

  factory _$CosmosSlashingV1beta1QuerySigningInfoResponse(
          [void Function(CosmosSlashingV1beta1QuerySigningInfoResponseBuilder)?
              updates]) =>
      (new CosmosSlashingV1beta1QuerySigningInfoResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosSlashingV1beta1QuerySigningInfoResponse._({this.valSigningInfo})
      : super._();

  @override
  CosmosSlashingV1beta1QuerySigningInfoResponse rebuild(
          void Function(CosmosSlashingV1beta1QuerySigningInfoResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosSlashingV1beta1QuerySigningInfoResponseBuilder toBuilder() =>
      new CosmosSlashingV1beta1QuerySigningInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosSlashingV1beta1QuerySigningInfoResponse &&
        valSigningInfo == other.valSigningInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, valSigningInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosSlashingV1beta1QuerySigningInfoResponse')
          ..add('valSigningInfo', valSigningInfo))
        .toString();
  }
}

class CosmosSlashingV1beta1QuerySigningInfoResponseBuilder
    implements
        Builder<CosmosSlashingV1beta1QuerySigningInfoResponse,
            CosmosSlashingV1beta1QuerySigningInfoResponseBuilder> {
  _$CosmosSlashingV1beta1QuerySigningInfoResponse? _$v;

  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder?
      _valSigningInfo;
  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder
      get valSigningInfo => _$this._valSigningInfo ??=
          new ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder();
  set valSigningInfo(
          ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder?
              valSigningInfo) =>
      _$this._valSigningInfo = valSigningInfo;

  CosmosSlashingV1beta1QuerySigningInfoResponseBuilder() {
    CosmosSlashingV1beta1QuerySigningInfoResponse._defaults(this);
  }

  CosmosSlashingV1beta1QuerySigningInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valSigningInfo = $v.valSigningInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosSlashingV1beta1QuerySigningInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosSlashingV1beta1QuerySigningInfoResponse;
  }

  @override
  void update(
      void Function(CosmosSlashingV1beta1QuerySigningInfoResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosSlashingV1beta1QuerySigningInfoResponse build() => _build();

  _$CosmosSlashingV1beta1QuerySigningInfoResponse _build() {
    _$CosmosSlashingV1beta1QuerySigningInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosSlashingV1beta1QuerySigningInfoResponse._(
              valSigningInfo: _valSigningInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valSigningInfo';
        _valSigningInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosSlashingV1beta1QuerySigningInfoResponse',
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
