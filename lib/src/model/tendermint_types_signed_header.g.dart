// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_signed_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesSignedHeader extends TendermintTypesSignedHeader {
  @override
  final TendermintTypesBlockHeader? header;
  @override
  final TendermintTypesBlockLastCommit? commit;

  factory _$TendermintTypesSignedHeader(
          [void Function(TendermintTypesSignedHeaderBuilder)? updates]) =>
      (new TendermintTypesSignedHeaderBuilder()..update(updates))._build();

  _$TendermintTypesSignedHeader._({this.header, this.commit}) : super._();

  @override
  TendermintTypesSignedHeader rebuild(
          void Function(TendermintTypesSignedHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesSignedHeaderBuilder toBuilder() =>
      new TendermintTypesSignedHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesSignedHeader &&
        header == other.header &&
        commit == other.commit;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, header.hashCode), commit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesSignedHeader')
          ..add('header', header)
          ..add('commit', commit))
        .toString();
  }
}

class TendermintTypesSignedHeaderBuilder
    implements
        Builder<TendermintTypesSignedHeader,
            TendermintTypesSignedHeaderBuilder> {
  _$TendermintTypesSignedHeader? _$v;

  TendermintTypesBlockHeaderBuilder? _header;
  TendermintTypesBlockHeaderBuilder get header =>
      _$this._header ??= new TendermintTypesBlockHeaderBuilder();
  set header(TendermintTypesBlockHeaderBuilder? header) =>
      _$this._header = header;

  TendermintTypesBlockLastCommitBuilder? _commit;
  TendermintTypesBlockLastCommitBuilder get commit =>
      _$this._commit ??= new TendermintTypesBlockLastCommitBuilder();
  set commit(TendermintTypesBlockLastCommitBuilder? commit) =>
      _$this._commit = commit;

  TendermintTypesSignedHeaderBuilder() {
    TendermintTypesSignedHeader._defaults(this);
  }

  TendermintTypesSignedHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header?.toBuilder();
      _commit = $v.commit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesSignedHeader other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesSignedHeader;
  }

  @override
  void update(void Function(TendermintTypesSignedHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesSignedHeader build() => _build();

  _$TendermintTypesSignedHeader _build() {
    _$TendermintTypesSignedHeader _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesSignedHeader._(
              header: _header?.build(), commit: _commit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'header';
        _header?.build();
        _$failedField = 'commit';
        _commit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TendermintTypesSignedHeader', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
