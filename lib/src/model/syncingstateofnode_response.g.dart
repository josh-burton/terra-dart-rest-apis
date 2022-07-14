// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'syncingstateofnode_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncingstateofnodeResponse extends SyncingstateofnodeResponse {
  @override
  final bool? syncing;

  factory _$SyncingstateofnodeResponse(
          [void Function(SyncingstateofnodeResponseBuilder)? updates]) =>
      (new SyncingstateofnodeResponseBuilder()..update(updates))._build();

  _$SyncingstateofnodeResponse._({this.syncing}) : super._();

  @override
  SyncingstateofnodeResponse rebuild(
          void Function(SyncingstateofnodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncingstateofnodeResponseBuilder toBuilder() =>
      new SyncingstateofnodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncingstateofnodeResponse && syncing == other.syncing;
  }

  @override
  int get hashCode {
    return $jf($jc(0, syncing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncingstateofnodeResponse')
          ..add('syncing', syncing))
        .toString();
  }
}

class SyncingstateofnodeResponseBuilder
    implements
        Builder<SyncingstateofnodeResponse, SyncingstateofnodeResponseBuilder> {
  _$SyncingstateofnodeResponse? _$v;

  bool? _syncing;
  bool? get syncing => _$this._syncing;
  set syncing(bool? syncing) => _$this._syncing = syncing;

  SyncingstateofnodeResponseBuilder() {
    SyncingstateofnodeResponse._defaults(this);
  }

  SyncingstateofnodeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _syncing = $v.syncing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncingstateofnodeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncingstateofnodeResponse;
  }

  @override
  void update(void Function(SyncingstateofnodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncingstateofnodeResponse build() => _build();

  _$SyncingstateofnodeResponse _build() {
    final _$result =
        _$v ?? new _$SyncingstateofnodeResponse._(syncing: syncing);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
