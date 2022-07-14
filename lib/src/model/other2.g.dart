// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Other2 extends Other2 {
  @override
  final String? txIndex;
  @override
  final String? rpcAddress;

  factory _$Other2([void Function(Other2Builder)? updates]) =>
      (new Other2Builder()..update(updates))._build();

  _$Other2._({this.txIndex, this.rpcAddress}) : super._();

  @override
  Other2 rebuild(void Function(Other2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Other2Builder toBuilder() => new Other2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Other2 &&
        txIndex == other.txIndex &&
        rpcAddress == other.rpcAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txIndex.hashCode), rpcAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Other2')
          ..add('txIndex', txIndex)
          ..add('rpcAddress', rpcAddress))
        .toString();
  }
}

class Other2Builder implements Builder<Other2, Other2Builder> {
  _$Other2? _$v;

  String? _txIndex;
  String? get txIndex => _$this._txIndex;
  set txIndex(String? txIndex) => _$this._txIndex = txIndex;

  String? _rpcAddress;
  String? get rpcAddress => _$this._rpcAddress;
  set rpcAddress(String? rpcAddress) => _$this._rpcAddress = rpcAddress;

  Other2Builder() {
    Other2._defaults(this);
  }

  Other2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txIndex = $v.txIndex;
      _rpcAddress = $v.rpcAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Other2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Other2;
  }

  @override
  void update(void Function(Other2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Other2 build() => _build();

  _$Other2 _build() {
    final _$result =
        _$v ?? new _$Other2._(txIndex: txIndex, rpcAddress: rpcAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
