// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_query_txs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedQueryTxs extends PaginatedQueryTxs {
  @override
  final num? totalCount;
  @override
  final num? count;
  @override
  final num? pageNumber;
  @override
  final num? pageTotal;
  @override
  final num? limit;
  @override
  final BuiltList<TxQuery>? txs;

  factory _$PaginatedQueryTxs(
          [void Function(PaginatedQueryTxsBuilder)? updates]) =>
      (new PaginatedQueryTxsBuilder()..update(updates))._build();

  _$PaginatedQueryTxs._(
      {this.totalCount,
      this.count,
      this.pageNumber,
      this.pageTotal,
      this.limit,
      this.txs})
      : super._();

  @override
  PaginatedQueryTxs rebuild(void Function(PaginatedQueryTxsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedQueryTxsBuilder toBuilder() =>
      new PaginatedQueryTxsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedQueryTxs &&
        totalCount == other.totalCount &&
        count == other.count &&
        pageNumber == other.pageNumber &&
        pageTotal == other.pageTotal &&
        limit == other.limit &&
        txs == other.txs;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, totalCount.hashCode), count.hashCode),
                    pageNumber.hashCode),
                pageTotal.hashCode),
            limit.hashCode),
        txs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedQueryTxs')
          ..add('totalCount', totalCount)
          ..add('count', count)
          ..add('pageNumber', pageNumber)
          ..add('pageTotal', pageTotal)
          ..add('limit', limit)
          ..add('txs', txs))
        .toString();
  }
}

class PaginatedQueryTxsBuilder
    implements Builder<PaginatedQueryTxs, PaginatedQueryTxsBuilder> {
  _$PaginatedQueryTxs? _$v;

  num? _totalCount;
  num? get totalCount => _$this._totalCount;
  set totalCount(num? totalCount) => _$this._totalCount = totalCount;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  num? _pageNumber;
  num? get pageNumber => _$this._pageNumber;
  set pageNumber(num? pageNumber) => _$this._pageNumber = pageNumber;

  num? _pageTotal;
  num? get pageTotal => _$this._pageTotal;
  set pageTotal(num? pageTotal) => _$this._pageTotal = pageTotal;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  ListBuilder<TxQuery>? _txs;
  ListBuilder<TxQuery> get txs => _$this._txs ??= new ListBuilder<TxQuery>();
  set txs(ListBuilder<TxQuery>? txs) => _$this._txs = txs;

  PaginatedQueryTxsBuilder() {
    PaginatedQueryTxs._defaults(this);
  }

  PaginatedQueryTxsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _count = $v.count;
      _pageNumber = $v.pageNumber;
      _pageTotal = $v.pageTotal;
      _limit = $v.limit;
      _txs = $v.txs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedQueryTxs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedQueryTxs;
  }

  @override
  void update(void Function(PaginatedQueryTxsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedQueryTxs build() => _build();

  _$PaginatedQueryTxs _build() {
    _$PaginatedQueryTxs _$result;
    try {
      _$result = _$v ??
          new _$PaginatedQueryTxs._(
              totalCount: totalCount,
              count: count,
              pageNumber: pageNumber,
              pageTotal: pageTotal,
              limit: limit,
              txs: _txs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'txs';
        _txs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaginatedQueryTxs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
