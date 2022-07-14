// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliver_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliverTx extends DeliverTx {
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

  factory _$DeliverTx([void Function(DeliverTxBuilder)? updates]) =>
      (new DeliverTxBuilder()..update(updates))._build();

  _$DeliverTx._(
      {this.code,
      this.data,
      this.gasUsed,
      this.gasWanted,
      this.info,
      this.log,
      this.tags})
      : super._();

  @override
  DeliverTx rebuild(void Function(DeliverTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliverTxBuilder toBuilder() => new DeliverTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliverTx &&
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
    return (newBuiltValueToStringHelper(r'DeliverTx')
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

class DeliverTxBuilder implements Builder<DeliverTx, DeliverTxBuilder> {
  _$DeliverTx? _$v;

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

  DeliverTxBuilder() {
    DeliverTx._defaults(this);
  }

  DeliverTxBuilder get _$this {
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
  void replace(DeliverTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliverTx;
  }

  @override
  void update(void Function(DeliverTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliverTx build() => _build();

  _$DeliverTx _build() {
    _$DeliverTx _$result;
    try {
      _$result = _$v ??
          new _$DeliverTx._(
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
            r'DeliverTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
