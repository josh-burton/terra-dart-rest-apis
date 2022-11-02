// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_block_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BasicBlockInfo extends BasicBlockInfo {
  @override
  final String? block;
  @override
  final String? app;

  factory _$BasicBlockInfo([void Function(BasicBlockInfoBuilder)? updates]) =>
      (new BasicBlockInfoBuilder()..update(updates))._build();

  _$BasicBlockInfo._({this.block, this.app}) : super._();

  @override
  BasicBlockInfo rebuild(void Function(BasicBlockInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BasicBlockInfoBuilder toBuilder() =>
      new BasicBlockInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BasicBlockInfo && block == other.block && app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, block.hashCode), app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BasicBlockInfo')
          ..add('block', block)
          ..add('app', app))
        .toString();
  }
}

class BasicBlockInfoBuilder
    implements Builder<BasicBlockInfo, BasicBlockInfoBuilder> {
  _$BasicBlockInfo? _$v;

  String? _block;
  String? get block => _$this._block;
  set block(String? block) => _$this._block = block;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  BasicBlockInfoBuilder() {
    BasicBlockInfo._defaults(this);
  }

  BasicBlockInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _block = $v.block;
      _app = $v.app;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BasicBlockInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BasicBlockInfo;
  }

  @override
  void update(void Function(BasicBlockInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BasicBlockInfo build() => _build();

  _$BasicBlockInfo _build() {
    final _$result = _$v ?? new _$BasicBlockInfo._(block: block, app: app);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
