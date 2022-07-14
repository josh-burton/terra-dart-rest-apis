// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_query_v1beta1_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseQueryV1beta1PageResponse
    extends CosmosBaseQueryV1beta1PageResponse {
  @override
  final String? nextKey;
  @override
  final String? total;

  factory _$CosmosBaseQueryV1beta1PageResponse(
          [void Function(CosmosBaseQueryV1beta1PageResponseBuilder)?
              updates]) =>
      (new CosmosBaseQueryV1beta1PageResponseBuilder()..update(updates))
          ._build();

  _$CosmosBaseQueryV1beta1PageResponse._({this.nextKey, this.total})
      : super._();

  @override
  CosmosBaseQueryV1beta1PageResponse rebuild(
          void Function(CosmosBaseQueryV1beta1PageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseQueryV1beta1PageResponseBuilder toBuilder() =>
      new CosmosBaseQueryV1beta1PageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseQueryV1beta1PageResponse &&
        nextKey == other.nextKey &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextKey.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBaseQueryV1beta1PageResponse')
          ..add('nextKey', nextKey)
          ..add('total', total))
        .toString();
  }
}

class CosmosBaseQueryV1beta1PageResponseBuilder
    implements
        Builder<CosmosBaseQueryV1beta1PageResponse,
            CosmosBaseQueryV1beta1PageResponseBuilder> {
  _$CosmosBaseQueryV1beta1PageResponse? _$v;

  String? _nextKey;
  String? get nextKey => _$this._nextKey;
  set nextKey(String? nextKey) => _$this._nextKey = nextKey;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  CosmosBaseQueryV1beta1PageResponseBuilder() {
    CosmosBaseQueryV1beta1PageResponse._defaults(this);
  }

  CosmosBaseQueryV1beta1PageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextKey = $v.nextKey;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseQueryV1beta1PageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseQueryV1beta1PageResponse;
  }

  @override
  void update(
      void Function(CosmosBaseQueryV1beta1PageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseQueryV1beta1PageResponse build() => _build();

  _$CosmosBaseQueryV1beta1PageResponse _build() {
    final _$result = _$v ??
        new _$CosmosBaseQueryV1beta1PageResponse._(
            nextKey: nextKey, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
