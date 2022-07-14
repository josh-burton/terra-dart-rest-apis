// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migrate_contract_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MigrateContractReq extends MigrateContractReq {
  @override
  final BaseReq? baseReq;
  @override
  final num? newCodeId;
  @override
  final String? migrateMsg;

  factory _$MigrateContractReq(
          [void Function(MigrateContractReqBuilder)? updates]) =>
      (new MigrateContractReqBuilder()..update(updates))._build();

  _$MigrateContractReq._({this.baseReq, this.newCodeId, this.migrateMsg})
      : super._();

  @override
  MigrateContractReq rebuild(
          void Function(MigrateContractReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MigrateContractReqBuilder toBuilder() =>
      new MigrateContractReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigrateContractReq &&
        baseReq == other.baseReq &&
        newCodeId == other.newCodeId &&
        migrateMsg == other.migrateMsg;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, baseReq.hashCode), newCodeId.hashCode),
        migrateMsg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MigrateContractReq')
          ..add('baseReq', baseReq)
          ..add('newCodeId', newCodeId)
          ..add('migrateMsg', migrateMsg))
        .toString();
  }
}

class MigrateContractReqBuilder
    implements Builder<MigrateContractReq, MigrateContractReqBuilder> {
  _$MigrateContractReq? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  num? _newCodeId;
  num? get newCodeId => _$this._newCodeId;
  set newCodeId(num? newCodeId) => _$this._newCodeId = newCodeId;

  String? _migrateMsg;
  String? get migrateMsg => _$this._migrateMsg;
  set migrateMsg(String? migrateMsg) => _$this._migrateMsg = migrateMsg;

  MigrateContractReqBuilder() {
    MigrateContractReq._defaults(this);
  }

  MigrateContractReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _newCodeId = $v.newCodeId;
      _migrateMsg = $v.migrateMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigrateContractReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MigrateContractReq;
  }

  @override
  void update(void Function(MigrateContractReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigrateContractReq build() => _build();

  _$MigrateContractReq _build() {
    _$MigrateContractReq _$result;
    try {
      _$result = _$v ??
          new _$MigrateContractReq._(
              baseReq: _baseReq?.build(),
              newCodeId: newCodeId,
              migrateMsg: migrateMsg);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MigrateContractReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
