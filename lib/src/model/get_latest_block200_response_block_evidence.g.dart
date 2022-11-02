// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_block200_response_block_evidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestBlock200ResponseBlockEvidence
    extends GetLatestBlock200ResponseBlockEvidence {
  @override
  final BuiltList<GetLatestBlock200ResponseBlockEvidenceEvidenceInner>?
      evidence;

  factory _$GetLatestBlock200ResponseBlockEvidence(
          [void Function(GetLatestBlock200ResponseBlockEvidenceBuilder)?
              updates]) =>
      (new GetLatestBlock200ResponseBlockEvidenceBuilder()..update(updates))
          ._build();

  _$GetLatestBlock200ResponseBlockEvidence._({this.evidence}) : super._();

  @override
  GetLatestBlock200ResponseBlockEvidence rebuild(
          void Function(GetLatestBlock200ResponseBlockEvidenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestBlock200ResponseBlockEvidenceBuilder toBuilder() =>
      new GetLatestBlock200ResponseBlockEvidenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLatestBlock200ResponseBlockEvidence &&
        evidence == other.evidence;
  }

  @override
  int get hashCode {
    return $jf($jc(0, evidence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetLatestBlock200ResponseBlockEvidence')
          ..add('evidence', evidence))
        .toString();
  }
}

class GetLatestBlock200ResponseBlockEvidenceBuilder
    implements
        Builder<GetLatestBlock200ResponseBlockEvidence,
            GetLatestBlock200ResponseBlockEvidenceBuilder> {
  _$GetLatestBlock200ResponseBlockEvidence? _$v;

  ListBuilder<GetLatestBlock200ResponseBlockEvidenceEvidenceInner>? _evidence;
  ListBuilder<GetLatestBlock200ResponseBlockEvidenceEvidenceInner>
      get evidence => _$this._evidence ??= new ListBuilder<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInner>();
  set evidence(
          ListBuilder<GetLatestBlock200ResponseBlockEvidenceEvidenceInner>?
              evidence) =>
      _$this._evidence = evidence;

  GetLatestBlock200ResponseBlockEvidenceBuilder() {
    GetLatestBlock200ResponseBlockEvidence._defaults(this);
  }

  GetLatestBlock200ResponseBlockEvidenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evidence = $v.evidence?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLatestBlock200ResponseBlockEvidence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLatestBlock200ResponseBlockEvidence;
  }

  @override
  void update(
      void Function(GetLatestBlock200ResponseBlockEvidenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestBlock200ResponseBlockEvidence build() => _build();

  _$GetLatestBlock200ResponseBlockEvidence _build() {
    _$GetLatestBlock200ResponseBlockEvidence _$result;
    try {
      _$result = _$v ??
          new _$GetLatestBlock200ResponseBlockEvidence._(
              evidence: _evidence?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evidence';
        _evidence?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetLatestBlock200ResponseBlockEvidence',
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
