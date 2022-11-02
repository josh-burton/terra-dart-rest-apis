// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_grant_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExecuteGrantReq extends ExecuteGrantReq {
  @override
  final TxsEstimateFeePostRequestBaseReq baseReq;
  @override
  final BuiltList<String> msgs;

  factory _$ExecuteGrantReq([void Function(ExecuteGrantReqBuilder)? updates]) =>
      (new ExecuteGrantReqBuilder()..update(updates))._build();

  _$ExecuteGrantReq._({required this.baseReq, required this.msgs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseReq, r'ExecuteGrantReq', 'baseReq');
    BuiltValueNullFieldError.checkNotNull(msgs, r'ExecuteGrantReq', 'msgs');
  }

  @override
  ExecuteGrantReq rebuild(void Function(ExecuteGrantReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExecuteGrantReqBuilder toBuilder() =>
      new ExecuteGrantReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExecuteGrantReq &&
        baseReq == other.baseReq &&
        msgs == other.msgs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), msgs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExecuteGrantReq')
          ..add('baseReq', baseReq)
          ..add('msgs', msgs))
        .toString();
  }
}

class ExecuteGrantReqBuilder
    implements Builder<ExecuteGrantReq, ExecuteGrantReqBuilder> {
  _$ExecuteGrantReq? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  ListBuilder<String>? _msgs;
  ListBuilder<String> get msgs => _$this._msgs ??= new ListBuilder<String>();
  set msgs(ListBuilder<String>? msgs) => _$this._msgs = msgs;

  ExecuteGrantReqBuilder() {
    ExecuteGrantReq._defaults(this);
  }

  ExecuteGrantReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq.toBuilder();
      _msgs = $v.msgs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExecuteGrantReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExecuteGrantReq;
  }

  @override
  void update(void Function(ExecuteGrantReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExecuteGrantReq build() => _build();

  _$ExecuteGrantReq _build() {
    _$ExecuteGrantReq _$result;
    try {
      _$result = _$v ??
          new _$ExecuteGrantReq._(baseReq: baseReq.build(), msgs: msgs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        baseReq.build();
        _$failedField = 'msgs';
        msgs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExecuteGrantReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
