// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_evidence_v1beta1_query_all_evidence_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosEvidenceV1beta1QueryAllEvidenceResponse
    extends CosmosEvidenceV1beta1QueryAllEvidenceResponse {
  @override
  final BuiltList<GoogleProtobufAny>? evidence;
  @override
  final CosmosAuthV1beta1QueryAccountsResponsePagination? pagination;

  factory _$CosmosEvidenceV1beta1QueryAllEvidenceResponse(
          [void Function(CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder)?
              updates]) =>
      (new CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosEvidenceV1beta1QueryAllEvidenceResponse._(
      {this.evidence, this.pagination})
      : super._();

  @override
  CosmosEvidenceV1beta1QueryAllEvidenceResponse rebuild(
          void Function(CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder toBuilder() =>
      new CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosEvidenceV1beta1QueryAllEvidenceResponse &&
        evidence == other.evidence &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, evidence.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosEvidenceV1beta1QueryAllEvidenceResponse')
          ..add('evidence', evidence)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder
    implements
        Builder<CosmosEvidenceV1beta1QueryAllEvidenceResponse,
            CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder> {
  _$CosmosEvidenceV1beta1QueryAllEvidenceResponse? _$v;

  ListBuilder<GoogleProtobufAny>? _evidence;
  ListBuilder<GoogleProtobufAny> get evidence =>
      _$this._evidence ??= new ListBuilder<GoogleProtobufAny>();
  set evidence(ListBuilder<GoogleProtobufAny>? evidence) =>
      _$this._evidence = evidence;

  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder? _pagination;
  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          new CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder();
  set pagination(
          CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder() {
    CosmosEvidenceV1beta1QueryAllEvidenceResponse._defaults(this);
  }

  CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evidence = $v.evidence?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosEvidenceV1beta1QueryAllEvidenceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosEvidenceV1beta1QueryAllEvidenceResponse;
  }

  @override
  void update(
      void Function(CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosEvidenceV1beta1QueryAllEvidenceResponse build() => _build();

  _$CosmosEvidenceV1beta1QueryAllEvidenceResponse _build() {
    _$CosmosEvidenceV1beta1QueryAllEvidenceResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosEvidenceV1beta1QueryAllEvidenceResponse._(
              evidence: _evidence?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evidence';
        _evidence?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosEvidenceV1beta1QueryAllEvidenceResponse',
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
