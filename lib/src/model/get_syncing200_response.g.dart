// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_syncing200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSyncing200Response extends GetSyncing200Response {
  @override
  final bool? syncing;

  factory _$GetSyncing200Response(
          [void Function(GetSyncing200ResponseBuilder)? updates]) =>
      (new GetSyncing200ResponseBuilder()..update(updates))._build();

  _$GetSyncing200Response._({this.syncing}) : super._();

  @override
  GetSyncing200Response rebuild(
          void Function(GetSyncing200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSyncing200ResponseBuilder toBuilder() =>
      new GetSyncing200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSyncing200Response && syncing == other.syncing;
  }

  @override
  int get hashCode {
    return $jf($jc(0, syncing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSyncing200Response')
          ..add('syncing', syncing))
        .toString();
  }
}

class GetSyncing200ResponseBuilder
    implements Builder<GetSyncing200Response, GetSyncing200ResponseBuilder> {
  _$GetSyncing200Response? _$v;

  bool? _syncing;
  bool? get syncing => _$this._syncing;
  set syncing(bool? syncing) => _$this._syncing = syncing;

  GetSyncing200ResponseBuilder() {
    GetSyncing200Response._defaults(this);
  }

  GetSyncing200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _syncing = $v.syncing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSyncing200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSyncing200Response;
  }

  @override
  void update(void Function(GetSyncing200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSyncing200Response build() => _build();

  _$GetSyncing200Response _build() {
    final _$result = _$v ?? new _$GetSyncing200Response._(syncing: syncing);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
