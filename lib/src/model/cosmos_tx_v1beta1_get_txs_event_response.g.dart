// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_get_txs_event_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1GetTxsEventResponse
    extends CosmosTxV1beta1GetTxsEventResponse {
  @override
  final BuiltList<CosmosTxV1beta1Tx>? txs;
  @override
  final BuiltList<BroadcastTx200ResponseTxResponse>? txResponses;
  @override
  final Grants200ResponsePagination? pagination;

  factory _$CosmosTxV1beta1GetTxsEventResponse(
          [void Function(CosmosTxV1beta1GetTxsEventResponseBuilder)?
              updates]) =>
      (new CosmosTxV1beta1GetTxsEventResponseBuilder()..update(updates))
          ._build();

  _$CosmosTxV1beta1GetTxsEventResponse._(
      {this.txs, this.txResponses, this.pagination})
      : super._();

  @override
  CosmosTxV1beta1GetTxsEventResponse rebuild(
          void Function(CosmosTxV1beta1GetTxsEventResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1GetTxsEventResponseBuilder toBuilder() =>
      new CosmosTxV1beta1GetTxsEventResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1GetTxsEventResponse &&
        txs == other.txs &&
        txResponses == other.txResponses &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, txs.hashCode), txResponses.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1GetTxsEventResponse')
          ..add('txs', txs)
          ..add('txResponses', txResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosTxV1beta1GetTxsEventResponseBuilder
    implements
        Builder<CosmosTxV1beta1GetTxsEventResponse,
            CosmosTxV1beta1GetTxsEventResponseBuilder> {
  _$CosmosTxV1beta1GetTxsEventResponse? _$v;

  ListBuilder<CosmosTxV1beta1Tx>? _txs;
  ListBuilder<CosmosTxV1beta1Tx> get txs =>
      _$this._txs ??= new ListBuilder<CosmosTxV1beta1Tx>();
  set txs(ListBuilder<CosmosTxV1beta1Tx>? txs) => _$this._txs = txs;

  ListBuilder<BroadcastTx200ResponseTxResponse>? _txResponses;
  ListBuilder<BroadcastTx200ResponseTxResponse> get txResponses =>
      _$this._txResponses ??=
          new ListBuilder<BroadcastTx200ResponseTxResponse>();
  set txResponses(ListBuilder<BroadcastTx200ResponseTxResponse>? txResponses) =>
      _$this._txResponses = txResponses;

  Grants200ResponsePaginationBuilder? _pagination;
  Grants200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Grants200ResponsePaginationBuilder();
  set pagination(Grants200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosTxV1beta1GetTxsEventResponseBuilder() {
    CosmosTxV1beta1GetTxsEventResponse._defaults(this);
  }

  CosmosTxV1beta1GetTxsEventResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txs = $v.txs?.toBuilder();
      _txResponses = $v.txResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1GetTxsEventResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1GetTxsEventResponse;
  }

  @override
  void update(
      void Function(CosmosTxV1beta1GetTxsEventResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1GetTxsEventResponse build() => _build();

  _$CosmosTxV1beta1GetTxsEventResponse _build() {
    _$CosmosTxV1beta1GetTxsEventResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1GetTxsEventResponse._(
              txs: _txs?.build(),
              txResponses: _txResponses?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'txs';
        _txs?.build();
        _$failedField = 'txResponses';
        _txResponses?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1GetTxsEventResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
