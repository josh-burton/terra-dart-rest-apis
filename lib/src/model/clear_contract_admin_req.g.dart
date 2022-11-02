// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clear_contract_admin_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClearContractAdminReq extends ClearContractAdminReq {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;

  factory _$ClearContractAdminReq(
          [void Function(ClearContractAdminReqBuilder)? updates]) =>
      (new ClearContractAdminReqBuilder()..update(updates))._build();

  _$ClearContractAdminReq._({this.baseReq}) : super._();

  @override
  ClearContractAdminReq rebuild(
          void Function(ClearContractAdminReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClearContractAdminReqBuilder toBuilder() =>
      new ClearContractAdminReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearContractAdminReq && baseReq == other.baseReq;
  }

  @override
  int get hashCode {
    return $jf($jc(0, baseReq.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClearContractAdminReq')
          ..add('baseReq', baseReq))
        .toString();
  }
}

class ClearContractAdminReqBuilder
    implements Builder<ClearContractAdminReq, ClearContractAdminReqBuilder> {
  _$ClearContractAdminReq? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  ClearContractAdminReqBuilder() {
    ClearContractAdminReq._defaults(this);
  }

  ClearContractAdminReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearContractAdminReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClearContractAdminReq;
  }

  @override
  void update(void Function(ClearContractAdminReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearContractAdminReq build() => _build();

  _$ClearContractAdminReq _build() {
    _$ClearContractAdminReq _$result;
    try {
      _$result =
          _$v ?? new _$ClearContractAdminReq._(baseReq: _baseReq?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClearContractAdminReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
