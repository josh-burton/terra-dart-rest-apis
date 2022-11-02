// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prevote_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrevoteReq extends PrevoteReq {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final num? exchangeRate;
  @override
  final String? salt;
  @override
  final String? hash;
  @override
  final String? validator;

  factory _$PrevoteReq([void Function(PrevoteReqBuilder)? updates]) =>
      (new PrevoteReqBuilder()..update(updates))._build();

  _$PrevoteReq._(
      {this.baseReq, this.exchangeRate, this.salt, this.hash, this.validator})
      : super._();

  @override
  PrevoteReq rebuild(void Function(PrevoteReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrevoteReqBuilder toBuilder() => new PrevoteReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrevoteReq &&
        baseReq == other.baseReq &&
        exchangeRate == other.exchangeRate &&
        salt == other.salt &&
        hash == other.hash &&
        validator == other.validator;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, baseReq.hashCode), exchangeRate.hashCode),
                salt.hashCode),
            hash.hashCode),
        validator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrevoteReq')
          ..add('baseReq', baseReq)
          ..add('exchangeRate', exchangeRate)
          ..add('salt', salt)
          ..add('hash', hash)
          ..add('validator', validator))
        .toString();
  }
}

class PrevoteReqBuilder implements Builder<PrevoteReq, PrevoteReqBuilder> {
  _$PrevoteReq? _$v;

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

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _validator;
  String? get validator => _$this._validator;
  set validator(String? validator) => _$this._validator = validator;

  PrevoteReqBuilder() {
    PrevoteReq._defaults(this);
  }

  PrevoteReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _exchangeRate = $v.exchangeRate;
      _salt = $v.salt;
      _hash = $v.hash;
      _validator = $v.validator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrevoteReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrevoteReq;
  }

  @override
  void update(void Function(PrevoteReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrevoteReq build() => _build();

  _$PrevoteReq _build() {
    _$PrevoteReq _$result;
    try {
      _$result = _$v ??
          new _$PrevoteReq._(
              baseReq: _baseReq?.build(),
              exchangeRate: exchangeRate,
              salt: salt,
              hash: hash,
              validator: validator);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrevoteReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
