// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_hash_get200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsHashGet200ResponseResult extends TxsHashGet200ResponseResult {
  @override
  final String? log;
  @override
  final String? gasWanted;
  @override
  final String? gasUsed;
  @override
  final BuiltList<TxsHashGet200ResponseResultTagsInner>? tags;

  factory _$TxsHashGet200ResponseResult(
          [void Function(TxsHashGet200ResponseResultBuilder)? updates]) =>
      (new TxsHashGet200ResponseResultBuilder()..update(updates))._build();

  _$TxsHashGet200ResponseResult._(
      {this.log, this.gasWanted, this.gasUsed, this.tags})
      : super._();

  @override
  TxsHashGet200ResponseResult rebuild(
          void Function(TxsHashGet200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsHashGet200ResponseResultBuilder toBuilder() =>
      new TxsHashGet200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsHashGet200ResponseResult &&
        log == other.log &&
        gasWanted == other.gasWanted &&
        gasUsed == other.gasUsed &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, log.hashCode), gasWanted.hashCode), gasUsed.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsHashGet200ResponseResult')
          ..add('log', log)
          ..add('gasWanted', gasWanted)
          ..add('gasUsed', gasUsed)
          ..add('tags', tags))
        .toString();
  }
}

class TxsHashGet200ResponseResultBuilder
    implements
        Builder<TxsHashGet200ResponseResult,
            TxsHashGet200ResponseResultBuilder> {
  _$TxsHashGet200ResponseResult? _$v;

  String? _log;
  String? get log => _$this._log;
  set log(String? log) => _$this._log = log;

  String? _gasWanted;
  String? get gasWanted => _$this._gasWanted;
  set gasWanted(String? gasWanted) => _$this._gasWanted = gasWanted;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(String? gasUsed) => _$this._gasUsed = gasUsed;

  ListBuilder<TxsHashGet200ResponseResultTagsInner>? _tags;
  ListBuilder<TxsHashGet200ResponseResultTagsInner> get tags =>
      _$this._tags ??= new ListBuilder<TxsHashGet200ResponseResultTagsInner>();
  set tags(ListBuilder<TxsHashGet200ResponseResultTagsInner>? tags) =>
      _$this._tags = tags;

  TxsHashGet200ResponseResultBuilder() {
    TxsHashGet200ResponseResult._defaults(this);
  }

  TxsHashGet200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _log = $v.log;
      _gasWanted = $v.gasWanted;
      _gasUsed = $v.gasUsed;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsHashGet200ResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsHashGet200ResponseResult;
  }

  @override
  void update(void Function(TxsHashGet200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsHashGet200ResponseResult build() => _build();

  _$TxsHashGet200ResponseResult _build() {
    _$TxsHashGet200ResponseResult _$result;
    try {
      _$result = _$v ??
          new _$TxsHashGet200ResponseResult._(
              log: log,
              gasWanted: gasWanted,
              gasUsed: gasUsed,
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsHashGet200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
