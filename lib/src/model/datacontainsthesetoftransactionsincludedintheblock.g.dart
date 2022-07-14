// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datacontainsthesetoftransactionsincludedintheblock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Datacontainsthesetoftransactionsincludedintheblock
    extends Datacontainsthesetoftransactionsincludedintheblock {
  @override
  final BuiltList<String>? txs;

  factory _$Datacontainsthesetoftransactionsincludedintheblock(
          [void Function(
                  DatacontainsthesetoftransactionsincludedintheblockBuilder)?
              updates]) =>
      (new DatacontainsthesetoftransactionsincludedintheblockBuilder()
            ..update(updates))
          ._build();

  _$Datacontainsthesetoftransactionsincludedintheblock._({this.txs})
      : super._();

  @override
  Datacontainsthesetoftransactionsincludedintheblock rebuild(
          void Function(
                  DatacontainsthesetoftransactionsincludedintheblockBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DatacontainsthesetoftransactionsincludedintheblockBuilder toBuilder() =>
      new DatacontainsthesetoftransactionsincludedintheblockBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Datacontainsthesetoftransactionsincludedintheblock &&
        txs == other.txs;
  }

  @override
  int get hashCode {
    return $jf($jc(0, txs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Datacontainsthesetoftransactionsincludedintheblock')
          ..add('txs', txs))
        .toString();
  }
}

class DatacontainsthesetoftransactionsincludedintheblockBuilder
    implements
        Builder<Datacontainsthesetoftransactionsincludedintheblock,
            DatacontainsthesetoftransactionsincludedintheblockBuilder> {
  _$Datacontainsthesetoftransactionsincludedintheblock? _$v;

  ListBuilder<String>? _txs;
  ListBuilder<String> get txs => _$this._txs ??= new ListBuilder<String>();
  set txs(ListBuilder<String>? txs) => _$this._txs = txs;

  DatacontainsthesetoftransactionsincludedintheblockBuilder() {
    Datacontainsthesetoftransactionsincludedintheblock._defaults(this);
  }

  DatacontainsthesetoftransactionsincludedintheblockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txs = $v.txs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Datacontainsthesetoftransactionsincludedintheblock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Datacontainsthesetoftransactionsincludedintheblock;
  }

  @override
  void update(
      void Function(DatacontainsthesetoftransactionsincludedintheblockBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Datacontainsthesetoftransactionsincludedintheblock build() => _build();

  _$Datacontainsthesetoftransactionsincludedintheblock _build() {
    _$Datacontainsthesetoftransactionsincludedintheblock _$result;
    try {
      _$result = _$v ??
          new _$Datacontainsthesetoftransactionsincludedintheblock._(
              txs: _txs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'txs';
        _txs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Datacontainsthesetoftransactionsincludedintheblock',
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
