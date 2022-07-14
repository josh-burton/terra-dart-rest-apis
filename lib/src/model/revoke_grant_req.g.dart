// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_grant_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevokeGrantReq extends RevokeGrantReq {
  @override
  final BaseReq baseReq;

  factory _$RevokeGrantReq([void Function(RevokeGrantReqBuilder)? updates]) =>
      (new RevokeGrantReqBuilder()..update(updates))._build();

  _$RevokeGrantReq._({required this.baseReq}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseReq, r'RevokeGrantReq', 'baseReq');
  }

  @override
  RevokeGrantReq rebuild(void Function(RevokeGrantReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevokeGrantReqBuilder toBuilder() =>
      new RevokeGrantReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevokeGrantReq && baseReq == other.baseReq;
  }

  @override
  int get hashCode {
    return $jf($jc(0, baseReq.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RevokeGrantReq')
          ..add('baseReq', baseReq))
        .toString();
  }
}

class RevokeGrantReqBuilder
    implements Builder<RevokeGrantReq, RevokeGrantReqBuilder> {
  _$RevokeGrantReq? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  RevokeGrantReqBuilder() {
    RevokeGrantReq._defaults(this);
  }

  RevokeGrantReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevokeGrantReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RevokeGrantReq;
  }

  @override
  void update(void Function(RevokeGrantReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevokeGrantReq build() => _build();

  _$RevokeGrantReq _build() {
    _$RevokeGrantReq _$result;
    try {
      _$result = _$v ?? new _$RevokeGrantReq._(baseReq: baseReq.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        baseReq.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RevokeGrantReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
