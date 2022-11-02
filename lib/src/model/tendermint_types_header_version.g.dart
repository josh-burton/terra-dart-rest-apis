// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_header_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesHeaderVersion extends TendermintTypesHeaderVersion {
  @override
  final String? block;
  @override
  final String? app;

  factory _$TendermintTypesHeaderVersion(
          [void Function(TendermintTypesHeaderVersionBuilder)? updates]) =>
      (new TendermintTypesHeaderVersionBuilder()..update(updates))._build();

  _$TendermintTypesHeaderVersion._({this.block, this.app}) : super._();

  @override
  TendermintTypesHeaderVersion rebuild(
          void Function(TendermintTypesHeaderVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesHeaderVersionBuilder toBuilder() =>
      new TendermintTypesHeaderVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesHeaderVersion &&
        block == other.block &&
        app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, block.hashCode), app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesHeaderVersion')
          ..add('block', block)
          ..add('app', app))
        .toString();
  }
}

class TendermintTypesHeaderVersionBuilder
    implements
        Builder<TendermintTypesHeaderVersion,
            TendermintTypesHeaderVersionBuilder> {
  _$TendermintTypesHeaderVersion? _$v;

  String? _block;
  String? get block => _$this._block;
  set block(String? block) => _$this._block = block;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  TendermintTypesHeaderVersionBuilder() {
    TendermintTypesHeaderVersion._defaults(this);
  }

  TendermintTypesHeaderVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _block = $v.block;
      _app = $v.app;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesHeaderVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesHeaderVersion;
  }

  @override
  void update(void Function(TendermintTypesHeaderVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesHeaderVersion build() => _build();

  _$TendermintTypesHeaderVersion _build() {
    final _$result =
        _$v ?? new _$TendermintTypesHeaderVersion._(block: block, app: app);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
