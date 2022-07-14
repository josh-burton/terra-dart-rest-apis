// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_query_delegator_validators_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponse
    extends CosmosDistributionV1beta1QueryDelegatorValidatorsResponse {
  @override
  final BuiltList<String>? validators;

  factory _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponse(
          [void Function(
                  CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder)?
              updates]) =>
      (new CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponse._(
      {this.validators})
      : super._();

  @override
  CosmosDistributionV1beta1QueryDelegatorValidatorsResponse rebuild(
          void Function(
                  CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder
      toBuilder() =>
          new CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosDistributionV1beta1QueryDelegatorValidatorsResponse &&
        validators == other.validators;
  }

  @override
  int get hashCode {
    return $jf($jc(0, validators.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosDistributionV1beta1QueryDelegatorValidatorsResponse')
          ..add('validators', validators))
        .toString();
  }
}

class CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder
    implements
        Builder<CosmosDistributionV1beta1QueryDelegatorValidatorsResponse,
            CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder> {
  _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponse? _$v;

  ListBuilder<String>? _validators;
  ListBuilder<String> get validators =>
      _$this._validators ??= new ListBuilder<String>();
  set validators(ListBuilder<String>? validators) =>
      _$this._validators = validators;

  CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder() {
    CosmosDistributionV1beta1QueryDelegatorValidatorsResponse._defaults(this);
  }

  CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validators = $v.validators?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CosmosDistributionV1beta1QueryDelegatorValidatorsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponse;
  }

  @override
  void update(
      void Function(
              CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1QueryDelegatorValidatorsResponse build() => _build();

  _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponse _build() {
    _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponse._(
              validators: _validators?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validators';
        _validators?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosDistributionV1beta1QueryDelegatorValidatorsResponse',
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
