// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signed_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignedHeader extends SignedHeader {
  @override
  final TendermintTypesHeader? header;
  @override
  final TendermintTypesCommit? commit;

  factory _$SignedHeader([void Function(SignedHeaderBuilder)? updates]) =>
      (new SignedHeaderBuilder()..update(updates))._build();

  _$SignedHeader._({this.header, this.commit}) : super._();

  @override
  SignedHeader rebuild(void Function(SignedHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignedHeaderBuilder toBuilder() => new SignedHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignedHeader &&
        header == other.header &&
        commit == other.commit;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, header.hashCode), commit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignedHeader')
          ..add('header', header)
          ..add('commit', commit))
        .toString();
  }
}

class SignedHeaderBuilder
    implements Builder<SignedHeader, SignedHeaderBuilder> {
  _$SignedHeader? _$v;

  TendermintTypesHeaderBuilder? _header;
  TendermintTypesHeaderBuilder get header =>
      _$this._header ??= new TendermintTypesHeaderBuilder();
  set header(TendermintTypesHeaderBuilder? header) => _$this._header = header;

  TendermintTypesCommitBuilder? _commit;
  TendermintTypesCommitBuilder get commit =>
      _$this._commit ??= new TendermintTypesCommitBuilder();
  set commit(TendermintTypesCommitBuilder? commit) => _$this._commit = commit;

  SignedHeaderBuilder() {
    SignedHeader._defaults(this);
  }

  SignedHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header?.toBuilder();
      _commit = $v.commit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignedHeader other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignedHeader;
  }

  @override
  void update(void Function(SignedHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignedHeader build() => _build();

  _$SignedHeader _build() {
    _$SignedHeader _$result;
    try {
      _$result = _$v ??
          new _$SignedHeader._(
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
            r'SignedHeader', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
