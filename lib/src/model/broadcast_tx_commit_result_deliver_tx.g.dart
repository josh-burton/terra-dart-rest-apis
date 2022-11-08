// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_tx_commit_result_deliver_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastTxCommitResultDeliverTx
    extends BroadcastTxCommitResultDeliverTx {
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
  final BuiltList<TxsHashGet200ResponseResultTagsInner>? tags;

  factory _$BroadcastTxCommitResultDeliverTx(
          [void Function(BroadcastTxCommitResultDeliverTxBuilder)? updates]) =>
      (new BroadcastTxCommitResultDeliverTxBuilder()..update(updates))._build();

  _$BroadcastTxCommitResultDeliverTx._(
      {this.code,
      this.data,
      this.gasUsed,
      this.gasWanted,
      this.info,
      this.log,
      this.tags})
      : super._();

  @override
  BroadcastTxCommitResultDeliverTx rebuild(
          void Function(BroadcastTxCommitResultDeliverTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastTxCommitResultDeliverTxBuilder toBuilder() =>
      new BroadcastTxCommitResultDeliverTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastTxCommitResultDeliverTx &&
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
    return (newBuiltValueToStringHelper(r'BroadcastTxCommitResultDeliverTx')
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

class BroadcastTxCommitResultDeliverTxBuilder
    implements
        Builder<BroadcastTxCommitResultDeliverTx,
            BroadcastTxCommitResultDeliverTxBuilder> {
  _$BroadcastTxCommitResultDeliverTx? _$v;

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

  ListBuilder<TxsHashGet200ResponseResultTagsInner>? _tags;
  ListBuilder<TxsHashGet200ResponseResultTagsInner> get tags =>
      _$this._tags ??= new ListBuilder<TxsHashGet200ResponseResultTagsInner>();
  set tags(ListBuilder<TxsHashGet200ResponseResultTagsInner>? tags) =>
      _$this._tags = tags;

  BroadcastTxCommitResultDeliverTxBuilder() {
    BroadcastTxCommitResultDeliverTx._defaults(this);
  }

  BroadcastTxCommitResultDeliverTxBuilder get _$this {
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
  void replace(BroadcastTxCommitResultDeliverTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastTxCommitResultDeliverTx;
  }

  @override
  void update(void Function(BroadcastTxCommitResultDeliverTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastTxCommitResultDeliverTx build() => _build();

  _$BroadcastTxCommitResultDeliverTx _build() {
    _$BroadcastTxCommitResultDeliverTx _$result;
    try {
      _$result = _$v ??
          new _$BroadcastTxCommitResultDeliverTx._(
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
            r'BroadcastTxCommitResultDeliverTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
