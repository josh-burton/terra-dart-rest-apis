// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginationResponse extends PaginationResponse {
  @override
  final String? nextKey;
  @override
  final String? total;

  factory _$PaginationResponse(
          [void Function(PaginationResponseBuilder)? updates]) =>
      (new PaginationResponseBuilder()..update(updates))._build();

  _$PaginationResponse._({this.nextKey, this.total}) : super._();

  @override
  PaginationResponse rebuild(
          void Function(PaginationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationResponseBuilder toBuilder() =>
      new PaginationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginationResponse &&
        nextKey == other.nextKey &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextKey.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginationResponse')
          ..add('nextKey', nextKey)
          ..add('total', total))
        .toString();
  }
}

class PaginationResponseBuilder
    implements Builder<PaginationResponse, PaginationResponseBuilder> {
  _$PaginationResponse? _$v;

  String? _nextKey;
  String? get nextKey => _$this._nextKey;
  set nextKey(String? nextKey) => _$this._nextKey = nextKey;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  PaginationResponseBuilder() {
    PaginationResponse._defaults(this);
  }

  PaginationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextKey = $v.nextKey;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginationResponse;
  }

  @override
  void update(void Function(PaginationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginationResponse build() => _build();

  _$PaginationResponse _build() {
    final _$result =
        _$v ?? new _$PaginationResponse._(nextKey: nextKey, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
