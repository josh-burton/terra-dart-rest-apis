// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slashing_validators_validator_addr_unjail_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlashingValidatorsValidatorAddrUnjailPostRequest
    extends SlashingValidatorsValidatorAddrUnjailPostRequest {
  @override
  final TxsHashGet200ResponseTx? baseReq;

  factory _$SlashingValidatorsValidatorAddrUnjailPostRequest(
          [void Function(
                  SlashingValidatorsValidatorAddrUnjailPostRequestBuilder)?
              updates]) =>
      (new SlashingValidatorsValidatorAddrUnjailPostRequestBuilder()
            ..update(updates))
          ._build();

  _$SlashingValidatorsValidatorAddrUnjailPostRequest._({this.baseReq})
      : super._();

  @override
  SlashingValidatorsValidatorAddrUnjailPostRequest rebuild(
          void Function(SlashingValidatorsValidatorAddrUnjailPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlashingValidatorsValidatorAddrUnjailPostRequestBuilder toBuilder() =>
      new SlashingValidatorsValidatorAddrUnjailPostRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlashingValidatorsValidatorAddrUnjailPostRequest &&
        baseReq == other.baseReq;
  }

  @override
  int get hashCode {
    return $jf($jc(0, baseReq.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SlashingValidatorsValidatorAddrUnjailPostRequest')
          ..add('baseReq', baseReq))
        .toString();
  }
}

class SlashingValidatorsValidatorAddrUnjailPostRequestBuilder
    implements
        Builder<SlashingValidatorsValidatorAddrUnjailPostRequest,
            SlashingValidatorsValidatorAddrUnjailPostRequestBuilder> {
  _$SlashingValidatorsValidatorAddrUnjailPostRequest? _$v;

  TxsHashGet200ResponseTxBuilder? _baseReq;
  TxsHashGet200ResponseTxBuilder get baseReq =>
      _$this._baseReq ??= new TxsHashGet200ResponseTxBuilder();
  set baseReq(TxsHashGet200ResponseTxBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  SlashingValidatorsValidatorAddrUnjailPostRequestBuilder() {
    SlashingValidatorsValidatorAddrUnjailPostRequest._defaults(this);
  }

  SlashingValidatorsValidatorAddrUnjailPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlashingValidatorsValidatorAddrUnjailPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlashingValidatorsValidatorAddrUnjailPostRequest;
  }

  @override
  void update(
      void Function(SlashingValidatorsValidatorAddrUnjailPostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SlashingValidatorsValidatorAddrUnjailPostRequest build() => _build();

  _$SlashingValidatorsValidatorAddrUnjailPostRequest _build() {
    _$SlashingValidatorsValidatorAddrUnjailPostRequest _$result;
    try {
      _$result = _$v ??
          new _$SlashingValidatorsValidatorAddrUnjailPostRequest._(
              baseReq: _baseReq?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SlashingValidatorsValidatorAddrUnjailPostRequest',
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
