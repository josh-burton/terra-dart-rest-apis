// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_logs_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultLogsLog extends GetTxResultLogsLog {
  @override
  final String tax;

  factory _$GetTxResultLogsLog(
          [void Function(GetTxResultLogsLogBuilder)? updates]) =>
      (new GetTxResultLogsLogBuilder()..update(updates))._build();

  _$GetTxResultLogsLog._({required this.tax}) : super._() {
    BuiltValueNullFieldError.checkNotNull(tax, r'GetTxResultLogsLog', 'tax');
  }

  @override
  GetTxResultLogsLog rebuild(
          void Function(GetTxResultLogsLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultLogsLogBuilder toBuilder() =>
      new GetTxResultLogsLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultLogsLog && tax == other.tax;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultLogsLog')..add('tax', tax))
        .toString();
  }
}

class GetTxResultLogsLogBuilder
    implements Builder<GetTxResultLogsLog, GetTxResultLogsLogBuilder> {
  _$GetTxResultLogsLog? _$v;

  String? _tax;
  String? get tax => _$this._tax;
  set tax(String? tax) => _$this._tax = tax;

  GetTxResultLogsLogBuilder() {
    GetTxResultLogsLog._defaults(this);
  }

  GetTxResultLogsLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tax = $v.tax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultLogsLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultLogsLog;
  }

  @override
  void update(void Function(GetTxResultLogsLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultLogsLog build() => _build();

  _$GetTxResultLogsLog _build() {
    final _$result = _$v ??
        new _$GetTxResultLogsLog._(
            tax: BuiltValueNullFieldError.checkNotNull(
                tax, r'GetTxResultLogsLog', 'tax'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
