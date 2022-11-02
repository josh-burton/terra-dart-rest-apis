// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_query_v1beta1_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseQueryV1beta1PageRequest
    extends CosmosBaseQueryV1beta1PageRequest {
  @override
  final String? key;
  @override
  final String? offset;
  @override
  final String? limit;
  @override
  final bool? countTotal;
  @override
  final bool? reverse;

  factory _$CosmosBaseQueryV1beta1PageRequest(
          [void Function(CosmosBaseQueryV1beta1PageRequestBuilder)? updates]) =>
      (new CosmosBaseQueryV1beta1PageRequestBuilder()..update(updates))
          ._build();

  _$CosmosBaseQueryV1beta1PageRequest._(
      {this.key, this.offset, this.limit, this.countTotal, this.reverse})
      : super._();

  @override
  CosmosBaseQueryV1beta1PageRequest rebuild(
          void Function(CosmosBaseQueryV1beta1PageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseQueryV1beta1PageRequestBuilder toBuilder() =>
      new CosmosBaseQueryV1beta1PageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseQueryV1beta1PageRequest &&
        key == other.key &&
        offset == other.offset &&
        limit == other.limit &&
        countTotal == other.countTotal &&
        reverse == other.reverse;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, key.hashCode), offset.hashCode), limit.hashCode),
            countTotal.hashCode),
        reverse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBaseQueryV1beta1PageRequest')
          ..add('key', key)
          ..add('offset', offset)
          ..add('limit', limit)
          ..add('countTotal', countTotal)
          ..add('reverse', reverse))
        .toString();
  }
}

class CosmosBaseQueryV1beta1PageRequestBuilder
    implements
        Builder<CosmosBaseQueryV1beta1PageRequest,
            CosmosBaseQueryV1beta1PageRequestBuilder> {
  _$CosmosBaseQueryV1beta1PageRequest? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _offset;
  String? get offset => _$this._offset;
  set offset(String? offset) => _$this._offset = offset;

  String? _limit;
  String? get limit => _$this._limit;
  set limit(String? limit) => _$this._limit = limit;

  bool? _countTotal;
  bool? get countTotal => _$this._countTotal;
  set countTotal(bool? countTotal) => _$this._countTotal = countTotal;

  bool? _reverse;
  bool? get reverse => _$this._reverse;
  set reverse(bool? reverse) => _$this._reverse = reverse;

  CosmosBaseQueryV1beta1PageRequestBuilder() {
    CosmosBaseQueryV1beta1PageRequest._defaults(this);
  }

  CosmosBaseQueryV1beta1PageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _offset = $v.offset;
      _limit = $v.limit;
      _countTotal = $v.countTotal;
      _reverse = $v.reverse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseQueryV1beta1PageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseQueryV1beta1PageRequest;
  }

  @override
  void update(
      void Function(CosmosBaseQueryV1beta1PageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseQueryV1beta1PageRequest build() => _build();

  _$CosmosBaseQueryV1beta1PageRequest _build() {
    final _$result = _$v ??
        new _$CosmosBaseQueryV1beta1PageRequest._(
            key: key,
            offset: offset,
            limit: limit,
            countTotal: countTotal,
            reverse: reverse);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
