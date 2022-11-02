// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_evidence_v1beta1_query_evidence_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosEvidenceV1beta1QueryEvidenceResponse
    extends CosmosEvidenceV1beta1QueryEvidenceResponse {
  @override
  final CosmosAuthV1beta1QueryAccountResponseAccount? evidence;

  factory _$CosmosEvidenceV1beta1QueryEvidenceResponse(
          [void Function(CosmosEvidenceV1beta1QueryEvidenceResponseBuilder)?
              updates]) =>
      (new CosmosEvidenceV1beta1QueryEvidenceResponseBuilder()..update(updates))
          ._build();

  _$CosmosEvidenceV1beta1QueryEvidenceResponse._({this.evidence}) : super._();

  @override
  CosmosEvidenceV1beta1QueryEvidenceResponse rebuild(
          void Function(CosmosEvidenceV1beta1QueryEvidenceResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosEvidenceV1beta1QueryEvidenceResponseBuilder toBuilder() =>
      new CosmosEvidenceV1beta1QueryEvidenceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosEvidenceV1beta1QueryEvidenceResponse &&
        evidence == other.evidence;
  }

  @override
  int get hashCode {
    return $jf($jc(0, evidence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosEvidenceV1beta1QueryEvidenceResponse')
          ..add('evidence', evidence))
        .toString();
  }
}

class CosmosEvidenceV1beta1QueryEvidenceResponseBuilder
    implements
        Builder<CosmosEvidenceV1beta1QueryEvidenceResponse,
            CosmosEvidenceV1beta1QueryEvidenceResponseBuilder> {
  _$CosmosEvidenceV1beta1QueryEvidenceResponse? _$v;

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder? _evidence;
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder get evidence =>
      _$this._evidence ??=
          new CosmosAuthV1beta1QueryAccountResponseAccountBuilder();
  set evidence(CosmosAuthV1beta1QueryAccountResponseAccountBuilder? evidence) =>
      _$this._evidence = evidence;

  CosmosEvidenceV1beta1QueryEvidenceResponseBuilder() {
    CosmosEvidenceV1beta1QueryEvidenceResponse._defaults(this);
  }

  CosmosEvidenceV1beta1QueryEvidenceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evidence = $v.evidence?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosEvidenceV1beta1QueryEvidenceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosEvidenceV1beta1QueryEvidenceResponse;
  }

  @override
  void update(
      void Function(CosmosEvidenceV1beta1QueryEvidenceResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosEvidenceV1beta1QueryEvidenceResponse build() => _build();

  _$CosmosEvidenceV1beta1QueryEvidenceResponse _build() {
    _$CosmosEvidenceV1beta1QueryEvidenceResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosEvidenceV1beta1QueryEvidenceResponse._(
              evidence: _evidence?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evidence';
        _evidence?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosEvidenceV1beta1QueryEvidenceResponse',
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
