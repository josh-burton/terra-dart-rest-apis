// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Transaction extends Transaction {
  @override
  final BaseReq? baseReq;
  @override
  final BuiltList<String>? msgs;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (new TransactionBuilder()..update(updates))._build();

  _$Transaction._({this.baseReq, this.msgs}) : super._();

  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => new TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        baseReq == other.baseReq &&
        msgs == other.msgs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), msgs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Transaction')
          ..add('baseReq', baseReq)
          ..add('msgs', msgs))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  ListBuilder<String>? _msgs;
  ListBuilder<String> get msgs => _$this._msgs ??= new ListBuilder<String>();
  set msgs(ListBuilder<String>? msgs) => _$this._msgs = msgs;

  TransactionBuilder() {
    Transaction._defaults(this);
  }

  TransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _msgs = $v.msgs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Transaction build() => _build();

  _$Transaction _build() {
    _$Transaction _$result;
    try {
      _$result = _$v ??
          new _$Transaction._(baseReq: _baseReq?.build(), msgs: _msgs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
        _$failedField = 'msgs';
        _msgs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Transaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
