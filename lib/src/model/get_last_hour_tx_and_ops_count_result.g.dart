// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_last_hour_tx_and_ops_count_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLastHourTxAndOpsCountResult extends GetLastHourTxAndOpsCountResult {
  @override
  final num last1hOp;
  @override
  final num last1hTx;

  factory _$GetLastHourTxAndOpsCountResult(
          [void Function(GetLastHourTxAndOpsCountResultBuilder)? updates]) =>
      (new GetLastHourTxAndOpsCountResultBuilder()..update(updates))._build();

  _$GetLastHourTxAndOpsCountResult._(
      {required this.last1hOp, required this.last1hTx})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        last1hOp, r'GetLastHourTxAndOpsCountResult', 'last1hOp');
    BuiltValueNullFieldError.checkNotNull(
        last1hTx, r'GetLastHourTxAndOpsCountResult', 'last1hTx');
  }

  @override
  GetLastHourTxAndOpsCountResult rebuild(
          void Function(GetLastHourTxAndOpsCountResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLastHourTxAndOpsCountResultBuilder toBuilder() =>
      new GetLastHourTxAndOpsCountResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLastHourTxAndOpsCountResult &&
        last1hOp == other.last1hOp &&
        last1hTx == other.last1hTx;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, last1hOp.hashCode), last1hTx.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetLastHourTxAndOpsCountResult')
          ..add('last1hOp', last1hOp)
          ..add('last1hTx', last1hTx))
        .toString();
  }
}

class GetLastHourTxAndOpsCountResultBuilder
    implements
        Builder<GetLastHourTxAndOpsCountResult,
            GetLastHourTxAndOpsCountResultBuilder> {
  _$GetLastHourTxAndOpsCountResult? _$v;

  num? _last1hOp;
  num? get last1hOp => _$this._last1hOp;
  set last1hOp(num? last1hOp) => _$this._last1hOp = last1hOp;

  num? _last1hTx;
  num? get last1hTx => _$this._last1hTx;
  set last1hTx(num? last1hTx) => _$this._last1hTx = last1hTx;

  GetLastHourTxAndOpsCountResultBuilder() {
    GetLastHourTxAndOpsCountResult._defaults(this);
  }

  GetLastHourTxAndOpsCountResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _last1hOp = $v.last1hOp;
      _last1hTx = $v.last1hTx;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLastHourTxAndOpsCountResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLastHourTxAndOpsCountResult;
  }

  @override
  void update(void Function(GetLastHourTxAndOpsCountResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLastHourTxAndOpsCountResult build() => _build();

  _$GetLastHourTxAndOpsCountResult _build() {
    final _$result = _$v ??
        new _$GetLastHourTxAndOpsCountResult._(
            last1hOp: BuiltValueNullFieldError.checkNotNull(
                last1hOp, r'GetLastHourTxAndOpsCountResult', 'last1hOp'),
            last1hTx: BuiltValueNullFieldError.checkNotNull(
                last1hTx, r'GetLastHourTxAndOpsCountResult', 'last1hTx'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
