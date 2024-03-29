// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_prevote_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregatePrevoteReq extends AggregatePrevoteReq {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? exchangeRates;
  @override
  final String? salt;
  @override
  final String? hash;

  factory _$AggregatePrevoteReq(
          [void Function(AggregatePrevoteReqBuilder)? updates]) =>
      (new AggregatePrevoteReqBuilder()..update(updates))._build();

  _$AggregatePrevoteReq._(
      {this.baseReq, this.exchangeRates, this.salt, this.hash})
      : super._();

  @override
  AggregatePrevoteReq rebuild(
          void Function(AggregatePrevoteReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregatePrevoteReqBuilder toBuilder() =>
      new AggregatePrevoteReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregatePrevoteReq &&
        baseReq == other.baseReq &&
        exchangeRates == other.exchangeRates &&
        salt == other.salt &&
        hash == other.hash;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, baseReq.hashCode), exchangeRates.hashCode),
            salt.hashCode),
        hash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregatePrevoteReq')
          ..add('baseReq', baseReq)
          ..add('exchangeRates', exchangeRates)
          ..add('salt', salt)
          ..add('hash', hash))
        .toString();
  }
}

class AggregatePrevoteReqBuilder
    implements Builder<AggregatePrevoteReq, AggregatePrevoteReqBuilder> {
  _$AggregatePrevoteReq? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _exchangeRates;
  String? get exchangeRates => _$this._exchangeRates;
  set exchangeRates(String? exchangeRates) =>
      _$this._exchangeRates = exchangeRates;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  AggregatePrevoteReqBuilder() {
    AggregatePrevoteReq._defaults(this);
  }

  AggregatePrevoteReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _exchangeRates = $v.exchangeRates;
      _salt = $v.salt;
      _hash = $v.hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregatePrevoteReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregatePrevoteReq;
  }

  @override
  void update(void Function(AggregatePrevoteReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregatePrevoteReq build() => _build();

  _$AggregatePrevoteReq _build() {
    _$AggregatePrevoteReq _$result;
    try {
      _$result = _$v ??
          new _$AggregatePrevoteReq._(
              baseReq: _baseReq?.build(),
              exchangeRates: exchangeRates,
              salt: salt,
              hash: hash);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregatePrevoteReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
