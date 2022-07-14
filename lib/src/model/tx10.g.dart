// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tx10 extends Tx10 {
  @override
  final StdTx? tx;
  @override
  final BuiltList<String>? sequences;
  @override
  final String? feeGranter;

  factory _$Tx10([void Function(Tx10Builder)? updates]) =>
      (new Tx10Builder()..update(updates))._build();

  _$Tx10._({this.tx, this.sequences, this.feeGranter}) : super._();

  @override
  Tx10 rebuild(void Function(Tx10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Tx10Builder toBuilder() => new Tx10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tx10 &&
        tx == other.tx &&
        sequences == other.sequences &&
        feeGranter == other.feeGranter;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, tx.hashCode), sequences.hashCode), feeGranter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tx10')
          ..add('tx', tx)
          ..add('sequences', sequences)
          ..add('feeGranter', feeGranter))
        .toString();
  }
}

class Tx10Builder implements Builder<Tx10, Tx10Builder> {
  _$Tx10? _$v;

  StdTxBuilder? _tx;
  StdTxBuilder get tx => _$this._tx ??= new StdTxBuilder();
  set tx(StdTxBuilder? tx) => _$this._tx = tx;

  ListBuilder<String>? _sequences;
  ListBuilder<String> get sequences =>
      _$this._sequences ??= new ListBuilder<String>();
  set sequences(ListBuilder<String>? sequences) =>
      _$this._sequences = sequences;

  String? _feeGranter;
  String? get feeGranter => _$this._feeGranter;
  set feeGranter(String? feeGranter) => _$this._feeGranter = feeGranter;

  Tx10Builder() {
    Tx10._defaults(this);
  }

  Tx10Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx?.toBuilder();
      _sequences = $v.sequences?.toBuilder();
      _feeGranter = $v.feeGranter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tx10 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tx10;
  }

  @override
  void update(void Function(Tx10Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tx10 build() => _build();

  _$Tx10 _build() {
    _$Tx10 _$result;
    try {
      _$result = _$v ??
          new _$Tx10._(
              tx: _tx?.build(),
              sequences: _sequences?.build(),
              feeGranter: feeGranter);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        _tx?.build();
        _$failedField = 'sequences';
        _sequences?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Tx10', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
