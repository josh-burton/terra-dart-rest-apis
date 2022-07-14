// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckTx extends CheckTx {
  @override
  final int? code;
  @override
  final String? data;
  @override
  final int? gasUsed;
  @override
  final int? gasWanted;
  @override
  final String? info;
  @override
  final String? log;
  @override
  final BuiltList<KVPair>? tags;

  factory _$CheckTx([void Function(CheckTxBuilder)? updates]) =>
      (new CheckTxBuilder()..update(updates))._build();

  _$CheckTx._(
      {this.code,
      this.data,
      this.gasUsed,
      this.gasWanted,
      this.info,
      this.log,
      this.tags})
      : super._();

  @override
  CheckTx rebuild(void Function(CheckTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckTxBuilder toBuilder() => new CheckTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckTx &&
        code == other.code &&
        data == other.data &&
        gasUsed == other.gasUsed &&
        gasWanted == other.gasWanted &&
        info == other.info &&
        log == other.log &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, code.hashCode), data.hashCode),
                        gasUsed.hashCode),
                    gasWanted.hashCode),
                info.hashCode),
            log.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckTx')
          ..add('code', code)
          ..add('data', data)
          ..add('gasUsed', gasUsed)
          ..add('gasWanted', gasWanted)
          ..add('info', info)
          ..add('log', log)
          ..add('tags', tags))
        .toString();
  }
}

class CheckTxBuilder implements Builder<CheckTx, CheckTxBuilder> {
  _$CheckTx? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  int? _gasUsed;
  int? get gasUsed => _$this._gasUsed;
  set gasUsed(int? gasUsed) => _$this._gasUsed = gasUsed;

  int? _gasWanted;
  int? get gasWanted => _$this._gasWanted;
  set gasWanted(int? gasWanted) => _$this._gasWanted = gasWanted;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  String? _log;
  String? get log => _$this._log;
  set log(String? log) => _$this._log = log;

  ListBuilder<KVPair>? _tags;
  ListBuilder<KVPair> get tags => _$this._tags ??= new ListBuilder<KVPair>();
  set tags(ListBuilder<KVPair>? tags) => _$this._tags = tags;

  CheckTxBuilder() {
    CheckTx._defaults(this);
  }

  CheckTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _data = $v.data;
      _gasUsed = $v.gasUsed;
      _gasWanted = $v.gasWanted;
      _info = $v.info;
      _log = $v.log;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckTx;
  }

  @override
  void update(void Function(CheckTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckTx build() => _build();

  _$CheckTx _build() {
    _$CheckTx _$result;
    try {
      _$result = _$v ??
          new _$CheckTx._(
              code: code,
              data: data,
              gasUsed: gasUsed,
              gasWanted: gasWanted,
              info: info,
              log: log,
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
