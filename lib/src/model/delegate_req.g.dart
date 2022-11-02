// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegateReq extends DelegateReq {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? feeder;

  factory _$DelegateReq([void Function(DelegateReqBuilder)? updates]) =>
      (new DelegateReqBuilder()..update(updates))._build();

  _$DelegateReq._({this.baseReq, this.feeder}) : super._();

  @override
  DelegateReq rebuild(void Function(DelegateReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegateReqBuilder toBuilder() => new DelegateReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegateReq &&
        baseReq == other.baseReq &&
        feeder == other.feeder;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), feeder.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DelegateReq')
          ..add('baseReq', baseReq)
          ..add('feeder', feeder))
        .toString();
  }
}

class DelegateReqBuilder implements Builder<DelegateReq, DelegateReqBuilder> {
  _$DelegateReq? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _feeder;
  String? get feeder => _$this._feeder;
  set feeder(String? feeder) => _$this._feeder = feeder;

  DelegateReqBuilder() {
    DelegateReq._defaults(this);
  }

  DelegateReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _feeder = $v.feeder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegateReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegateReq;
  }

  @override
  void update(void Function(DelegateReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegateReq build() => _build();

  _$DelegateReq _build() {
    _$DelegateReq _$result;
    try {
      _$result = _$v ??
          new _$DelegateReq._(baseReq: _baseReq?.build(), feeder: feeder);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DelegateReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
