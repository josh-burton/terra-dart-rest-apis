// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteReq extends VoteReq {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final num? exchangeRate;
  @override
  final String? salt;
  @override
  final String? validator;

  factory _$VoteReq([void Function(VoteReqBuilder)? updates]) =>
      (new VoteReqBuilder()..update(updates))._build();

  _$VoteReq._({this.baseReq, this.exchangeRate, this.salt, this.validator})
      : super._();

  @override
  VoteReq rebuild(void Function(VoteReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteReqBuilder toBuilder() => new VoteReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteReq &&
        baseReq == other.baseReq &&
        exchangeRate == other.exchangeRate &&
        salt == other.salt &&
        validator == other.validator;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, baseReq.hashCode), exchangeRate.hashCode),
            salt.hashCode),
        validator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteReq')
          ..add('baseReq', baseReq)
          ..add('exchangeRate', exchangeRate)
          ..add('salt', salt)
          ..add('validator', validator))
        .toString();
  }
}

class VoteReqBuilder implements Builder<VoteReq, VoteReqBuilder> {
  _$VoteReq? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  num? _exchangeRate;
  num? get exchangeRate => _$this._exchangeRate;
  set exchangeRate(num? exchangeRate) => _$this._exchangeRate = exchangeRate;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  String? _validator;
  String? get validator => _$this._validator;
  set validator(String? validator) => _$this._validator = validator;

  VoteReqBuilder() {
    VoteReq._defaults(this);
  }

  VoteReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _exchangeRate = $v.exchangeRate;
      _salt = $v.salt;
      _validator = $v.validator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoteReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteReq;
  }

  @override
  void update(void Function(VoteReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteReq build() => _build();

  _$VoteReq _build() {
    _$VoteReq _$result;
    try {
      _$result = _$v ??
          new _$VoteReq._(
              baseReq: _baseReq?.build(),
              exchangeRate: exchangeRate,
              salt: salt,
              validator: validator);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VoteReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
