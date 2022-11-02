// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_contains_the_set_of_transactions_included_in_the_block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataContainsTheSetOfTransactionsIncludedInTheBlock
    extends DataContainsTheSetOfTransactionsIncludedInTheBlock {
  @override
  final BuiltList<String>? txs;

  factory _$DataContainsTheSetOfTransactionsIncludedInTheBlock(
          [void Function(
                  DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder)?
              updates]) =>
      (new DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder()
            ..update(updates))
          ._build();

  _$DataContainsTheSetOfTransactionsIncludedInTheBlock._({this.txs})
      : super._();

  @override
  DataContainsTheSetOfTransactionsIncludedInTheBlock rebuild(
          void Function(
                  DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder toBuilder() =>
      new DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataContainsTheSetOfTransactionsIncludedInTheBlock &&
        txs == other.txs;
  }

  @override
  int get hashCode {
    return $jf($jc(0, txs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DataContainsTheSetOfTransactionsIncludedInTheBlock')
          ..add('txs', txs))
        .toString();
  }
}

class DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder
    implements
        Builder<DataContainsTheSetOfTransactionsIncludedInTheBlock,
            DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder> {
  _$DataContainsTheSetOfTransactionsIncludedInTheBlock? _$v;

  ListBuilder<String>? _txs;
  ListBuilder<String> get txs => _$this._txs ??= new ListBuilder<String>();
  set txs(ListBuilder<String>? txs) => _$this._txs = txs;

  DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder() {
    DataContainsTheSetOfTransactionsIncludedInTheBlock._defaults(this);
  }

  DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txs = $v.txs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataContainsTheSetOfTransactionsIncludedInTheBlock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataContainsTheSetOfTransactionsIncludedInTheBlock;
  }

  @override
  void update(
      void Function(DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DataContainsTheSetOfTransactionsIncludedInTheBlock build() => _build();

  _$DataContainsTheSetOfTransactionsIncludedInTheBlock _build() {
    _$DataContainsTheSetOfTransactionsIncludedInTheBlock _$result;
    try {
      _$result = _$v ??
          new _$DataContainsTheSetOfTransactionsIncludedInTheBlock._(
              txs: _txs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'txs';
        _txs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DataContainsTheSetOfTransactionsIncludedInTheBlock',
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
