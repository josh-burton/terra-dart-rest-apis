// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrantReq extends GrantReq {
  @override
  final TxsEstimateFeePostRequestBaseReq baseReq;
  @override
  final String period;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? limit;

  factory _$GrantReq([void Function(GrantReqBuilder)? updates]) =>
      (new GrantReqBuilder()..update(updates))._build();

  _$GrantReq._({required this.baseReq, required this.period, this.limit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(baseReq, r'GrantReq', 'baseReq');
    BuiltValueNullFieldError.checkNotNull(period, r'GrantReq', 'period');
  }

  @override
  GrantReq rebuild(void Function(GrantReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrantReqBuilder toBuilder() => new GrantReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantReq &&
        baseReq == other.baseReq &&
        period == other.period &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, baseReq.hashCode), period.hashCode), limit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrantReq')
          ..add('baseReq', baseReq)
          ..add('period', period)
          ..add('limit', limit))
        .toString();
  }
}

class GrantReqBuilder implements Builder<GrantReq, GrantReqBuilder> {
  _$GrantReq? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _limit;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get limit =>
      _$this._limit ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set limit(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? limit) =>
      _$this._limit = limit;

  GrantReqBuilder() {
    GrantReq._defaults(this);
  }

  GrantReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq.toBuilder();
      _period = $v.period;
      _limit = $v.limit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrantReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrantReq;
  }

  @override
  void update(void Function(GrantReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantReq build() => _build();

  _$GrantReq _build() {
    _$GrantReq _$result;
    try {
      _$result = _$v ??
          new _$GrantReq._(
              baseReq: baseReq.build(),
              period: BuiltValueNullFieldError.checkNotNull(
                  period, r'GrantReq', 'period'),
              limit: _limit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        baseReq.build();

        _$failedField = 'limit';
        _limit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrantReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
