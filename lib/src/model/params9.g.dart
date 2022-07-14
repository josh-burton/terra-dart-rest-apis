// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params9.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params9 extends Params9 {
  @override
  final String? maxContractSize;
  @override
  final String? maxContractGas;
  @override
  final String? maxContractMsgSize;

  factory _$Params9([void Function(Params9Builder)? updates]) =>
      (new Params9Builder()..update(updates))._build();

  _$Params9._(
      {this.maxContractSize, this.maxContractGas, this.maxContractMsgSize})
      : super._();

  @override
  Params9 rebuild(void Function(Params9Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Params9Builder toBuilder() => new Params9Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params9 &&
        maxContractSize == other.maxContractSize &&
        maxContractGas == other.maxContractGas &&
        maxContractMsgSize == other.maxContractMsgSize;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, maxContractSize.hashCode), maxContractGas.hashCode),
        maxContractMsgSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Params9')
          ..add('maxContractSize', maxContractSize)
          ..add('maxContractGas', maxContractGas)
          ..add('maxContractMsgSize', maxContractMsgSize))
        .toString();
  }
}

class Params9Builder implements Builder<Params9, Params9Builder> {
  _$Params9? _$v;

  String? _maxContractSize;
  String? get maxContractSize => _$this._maxContractSize;
  set maxContractSize(String? maxContractSize) =>
      _$this._maxContractSize = maxContractSize;

  String? _maxContractGas;
  String? get maxContractGas => _$this._maxContractGas;
  set maxContractGas(String? maxContractGas) =>
      _$this._maxContractGas = maxContractGas;

  String? _maxContractMsgSize;
  String? get maxContractMsgSize => _$this._maxContractMsgSize;
  set maxContractMsgSize(String? maxContractMsgSize) =>
      _$this._maxContractMsgSize = maxContractMsgSize;

  Params9Builder() {
    Params9._defaults(this);
  }

  Params9Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxContractSize = $v.maxContractSize;
      _maxContractGas = $v.maxContractGas;
      _maxContractMsgSize = $v.maxContractMsgSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Params9 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params9;
  }

  @override
  void update(void Function(Params9Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params9 build() => _build();

  _$Params9 _build() {
    final _$result = _$v ??
        new _$Params9._(
            maxContractSize: maxContractSize,
            maxContractGas: maxContractGas,
            maxContractMsgSize: maxContractMsgSize);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
