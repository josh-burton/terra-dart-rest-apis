// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_tendermint_v1beta1_get_latest_validator_set_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse
    extends CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse {
  @override
  final String? blockHeight;
  @override
  final BuiltList<CosmosBaseTendermintV1beta1Validator>? validators;
  @override
  final Pagination1? pagination;

  factory _$CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse(
          [void Function(
                  CosmosBaseTendermintV1beta1GetLatestValidatorSetResponseBuilder)?
              updates]) =>
      (new CosmosBaseTendermintV1beta1GetLatestValidatorSetResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse._(
      {this.blockHeight, this.validators, this.pagination})
      : super._();

  @override
  CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse rebuild(
          void Function(
                  CosmosBaseTendermintV1beta1GetLatestValidatorSetResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseTendermintV1beta1GetLatestValidatorSetResponseBuilder toBuilder() =>
      new CosmosBaseTendermintV1beta1GetLatestValidatorSetResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse &&
        blockHeight == other.blockHeight &&
        validators == other.validators &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, blockHeight.hashCode), validators.hashCode),
        pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse')
          ..add('blockHeight', blockHeight)
          ..add('validators', validators)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosBaseTendermintV1beta1GetLatestValidatorSetResponseBuilder
    implements
        Builder<CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse,
            CosmosBaseTendermintV1beta1GetLatestValidatorSetResponseBuilder> {
  _$CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse? _$v;

  String? _blockHeight;
  String? get blockHeight => _$this._blockHeight;
  set blockHeight(String? blockHeight) => _$this._blockHeight = blockHeight;

  ListBuilder<CosmosBaseTendermintV1beta1Validator>? _validators;
  ListBuilder<CosmosBaseTendermintV1beta1Validator> get validators =>
      _$this._validators ??=
          new ListBuilder<CosmosBaseTendermintV1beta1Validator>();
  set validators(
          ListBuilder<CosmosBaseTendermintV1beta1Validator>? validators) =>
      _$this._validators = validators;

  Pagination1Builder? _pagination;
  Pagination1Builder get pagination =>
      _$this._pagination ??= new Pagination1Builder();
  set pagination(Pagination1Builder? pagination) =>
      _$this._pagination = pagination;

  CosmosBaseTendermintV1beta1GetLatestValidatorSetResponseBuilder() {
    CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse._defaults(this);
  }

  CosmosBaseTendermintV1beta1GetLatestValidatorSetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockHeight = $v.blockHeight;
      _validators = $v.validators?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse;
  }

  @override
  void update(
      void Function(
              CosmosBaseTendermintV1beta1GetLatestValidatorSetResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse build() => _build();

  _$CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse _build() {
    _$CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse._(
              blockHeight: blockHeight,
              validators: _validators?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validators';
        _validators?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse',
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
