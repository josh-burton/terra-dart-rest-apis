// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_latest_get200_response_block_meta_header_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlocksLatestGet200ResponseBlockMetaHeaderVersion
    extends BlocksLatestGet200ResponseBlockMetaHeaderVersion {
  @override
  final String? block;
  @override
  final String? app;

  factory _$BlocksLatestGet200ResponseBlockMetaHeaderVersion(
          [void Function(
                  BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder)?
              updates]) =>
      (new BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder()
            ..update(updates))
          ._build();

  _$BlocksLatestGet200ResponseBlockMetaHeaderVersion._({this.block, this.app})
      : super._();

  @override
  BlocksLatestGet200ResponseBlockMetaHeaderVersion rebuild(
          void Function(BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder toBuilder() =>
      new BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlocksLatestGet200ResponseBlockMetaHeaderVersion &&
        block == other.block &&
        app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, block.hashCode), app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BlocksLatestGet200ResponseBlockMetaHeaderVersion')
          ..add('block', block)
          ..add('app', app))
        .toString();
  }
}

class BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder
    implements
        Builder<BlocksLatestGet200ResponseBlockMetaHeaderVersion,
            BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder> {
  _$BlocksLatestGet200ResponseBlockMetaHeaderVersion? _$v;

  String? _block;
  String? get block => _$this._block;
  set block(String? block) => _$this._block = block;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder() {
    BlocksLatestGet200ResponseBlockMetaHeaderVersion._defaults(this);
  }

  BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _block = $v.block;
      _app = $v.app;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlocksLatestGet200ResponseBlockMetaHeaderVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlocksLatestGet200ResponseBlockMetaHeaderVersion;
  }

  @override
  void update(
      void Function(BlocksLatestGet200ResponseBlockMetaHeaderVersionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BlocksLatestGet200ResponseBlockMetaHeaderVersion build() => _build();

  _$BlocksLatestGet200ResponseBlockMetaHeaderVersion _build() {
    final _$result = _$v ??
        new _$BlocksLatestGet200ResponseBlockMetaHeaderVersion._(
            block: block, app: app);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
