// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_feegrant_v1beta1_query_allowance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosFeegrantV1beta1QueryAllowanceResponse
    extends CosmosFeegrantV1beta1QueryAllowanceResponse {
  @override
  final CosmosFeegrantV1beta1QueryAllowanceResponseAllowance? allowance;

  factory _$CosmosFeegrantV1beta1QueryAllowanceResponse(
          [void Function(CosmosFeegrantV1beta1QueryAllowanceResponseBuilder)?
              updates]) =>
      (new CosmosFeegrantV1beta1QueryAllowanceResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosFeegrantV1beta1QueryAllowanceResponse._({this.allowance}) : super._();

  @override
  CosmosFeegrantV1beta1QueryAllowanceResponse rebuild(
          void Function(CosmosFeegrantV1beta1QueryAllowanceResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosFeegrantV1beta1QueryAllowanceResponseBuilder toBuilder() =>
      new CosmosFeegrantV1beta1QueryAllowanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosFeegrantV1beta1QueryAllowanceResponse &&
        allowance == other.allowance;
  }

  @override
  int get hashCode {
    return $jf($jc(0, allowance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosFeegrantV1beta1QueryAllowanceResponse')
          ..add('allowance', allowance))
        .toString();
  }
}

class CosmosFeegrantV1beta1QueryAllowanceResponseBuilder
    implements
        Builder<CosmosFeegrantV1beta1QueryAllowanceResponse,
            CosmosFeegrantV1beta1QueryAllowanceResponseBuilder> {
  _$CosmosFeegrantV1beta1QueryAllowanceResponse? _$v;

  CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder? _allowance;
  CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder get allowance =>
      _$this._allowance ??=
          new CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder();
  set allowance(
          CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder?
              allowance) =>
      _$this._allowance = allowance;

  CosmosFeegrantV1beta1QueryAllowanceResponseBuilder() {
    CosmosFeegrantV1beta1QueryAllowanceResponse._defaults(this);
  }

  CosmosFeegrantV1beta1QueryAllowanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowance = $v.allowance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosFeegrantV1beta1QueryAllowanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosFeegrantV1beta1QueryAllowanceResponse;
  }

  @override
  void update(
      void Function(CosmosFeegrantV1beta1QueryAllowanceResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosFeegrantV1beta1QueryAllowanceResponse build() => _build();

  _$CosmosFeegrantV1beta1QueryAllowanceResponse _build() {
    _$CosmosFeegrantV1beta1QueryAllowanceResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosFeegrantV1beta1QueryAllowanceResponse._(
              allowance: _allowance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowance';
        _allowance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosFeegrantV1beta1QueryAllowanceResponse',
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
