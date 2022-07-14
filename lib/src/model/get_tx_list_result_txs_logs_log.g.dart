// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_logs_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsLogsLog extends GetTxListResultTxsLogsLog {
  @override
  final String tax;

  factory _$GetTxListResultTxsLogsLog(
          [void Function(GetTxListResultTxsLogsLogBuilder)? updates]) =>
      (new GetTxListResultTxsLogsLogBuilder()..update(updates))._build();

  _$GetTxListResultTxsLogsLog._({required this.tax}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tax, r'GetTxListResultTxsLogsLog', 'tax');
  }

  @override
  GetTxListResultTxsLogsLog rebuild(
          void Function(GetTxListResultTxsLogsLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsLogsLogBuilder toBuilder() =>
      new GetTxListResultTxsLogsLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsLogsLog && tax == other.tax;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsLogsLog')
          ..add('tax', tax))
        .toString();
  }
}

class GetTxListResultTxsLogsLogBuilder
    implements
        Builder<GetTxListResultTxsLogsLog, GetTxListResultTxsLogsLogBuilder> {
  _$GetTxListResultTxsLogsLog? _$v;

  String? _tax;
  String? get tax => _$this._tax;
  set tax(String? tax) => _$this._tax = tax;

  GetTxListResultTxsLogsLogBuilder() {
    GetTxListResultTxsLogsLog._defaults(this);
  }

  GetTxListResultTxsLogsLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tax = $v.tax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsLogsLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsLogsLog;
  }

  @override
  void update(void Function(GetTxListResultTxsLogsLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsLogsLog build() => _build();

  _$GetTxListResultTxsLogsLog _build() {
    final _$result = _$v ??
        new _$GetTxListResultTxsLogsLog._(
            tax: BuiltValueNullFieldError.checkNotNull(
                tax, r'GetTxListResultTxsLogsLog', 'tax'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
