// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsGet200Response extends TxsGet200Response {
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
  final BuiltList<TxsHashGet200Response>? txs;

  factory _$TxsGet200Response(
          [void Function(TxsGet200ResponseBuilder)? updates]) =>
      (new TxsGet200ResponseBuilder()..update(updates))._build();

  _$TxsGet200Response._(
      {this.totalCount,
      this.count,
      this.pageNumber,
      this.pageTotal,
      this.limit,
      this.txs})
      : super._();

  @override
  TxsGet200Response rebuild(void Function(TxsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsGet200ResponseBuilder toBuilder() =>
      new TxsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsGet200Response &&
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
    return (newBuiltValueToStringHelper(r'TxsGet200Response')
          ..add('totalCount', totalCount)
          ..add('count', count)
          ..add('pageNumber', pageNumber)
          ..add('pageTotal', pageTotal)
          ..add('limit', limit)
          ..add('txs', txs))
        .toString();
  }
}

class TxsGet200ResponseBuilder
    implements Builder<TxsGet200Response, TxsGet200ResponseBuilder> {
  _$TxsGet200Response? _$v;

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

  ListBuilder<TxsHashGet200Response>? _txs;
  ListBuilder<TxsHashGet200Response> get txs =>
      _$this._txs ??= new ListBuilder<TxsHashGet200Response>();
  set txs(ListBuilder<TxsHashGet200Response>? txs) => _$this._txs = txs;

  TxsGet200ResponseBuilder() {
    TxsGet200Response._defaults(this);
  }

  TxsGet200ResponseBuilder get _$this {
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
  void replace(TxsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsGet200Response;
  }

  @override
  void update(void Function(TxsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsGet200Response build() => _build();

  _$TxsGet200Response _build() {
    _$TxsGet200Response _$result;
    try {
      _$result = _$v ??
          new _$TxsGet200Response._(
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
            r'TxsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
