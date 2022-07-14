// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_evidence_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllEvidenceResponse extends AllEvidenceResponse {
  @override
  final BuiltList<GoogleProtobufAny>? evidence;
  @override
  final Pagination? pagination;

  factory _$AllEvidenceResponse(
          [void Function(AllEvidenceResponseBuilder)? updates]) =>
      (new AllEvidenceResponseBuilder()..update(updates))._build();

  _$AllEvidenceResponse._({this.evidence, this.pagination}) : super._();

  @override
  AllEvidenceResponse rebuild(
          void Function(AllEvidenceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllEvidenceResponseBuilder toBuilder() =>
      new AllEvidenceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllEvidenceResponse &&
        evidence == other.evidence &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, evidence.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllEvidenceResponse')
          ..add('evidence', evidence)
          ..add('pagination', pagination))
        .toString();
  }
}

class AllEvidenceResponseBuilder
    implements Builder<AllEvidenceResponse, AllEvidenceResponseBuilder> {
  _$AllEvidenceResponse? _$v;

  ListBuilder<GoogleProtobufAny>? _evidence;
  ListBuilder<GoogleProtobufAny> get evidence =>
      _$this._evidence ??= new ListBuilder<GoogleProtobufAny>();
  set evidence(ListBuilder<GoogleProtobufAny>? evidence) =>
      _$this._evidence = evidence;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  AllEvidenceResponseBuilder() {
    AllEvidenceResponse._defaults(this);
  }

  AllEvidenceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evidence = $v.evidence?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllEvidenceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllEvidenceResponse;
  }

  @override
  void update(void Function(AllEvidenceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllEvidenceResponse build() => _build();

  _$AllEvidenceResponse _build() {
    _$AllEvidenceResponse _$result;
    try {
      _$result = _$v ??
          new _$AllEvidenceResponse._(
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
            r'AllEvidenceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
