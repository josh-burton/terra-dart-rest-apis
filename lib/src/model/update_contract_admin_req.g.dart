// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_contract_admin_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateContractAdminReq extends UpdateContractAdminReq {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? newAdmin;

  factory _$UpdateContractAdminReq(
          [void Function(UpdateContractAdminReqBuilder)? updates]) =>
      (new UpdateContractAdminReqBuilder()..update(updates))._build();

  _$UpdateContractAdminReq._({this.baseReq, this.newAdmin}) : super._();

  @override
  UpdateContractAdminReq rebuild(
          void Function(UpdateContractAdminReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateContractAdminReqBuilder toBuilder() =>
      new UpdateContractAdminReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateContractAdminReq &&
        baseReq == other.baseReq &&
        newAdmin == other.newAdmin;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), newAdmin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateContractAdminReq')
          ..add('baseReq', baseReq)
          ..add('newAdmin', newAdmin))
        .toString();
  }
}

class UpdateContractAdminReqBuilder
    implements Builder<UpdateContractAdminReq, UpdateContractAdminReqBuilder> {
  _$UpdateContractAdminReq? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _newAdmin;
  String? get newAdmin => _$this._newAdmin;
  set newAdmin(String? newAdmin) => _$this._newAdmin = newAdmin;

  UpdateContractAdminReqBuilder() {
    UpdateContractAdminReq._defaults(this);
  }

  UpdateContractAdminReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _newAdmin = $v.newAdmin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateContractAdminReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateContractAdminReq;
  }

  @override
  void update(void Function(UpdateContractAdminReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateContractAdminReq build() => _build();

  _$UpdateContractAdminReq _build() {
    _$UpdateContractAdminReq _$result;
    try {
      _$result = _$v ??
          new _$UpdateContractAdminReq._(
              baseReq: _baseReq?.build(), newAdmin: newAdmin);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateContractAdminReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
