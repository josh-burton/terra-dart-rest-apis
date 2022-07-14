// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResult extends GetTxListResult {
  @override
  final num limit;
  @override
  final num next;
  @override
  final BuiltList<GetTxListResultTxs> txs;

  factory _$GetTxListResult([void Function(GetTxListResultBuilder)? updates]) =>
      (new GetTxListResultBuilder()..update(updates))._build();

  _$GetTxListResult._(
      {required this.limit, required this.next, required this.txs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(limit, r'GetTxListResult', 'limit');
    BuiltValueNullFieldError.checkNotNull(next, r'GetTxListResult', 'next');
    BuiltValueNullFieldError.checkNotNull(txs, r'GetTxListResult', 'txs');
  }

  @override
  GetTxListResult rebuild(void Function(GetTxListResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultBuilder toBuilder() =>
      new GetTxListResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResult &&
        limit == other.limit &&
        next == other.next &&
        txs == other.txs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, limit.hashCode), next.hashCode), txs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResult')
          ..add('limit', limit)
          ..add('next', next)
          ..add('txs', txs))
        .toString();
  }
}

class GetTxListResultBuilder
    implements Builder<GetTxListResult, GetTxListResultBuilder> {
  _$GetTxListResult? _$v;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _next;
  num? get next => _$this._next;
  set next(num? next) => _$this._next = next;

  ListBuilder<GetTxListResultTxs>? _txs;
  ListBuilder<GetTxListResultTxs> get txs =>
      _$this._txs ??= new ListBuilder<GetTxListResultTxs>();
  set txs(ListBuilder<GetTxListResultTxs>? txs) => _$this._txs = txs;

  GetTxListResultBuilder() {
    GetTxListResult._defaults(this);
  }

  GetTxListResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _next = $v.next;
      _txs = $v.txs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResult;
  }

  @override
  void update(void Function(GetTxListResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResult build() => _build();

  _$GetTxListResult _build() {
    _$GetTxListResult _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResult._(
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'GetTxListResult', 'limit'),
              next: BuiltValueNullFieldError.checkNotNull(
                  next, r'GetTxListResult', 'next'),
              txs: txs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'txs';
        txs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
