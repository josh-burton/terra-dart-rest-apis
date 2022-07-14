// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_feegrant_v1beta1_query_allowances_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosFeegrantV1beta1QueryAllowancesResponse
    extends CosmosFeegrantV1beta1QueryAllowancesResponse {
  @override
  final BuiltList<GrantisstoredintheKVStoretorecordagrantwithfullcontext>?
      allowances;
  @override
  final Pagination1? pagination;

  factory _$CosmosFeegrantV1beta1QueryAllowancesResponse(
          [void Function(CosmosFeegrantV1beta1QueryAllowancesResponseBuilder)?
              updates]) =>
      (new CosmosFeegrantV1beta1QueryAllowancesResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosFeegrantV1beta1QueryAllowancesResponse._(
      {this.allowances, this.pagination})
      : super._();

  @override
  CosmosFeegrantV1beta1QueryAllowancesResponse rebuild(
          void Function(CosmosFeegrantV1beta1QueryAllowancesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosFeegrantV1beta1QueryAllowancesResponseBuilder toBuilder() =>
      new CosmosFeegrantV1beta1QueryAllowancesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosFeegrantV1beta1QueryAllowancesResponse &&
        allowances == other.allowances &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, allowances.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosFeegrantV1beta1QueryAllowancesResponse')
          ..add('allowances', allowances)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosFeegrantV1beta1QueryAllowancesResponseBuilder
    implements
        Builder<CosmosFeegrantV1beta1QueryAllowancesResponse,
            CosmosFeegrantV1beta1QueryAllowancesResponseBuilder> {
  _$CosmosFeegrantV1beta1QueryAllowancesResponse? _$v;

  ListBuilder<GrantisstoredintheKVStoretorecordagrantwithfullcontext>?
      _allowances;
  ListBuilder<GrantisstoredintheKVStoretorecordagrantwithfullcontext>
      get allowances => _$this._allowances ??= new ListBuilder<
          GrantisstoredintheKVStoretorecordagrantwithfullcontext>();
  set allowances(
          ListBuilder<GrantisstoredintheKVStoretorecordagrantwithfullcontext>?
              allowances) =>
      _$this._allowances = allowances;

  Pagination1Builder? _pagination;
  Pagination1Builder get pagination =>
      _$this._pagination ??= new Pagination1Builder();
  set pagination(Pagination1Builder? pagination) =>
      _$this._pagination = pagination;

  CosmosFeegrantV1beta1QueryAllowancesResponseBuilder() {
    CosmosFeegrantV1beta1QueryAllowancesResponse._defaults(this);
  }

  CosmosFeegrantV1beta1QueryAllowancesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowances = $v.allowances?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosFeegrantV1beta1QueryAllowancesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosFeegrantV1beta1QueryAllowancesResponse;
  }

  @override
  void update(
      void Function(CosmosFeegrantV1beta1QueryAllowancesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosFeegrantV1beta1QueryAllowancesResponse build() => _build();

  _$CosmosFeegrantV1beta1QueryAllowancesResponse _build() {
    _$CosmosFeegrantV1beta1QueryAllowancesResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosFeegrantV1beta1QueryAllowancesResponse._(
              allowances: _allowances?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowances';
        _allowances?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosFeegrantV1beta1QueryAllowancesResponse',
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
