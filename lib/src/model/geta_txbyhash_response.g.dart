// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geta_txbyhash_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetaTxbyhashResponse extends GetaTxbyhashResponse {
  @override
  final String? hash;
  @override
  final num? height;
  @override
  final Tx? tx;
  @override
  final Result? result;

  factory _$GetaTxbyhashResponse(
          [void Function(GetaTxbyhashResponseBuilder)? updates]) =>
      (new GetaTxbyhashResponseBuilder()..update(updates))._build();

  _$GetaTxbyhashResponse._({this.hash, this.height, this.tx, this.result})
      : super._();

  @override
  GetaTxbyhashResponse rebuild(
          void Function(GetaTxbyhashResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetaTxbyhashResponseBuilder toBuilder() =>
      new GetaTxbyhashResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetaTxbyhashResponse &&
        hash == other.hash &&
        height == other.height &&
        tx == other.tx &&
        result == other.result;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, hash.hashCode), height.hashCode), tx.hashCode),
        result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetaTxbyhashResponse')
          ..add('hash', hash)
          ..add('height', height)
          ..add('tx', tx)
          ..add('result', result))
        .toString();
  }
}

class GetaTxbyhashResponseBuilder
    implements Builder<GetaTxbyhashResponse, GetaTxbyhashResponseBuilder> {
  _$GetaTxbyhashResponse? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  TxBuilder? _tx;
  TxBuilder get tx => _$this._tx ??= new TxBuilder();
  set tx(TxBuilder? tx) => _$this._tx = tx;

  ResultBuilder? _result;
  ResultBuilder get result => _$this._result ??= new ResultBuilder();
  set result(ResultBuilder? result) => _$this._result = result;

  GetaTxbyhashResponseBuilder() {
    GetaTxbyhashResponse._defaults(this);
  }

  GetaTxbyhashResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _height = $v.height;
      _tx = $v.tx?.toBuilder();
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetaTxbyhashResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetaTxbyhashResponse;
  }

  @override
  void update(void Function(GetaTxbyhashResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetaTxbyhashResponse build() => _build();

  _$GetaTxbyhashResponse _build() {
    _$GetaTxbyhashResponse _$result;
    try {
      _$result = _$v ??
          new _$GetaTxbyhashResponse._(
              hash: hash,
              height: height,
              tx: _tx?.build(),
              result: _result?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        _tx?.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetaTxbyhashResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
