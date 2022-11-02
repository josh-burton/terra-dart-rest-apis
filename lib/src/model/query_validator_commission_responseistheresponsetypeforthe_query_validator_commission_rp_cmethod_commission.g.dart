// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_validator_commission_responseistheresponsetypeforthe_query_validator_commission_rp_cmethod_commission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission
    extends QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission {
  @override
  final BuiltList<CosmosBaseV1beta1DecCoin>? commission;

  factory _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission(
          [void Function(
                  QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder)?
              updates]) =>
      (new QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder()
            ..update(updates))
          ._build();

  _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission._(
      {this.commission})
      : super._();

  @override
  QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission
      rebuild(
              void Function(
                      QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder
      toBuilder() =>
          new QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission &&
        commission == other.commission;
  }

  @override
  int get hashCode {
    return $jf($jc(0, commission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission')
          ..add('commission', commission))
        .toString();
  }
}

class QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder
    implements
        Builder<
            QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission,
            QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder> {
  _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission?
      _$v;

  ListBuilder<CosmosBaseV1beta1DecCoin>? _commission;
  ListBuilder<CosmosBaseV1beta1DecCoin> get commission =>
      _$this._commission ??= new ListBuilder<CosmosBaseV1beta1DecCoin>();
  set commission(ListBuilder<CosmosBaseV1beta1DecCoin>? commission) =>
      _$this._commission = commission;

  QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder() {
    QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission
        ._defaults(this);
  }

  QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _commission = $v.commission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission;
  }

  @override
  void update(
      void Function(
              QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission
      build() => _build();

  _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission
      _build() {
    _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission
        _$result;
    try {
      _$result = _$v ??
          new _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission
              ._(commission: _commission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission',
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
