// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_claims_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorClaimsResult extends GetValidatorClaimsResult {
  @override
  final num page;
  @override
  final num limit;
  @override
  final BuiltList<GetValidatorClaimsResultClaims> claims;

  factory _$GetValidatorClaimsResult(
          [void Function(GetValidatorClaimsResultBuilder)? updates]) =>
      (new GetValidatorClaimsResultBuilder()..update(updates))._build();

  _$GetValidatorClaimsResult._(
      {required this.page, required this.limit, required this.claims})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'GetValidatorClaimsResult', 'page');
    BuiltValueNullFieldError.checkNotNull(
        limit, r'GetValidatorClaimsResult', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        claims, r'GetValidatorClaimsResult', 'claims');
  }

  @override
  GetValidatorClaimsResult rebuild(
          void Function(GetValidatorClaimsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorClaimsResultBuilder toBuilder() =>
      new GetValidatorClaimsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorClaimsResult &&
        page == other.page &&
        limit == other.limit &&
        claims == other.claims;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, page.hashCode), limit.hashCode), claims.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetValidatorClaimsResult')
          ..add('page', page)
          ..add('limit', limit)
          ..add('claims', claims))
        .toString();
  }
}

class GetValidatorClaimsResultBuilder
    implements
        Builder<GetValidatorClaimsResult, GetValidatorClaimsResultBuilder> {
  _$GetValidatorClaimsResult? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  ListBuilder<GetValidatorClaimsResultClaims>? _claims;
  ListBuilder<GetValidatorClaimsResultClaims> get claims =>
      _$this._claims ??= new ListBuilder<GetValidatorClaimsResultClaims>();
  set claims(ListBuilder<GetValidatorClaimsResultClaims>? claims) =>
      _$this._claims = claims;

  GetValidatorClaimsResultBuilder() {
    GetValidatorClaimsResult._defaults(this);
  }

  GetValidatorClaimsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _claims = $v.claims.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorClaimsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorClaimsResult;
  }

  @override
  void update(void Function(GetValidatorClaimsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorClaimsResult build() => _build();

  _$GetValidatorClaimsResult _build() {
    _$GetValidatorClaimsResult _$result;
    try {
      _$result = _$v ??
          new _$GetValidatorClaimsResult._(
              page: BuiltValueNullFieldError.checkNotNull(
                  page, r'GetValidatorClaimsResult', 'page'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'GetValidatorClaimsResult', 'limit'),
              claims: claims.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'claims';
        claims.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetValidatorClaimsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
