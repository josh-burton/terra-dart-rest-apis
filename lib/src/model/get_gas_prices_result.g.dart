// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_gas_prices_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGasPricesResult extends GetGasPricesResult {
  @override
  final String uluna;
  @override
  final String usdr;
  @override
  final String uusd;
  @override
  final String ukrw;
  @override
  final String umnt;

  factory _$GetGasPricesResult(
          [void Function(GetGasPricesResultBuilder)? updates]) =>
      (new GetGasPricesResultBuilder()..update(updates))._build();

  _$GetGasPricesResult._(
      {required this.uluna,
      required this.usdr,
      required this.uusd,
      required this.ukrw,
      required this.umnt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uluna, r'GetGasPricesResult', 'uluna');
    BuiltValueNullFieldError.checkNotNull(usdr, r'GetGasPricesResult', 'usdr');
    BuiltValueNullFieldError.checkNotNull(uusd, r'GetGasPricesResult', 'uusd');
    BuiltValueNullFieldError.checkNotNull(ukrw, r'GetGasPricesResult', 'ukrw');
    BuiltValueNullFieldError.checkNotNull(umnt, r'GetGasPricesResult', 'umnt');
  }

  @override
  GetGasPricesResult rebuild(
          void Function(GetGasPricesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGasPricesResultBuilder toBuilder() =>
      new GetGasPricesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGasPricesResult &&
        uluna == other.uluna &&
        usdr == other.usdr &&
        uusd == other.uusd &&
        ukrw == other.ukrw &&
        umnt == other.umnt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, uluna.hashCode), usdr.hashCode), uusd.hashCode),
            ukrw.hashCode),
        umnt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetGasPricesResult')
          ..add('uluna', uluna)
          ..add('usdr', usdr)
          ..add('uusd', uusd)
          ..add('ukrw', ukrw)
          ..add('umnt', umnt))
        .toString();
  }
}

class GetGasPricesResultBuilder
    implements Builder<GetGasPricesResult, GetGasPricesResultBuilder> {
  _$GetGasPricesResult? _$v;

  String? _uluna;
  String? get uluna => _$this._uluna;
  set uluna(String? uluna) => _$this._uluna = uluna;

  String? _usdr;
  String? get usdr => _$this._usdr;
  set usdr(String? usdr) => _$this._usdr = usdr;

  String? _uusd;
  String? get uusd => _$this._uusd;
  set uusd(String? uusd) => _$this._uusd = uusd;

  String? _ukrw;
  String? get ukrw => _$this._ukrw;
  set ukrw(String? ukrw) => _$this._ukrw = ukrw;

  String? _umnt;
  String? get umnt => _$this._umnt;
  set umnt(String? umnt) => _$this._umnt = umnt;

  GetGasPricesResultBuilder() {
    GetGasPricesResult._defaults(this);
  }

  GetGasPricesResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uluna = $v.uluna;
      _usdr = $v.usdr;
      _uusd = $v.uusd;
      _ukrw = $v.ukrw;
      _umnt = $v.umnt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGasPricesResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetGasPricesResult;
  }

  @override
  void update(void Function(GetGasPricesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGasPricesResult build() => _build();

  _$GetGasPricesResult _build() {
    final _$result = _$v ??
        new _$GetGasPricesResult._(
            uluna: BuiltValueNullFieldError.checkNotNull(
                uluna, r'GetGasPricesResult', 'uluna'),
            usdr: BuiltValueNullFieldError.checkNotNull(
                usdr, r'GetGasPricesResult', 'usdr'),
            uusd: BuiltValueNullFieldError.checkNotNull(
                uusd, r'GetGasPricesResult', 'uusd'),
            ukrw: BuiltValueNullFieldError.checkNotNull(
                ukrw, r'GetGasPricesResult', 'ukrw'),
            umnt: BuiltValueNullFieldError.checkNotNull(
                umnt, r'GetGasPricesResult', 'umnt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
