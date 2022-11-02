// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_evidence200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllEvidence200Response extends AllEvidence200Response {
  @override
  final BuiltList<AccountsAreTheExistingAccountsInner>? evidence;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$AllEvidence200Response(
          [void Function(AllEvidence200ResponseBuilder)? updates]) =>
      (new AllEvidence200ResponseBuilder()..update(updates))._build();

  _$AllEvidence200Response._({this.evidence, this.pagination}) : super._();

  @override
  AllEvidence200Response rebuild(
          void Function(AllEvidence200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllEvidence200ResponseBuilder toBuilder() =>
      new AllEvidence200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllEvidence200Response &&
        evidence == other.evidence &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, evidence.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllEvidence200Response')
          ..add('evidence', evidence)
          ..add('pagination', pagination))
        .toString();
  }
}

class AllEvidence200ResponseBuilder
    implements Builder<AllEvidence200Response, AllEvidence200ResponseBuilder> {
  _$AllEvidence200Response? _$v;

  ListBuilder<AccountsAreTheExistingAccountsInner>? _evidence;
  ListBuilder<AccountsAreTheExistingAccountsInner> get evidence =>
      _$this._evidence ??=
          new ListBuilder<AccountsAreTheExistingAccountsInner>();
  set evidence(ListBuilder<AccountsAreTheExistingAccountsInner>? evidence) =>
      _$this._evidence = evidence;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  AllEvidence200ResponseBuilder() {
    AllEvidence200Response._defaults(this);
  }

  AllEvidence200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evidence = $v.evidence?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllEvidence200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllEvidence200Response;
  }

  @override
  void update(void Function(AllEvidence200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllEvidence200Response build() => _build();

  _$AllEvidence200Response _build() {
    _$AllEvidence200Response _$result;
    try {
      _$result = _$v ??
          new _$AllEvidence200Response._(
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
            r'AllEvidence200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
