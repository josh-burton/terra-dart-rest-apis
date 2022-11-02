// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_query_denom_metadata_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1QueryDenomMetadataResponse
    extends CosmosBankV1beta1QueryDenomMetadataResponse {
  @override
  final CosmosBankV1beta1QueryDenomMetadataResponseMetadata? metadata;

  factory _$CosmosBankV1beta1QueryDenomMetadataResponse(
          [void Function(CosmosBankV1beta1QueryDenomMetadataResponseBuilder)?
              updates]) =>
      (new CosmosBankV1beta1QueryDenomMetadataResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosBankV1beta1QueryDenomMetadataResponse._({this.metadata}) : super._();

  @override
  CosmosBankV1beta1QueryDenomMetadataResponse rebuild(
          void Function(CosmosBankV1beta1QueryDenomMetadataResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1QueryDenomMetadataResponseBuilder toBuilder() =>
      new CosmosBankV1beta1QueryDenomMetadataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1QueryDenomMetadataResponse &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc(0, metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosBankV1beta1QueryDenomMetadataResponse')
          ..add('metadata', metadata))
        .toString();
  }
}

class CosmosBankV1beta1QueryDenomMetadataResponseBuilder
    implements
        Builder<CosmosBankV1beta1QueryDenomMetadataResponse,
            CosmosBankV1beta1QueryDenomMetadataResponseBuilder> {
  _$CosmosBankV1beta1QueryDenomMetadataResponse? _$v;

  CosmosBankV1beta1QueryDenomMetadataResponseMetadataBuilder? _metadata;
  CosmosBankV1beta1QueryDenomMetadataResponseMetadataBuilder get metadata =>
      _$this._metadata ??=
          new CosmosBankV1beta1QueryDenomMetadataResponseMetadataBuilder();
  set metadata(
          CosmosBankV1beta1QueryDenomMetadataResponseMetadataBuilder?
              metadata) =>
      _$this._metadata = metadata;

  CosmosBankV1beta1QueryDenomMetadataResponseBuilder() {
    CosmosBankV1beta1QueryDenomMetadataResponse._defaults(this);
  }

  CosmosBankV1beta1QueryDenomMetadataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1QueryDenomMetadataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1QueryDenomMetadataResponse;
  }

  @override
  void update(
      void Function(CosmosBankV1beta1QueryDenomMetadataResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1QueryDenomMetadataResponse build() => _build();

  _$CosmosBankV1beta1QueryDenomMetadataResponse _build() {
    _$CosmosBankV1beta1QueryDenomMetadataResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosBankV1beta1QueryDenomMetadataResponse._(
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBankV1beta1QueryDenomMetadataResponse',
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
