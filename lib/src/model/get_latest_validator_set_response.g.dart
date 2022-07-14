// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_validator_set_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestValidatorSetResponse extends GetLatestValidatorSetResponse {
  @override
  final String? blockHeight;
  @override
  final BuiltList<CosmosBaseTendermintV1beta1Validator>? validators;
  @override
  final Pagination1? pagination;

  factory _$GetLatestValidatorSetResponse(
          [void Function(GetLatestValidatorSetResponseBuilder)? updates]) =>
      (new GetLatestValidatorSetResponseBuilder()..update(updates))._build();

  _$GetLatestValidatorSetResponse._(
      {this.blockHeight, this.validators, this.pagination})
      : super._();

  @override
  GetLatestValidatorSetResponse rebuild(
          void Function(GetLatestValidatorSetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestValidatorSetResponseBuilder toBuilder() =>
      new GetLatestValidatorSetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLatestValidatorSetResponse &&
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
    return (newBuiltValueToStringHelper(r'GetLatestValidatorSetResponse')
          ..add('blockHeight', blockHeight)
          ..add('validators', validators)
          ..add('pagination', pagination))
        .toString();
  }
}

class GetLatestValidatorSetResponseBuilder
    implements
        Builder<GetLatestValidatorSetResponse,
            GetLatestValidatorSetResponseBuilder> {
  _$GetLatestValidatorSetResponse? _$v;

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

  GetLatestValidatorSetResponseBuilder() {
    GetLatestValidatorSetResponse._defaults(this);
  }

  GetLatestValidatorSetResponseBuilder get _$this {
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
  void replace(GetLatestValidatorSetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLatestValidatorSetResponse;
  }

  @override
  void update(void Function(GetLatestValidatorSetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestValidatorSetResponse build() => _build();

  _$GetLatestValidatorSetResponse _build() {
    _$GetLatestValidatorSetResponse _$result;
    try {
      _$result = _$v ??
          new _$GetLatestValidatorSetResponse._(
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
            r'GetLatestValidatorSetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
