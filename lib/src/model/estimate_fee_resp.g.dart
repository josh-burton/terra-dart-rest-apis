// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_fee_resp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstimateFeeResp extends EstimateFeeResp {
  @override
  final Fee? fee;

  factory _$EstimateFeeResp([void Function(EstimateFeeRespBuilder)? updates]) =>
      (new EstimateFeeRespBuilder()..update(updates))._build();

  _$EstimateFeeResp._({this.fee}) : super._();

  @override
  EstimateFeeResp rebuild(void Function(EstimateFeeRespBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimateFeeRespBuilder toBuilder() =>
      new EstimateFeeRespBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimateFeeResp && fee == other.fee;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EstimateFeeResp')..add('fee', fee))
        .toString();
  }
}

class EstimateFeeRespBuilder
    implements Builder<EstimateFeeResp, EstimateFeeRespBuilder> {
  _$EstimateFeeResp? _$v;

  FeeBuilder? _fee;
  FeeBuilder get fee => _$this._fee ??= new FeeBuilder();
  set fee(FeeBuilder? fee) => _$this._fee = fee;

  EstimateFeeRespBuilder() {
    EstimateFeeResp._defaults(this);
  }

  EstimateFeeRespBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fee = $v.fee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimateFeeResp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EstimateFeeResp;
  }

  @override
  void update(void Function(EstimateFeeRespBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimateFeeResp build() => _build();

  _$EstimateFeeResp _build() {
    _$EstimateFeeResp _$result;
    try {
      _$result = _$v ?? new _$EstimateFeeResp._(fee: _fee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fee';
        _fee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EstimateFeeResp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
