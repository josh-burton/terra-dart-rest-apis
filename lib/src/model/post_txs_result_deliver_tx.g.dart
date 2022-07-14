// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_txs_result_deliver_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTxsResultDeliverTx extends PostTxsResultDeliverTx {
  @override
  final num code;
  @override
  final String data;
  @override
  final String log;
  @override
  final num gasUsed;
  @override
  final num gasWanted;
  @override
  final String info;
  @override
  final BuiltList<String> tags;

  factory _$PostTxsResultDeliverTx(
          [void Function(PostTxsResultDeliverTxBuilder)? updates]) =>
      (new PostTxsResultDeliverTxBuilder()..update(updates))._build();

  _$PostTxsResultDeliverTx._(
      {required this.code,
      required this.data,
      required this.log,
      required this.gasUsed,
      required this.gasWanted,
      required this.info,
      required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, r'PostTxsResultDeliverTx', 'code');
    BuiltValueNullFieldError.checkNotNull(
        data, r'PostTxsResultDeliverTx', 'data');
    BuiltValueNullFieldError.checkNotNull(
        log, r'PostTxsResultDeliverTx', 'log');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'PostTxsResultDeliverTx', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        gasWanted, r'PostTxsResultDeliverTx', 'gasWanted');
    BuiltValueNullFieldError.checkNotNull(
        info, r'PostTxsResultDeliverTx', 'info');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'PostTxsResultDeliverTx', 'tags');
  }

  @override
  PostTxsResultDeliverTx rebuild(
          void Function(PostTxsResultDeliverTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTxsResultDeliverTxBuilder toBuilder() =>
      new PostTxsResultDeliverTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTxsResultDeliverTx &&
        code == other.code &&
        data == other.data &&
        log == other.log &&
        gasUsed == other.gasUsed &&
        gasWanted == other.gasWanted &&
        info == other.info &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, code.hashCode), data.hashCode),
                        log.hashCode),
                    gasUsed.hashCode),
                gasWanted.hashCode),
            info.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostTxsResultDeliverTx')
          ..add('code', code)
          ..add('data', data)
          ..add('log', log)
          ..add('gasUsed', gasUsed)
          ..add('gasWanted', gasWanted)
          ..add('info', info)
          ..add('tags', tags))
        .toString();
  }
}

class PostTxsResultDeliverTxBuilder
    implements Builder<PostTxsResultDeliverTx, PostTxsResultDeliverTxBuilder> {
  _$PostTxsResultDeliverTx? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _log;
  String? get log => _$this._log;
  set log(String? log) => _$this._log = log;

  num? _gasUsed;
  num? get gasUsed => _$this._gasUsed;
  set gasUsed(num? gasUsed) => _$this._gasUsed = gasUsed;

  num? _gasWanted;
  num? get gasWanted => _$this._gasWanted;
  set gasWanted(num? gasWanted) => _$this._gasWanted = gasWanted;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  PostTxsResultDeliverTxBuilder() {
    PostTxsResultDeliverTx._defaults(this);
  }

  PostTxsResultDeliverTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _data = $v.data;
      _log = $v.log;
      _gasUsed = $v.gasUsed;
      _gasWanted = $v.gasWanted;
      _info = $v.info;
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTxsResultDeliverTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTxsResultDeliverTx;
  }

  @override
  void update(void Function(PostTxsResultDeliverTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostTxsResultDeliverTx build() => _build();

  _$PostTxsResultDeliverTx _build() {
    _$PostTxsResultDeliverTx _$result;
    try {
      _$result = _$v ??
          new _$PostTxsResultDeliverTx._(
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'PostTxsResultDeliverTx', 'code'),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'PostTxsResultDeliverTx', 'data'),
              log: BuiltValueNullFieldError.checkNotNull(
                  log, r'PostTxsResultDeliverTx', 'log'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'PostTxsResultDeliverTx', 'gasUsed'),
              gasWanted: BuiltValueNullFieldError.checkNotNull(
                  gasWanted, r'PostTxsResultDeliverTx', 'gasWanted'),
              info: BuiltValueNullFieldError.checkNotNull(
                  info, r'PostTxsResultDeliverTx', 'info'),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostTxsResultDeliverTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
