// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawrequestbody2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Withdrawrequestbody2 extends Withdrawrequestbody2 {
  @override
  final BaseReq? baseReq;
  @override
  final String? withdrawAddress;

  factory _$Withdrawrequestbody2(
          [void Function(Withdrawrequestbody2Builder)? updates]) =>
      (new Withdrawrequestbody2Builder()..update(updates))._build();

  _$Withdrawrequestbody2._({this.baseReq, this.withdrawAddress}) : super._();

  @override
  Withdrawrequestbody2 rebuild(
          void Function(Withdrawrequestbody2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Withdrawrequestbody2Builder toBuilder() =>
      new Withdrawrequestbody2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Withdrawrequestbody2 &&
        baseReq == other.baseReq &&
        withdrawAddress == other.withdrawAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), withdrawAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Withdrawrequestbody2')
          ..add('baseReq', baseReq)
          ..add('withdrawAddress', withdrawAddress))
        .toString();
  }
}

class Withdrawrequestbody2Builder
    implements Builder<Withdrawrequestbody2, Withdrawrequestbody2Builder> {
  _$Withdrawrequestbody2? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  String? _withdrawAddress;
  String? get withdrawAddress => _$this._withdrawAddress;
  set withdrawAddress(String? withdrawAddress) =>
      _$this._withdrawAddress = withdrawAddress;

  Withdrawrequestbody2Builder() {
    Withdrawrequestbody2._defaults(this);
  }

  Withdrawrequestbody2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _withdrawAddress = $v.withdrawAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Withdrawrequestbody2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Withdrawrequestbody2;
  }

  @override
  void update(void Function(Withdrawrequestbody2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Withdrawrequestbody2 build() => _build();

  _$Withdrawrequestbody2 _build() {
    _$Withdrawrequestbody2 _$result;
    try {
      _$result = _$v ??
          new _$Withdrawrequestbody2._(
              baseReq: _baseReq?.build(), withdrawAddress: withdrawAddress);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Withdrawrequestbody2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
