// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'syncing_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncingGet200Response extends SyncingGet200Response {
  @override
  final bool? syncing;

  factory _$SyncingGet200Response(
          [void Function(SyncingGet200ResponseBuilder)? updates]) =>
      (new SyncingGet200ResponseBuilder()..update(updates))._build();

  _$SyncingGet200Response._({this.syncing}) : super._();

  @override
  SyncingGet200Response rebuild(
          void Function(SyncingGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncingGet200ResponseBuilder toBuilder() =>
      new SyncingGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncingGet200Response && syncing == other.syncing;
  }

  @override
  int get hashCode {
    return $jf($jc(0, syncing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncingGet200Response')
          ..add('syncing', syncing))
        .toString();
  }
}

class SyncingGet200ResponseBuilder
    implements Builder<SyncingGet200Response, SyncingGet200ResponseBuilder> {
  _$SyncingGet200Response? _$v;

  bool? _syncing;
  bool? get syncing => _$this._syncing;
  set syncing(bool? syncing) => _$this._syncing = syncing;

  SyncingGet200ResponseBuilder() {
    SyncingGet200Response._defaults(this);
  }

  SyncingGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _syncing = $v.syncing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncingGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncingGet200Response;
  }

  @override
  void update(void Function(SyncingGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncingGet200Response build() => _build();

  _$SyncingGet200Response _build() {
    final _$result = _$v ?? new _$SyncingGet200Response._(syncing: syncing);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
