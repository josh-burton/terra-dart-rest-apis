// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_signing_info_responseistheresponsetypeforthe_query_signing_info_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod
    extends QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod {
  @override
  final CosmosSlashingV1beta1ValidatorSigningInfo? valSigningInfo;

  factory _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod(
          [void Function(
                  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder)?
              updates]) =>
      (new QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod._(
      {this.valSigningInfo})
      : super._();

  @override
  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod rebuild(
          void Function(
                  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder
      toBuilder() =>
          new QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod &&
        valSigningInfo == other.valSigningInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, valSigningInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod')
          ..add('valSigningInfo', valSigningInfo))
        .toString();
  }
}

class QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder
    implements
        Builder<
            QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod,
            QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder> {
  _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod?
      _$v;

  CosmosSlashingV1beta1ValidatorSigningInfoBuilder? _valSigningInfo;
  CosmosSlashingV1beta1ValidatorSigningInfoBuilder get valSigningInfo =>
      _$this._valSigningInfo ??=
          new CosmosSlashingV1beta1ValidatorSigningInfoBuilder();
  set valSigningInfo(
          CosmosSlashingV1beta1ValidatorSigningInfoBuilder? valSigningInfo) =>
      _$this._valSigningInfo = valSigningInfo;

  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder() {
    QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod
        ._defaults(this);
  }

  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder
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
      QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod;
  }

  @override
  void update(
      void Function(
              QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod
      build() => _build();

  _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod
      _build() {
    _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod
              ._(valSigningInfo: _valSigningInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valSigningInfo';
        _valSigningInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod',
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
