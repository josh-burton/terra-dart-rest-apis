// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposits_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DepositsResponse extends DepositsResponse {
  @override
  final BuiltList<CosmosGovV1beta1Deposit>? deposits;
  @override
  final Pagination? pagination;

  factory _$DepositsResponse(
          [void Function(DepositsResponseBuilder)? updates]) =>
      (new DepositsResponseBuilder()..update(updates))._build();

  _$DepositsResponse._({this.deposits, this.pagination}) : super._();

  @override
  DepositsResponse rebuild(void Function(DepositsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepositsResponseBuilder toBuilder() =>
      new DepositsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DepositsResponse &&
        deposits == other.deposits &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deposits.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DepositsResponse')
          ..add('deposits', deposits)
          ..add('pagination', pagination))
        .toString();
  }
}

class DepositsResponseBuilder
    implements Builder<DepositsResponse, DepositsResponseBuilder> {
  _$DepositsResponse? _$v;

  ListBuilder<CosmosGovV1beta1Deposit>? _deposits;
  ListBuilder<CosmosGovV1beta1Deposit> get deposits =>
      _$this._deposits ??= new ListBuilder<CosmosGovV1beta1Deposit>();
  set deposits(ListBuilder<CosmosGovV1beta1Deposit>? deposits) =>
      _$this._deposits = deposits;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  DepositsResponseBuilder() {
    DepositsResponse._defaults(this);
  }

  DepositsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deposits = $v.deposits?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DepositsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DepositsResponse;
  }

  @override
  void update(void Function(DepositsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DepositsResponse build() => _build();

  _$DepositsResponse _build() {
    _$DepositsResponse _$result;
    try {
      _$result = _$v ??
          new _$DepositsResponse._(
              deposits: _deposits?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deposits';
        _deposits?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DepositsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
