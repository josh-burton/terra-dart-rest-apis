// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Result extends Result {
  @override
  final String? log;
  @override
  final String? gasWanted;
  @override
  final String? gasUsed;
  @override
  final BuiltList<KVPair>? tags;

  factory _$Result([void Function(ResultBuilder)? updates]) =>
      (new ResultBuilder()..update(updates))._build();

  _$Result._({this.log, this.gasWanted, this.gasUsed, this.tags}) : super._();

  @override
  Result rebuild(void Function(ResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultBuilder toBuilder() => new ResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Result &&
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
    return (newBuiltValueToStringHelper(r'Result')
          ..add('log', log)
          ..add('gasWanted', gasWanted)
          ..add('gasUsed', gasUsed)
          ..add('tags', tags))
        .toString();
  }
}

class ResultBuilder implements Builder<Result, ResultBuilder> {
  _$Result? _$v;

  String? _log;
  String? get log => _$this._log;
  set log(String? log) => _$this._log = log;

  String? _gasWanted;
  String? get gasWanted => _$this._gasWanted;
  set gasWanted(String? gasWanted) => _$this._gasWanted = gasWanted;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(String? gasUsed) => _$this._gasUsed = gasUsed;

  ListBuilder<KVPair>? _tags;
  ListBuilder<KVPair> get tags => _$this._tags ??= new ListBuilder<KVPair>();
  set tags(ListBuilder<KVPair>? tags) => _$this._tags = tags;

  ResultBuilder() {
    Result._defaults(this);
  }

  ResultBuilder get _$this {
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
  void replace(Result other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Result;
  }

  @override
  void update(void Function(ResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Result build() => _build();

  _$Result _build() {
    _$Result _$result;
    try {
      _$result = _$v ??
          new _$Result._(
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
            r'Result', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
