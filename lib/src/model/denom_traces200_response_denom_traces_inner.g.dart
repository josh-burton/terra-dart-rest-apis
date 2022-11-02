// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'denom_traces200_response_denom_traces_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DenomTraces200ResponseDenomTracesInner
    extends DenomTraces200ResponseDenomTracesInner {
  @override
  final String? path;
  @override
  final String? baseDenom;

  factory _$DenomTraces200ResponseDenomTracesInner(
          [void Function(DenomTraces200ResponseDenomTracesInnerBuilder)?
              updates]) =>
      (new DenomTraces200ResponseDenomTracesInnerBuilder()..update(updates))
          ._build();

  _$DenomTraces200ResponseDenomTracesInner._({this.path, this.baseDenom})
      : super._();

  @override
  DenomTraces200ResponseDenomTracesInner rebuild(
          void Function(DenomTraces200ResponseDenomTracesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DenomTraces200ResponseDenomTracesInnerBuilder toBuilder() =>
      new DenomTraces200ResponseDenomTracesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DenomTraces200ResponseDenomTracesInner &&
        path == other.path &&
        baseDenom == other.baseDenom;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, path.hashCode), baseDenom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DenomTraces200ResponseDenomTracesInner')
          ..add('path', path)
          ..add('baseDenom', baseDenom))
        .toString();
  }
}

class DenomTraces200ResponseDenomTracesInnerBuilder
    implements
        Builder<DenomTraces200ResponseDenomTracesInner,
            DenomTraces200ResponseDenomTracesInnerBuilder> {
  _$DenomTraces200ResponseDenomTracesInner? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _baseDenom;
  String? get baseDenom => _$this._baseDenom;
  set baseDenom(String? baseDenom) => _$this._baseDenom = baseDenom;

  DenomTraces200ResponseDenomTracesInnerBuilder() {
    DenomTraces200ResponseDenomTracesInner._defaults(this);
  }

  DenomTraces200ResponseDenomTracesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _baseDenom = $v.baseDenom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DenomTraces200ResponseDenomTracesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DenomTraces200ResponseDenomTracesInner;
  }

  @override
  void update(
      void Function(DenomTraces200ResponseDenomTracesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DenomTraces200ResponseDenomTracesInner build() => _build();

  _$DenomTraces200ResponseDenomTracesInner _build() {
    final _$result = _$v ??
        new _$DenomTraces200ResponseDenomTracesInner._(
            path: path, baseDenom: baseDenom);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
