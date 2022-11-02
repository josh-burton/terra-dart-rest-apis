// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_mode_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1ModeInfo extends CosmosTxV1beta1ModeInfo {
  @override
  final SingleRepresentsASingleSigner? single;
  @override
  final CosmosTxV1beta1ModeInfoMulti? multi;

  factory _$CosmosTxV1beta1ModeInfo(
          [void Function(CosmosTxV1beta1ModeInfoBuilder)? updates]) =>
      (new CosmosTxV1beta1ModeInfoBuilder()..update(updates))._build();

  _$CosmosTxV1beta1ModeInfo._({this.single, this.multi}) : super._();

  @override
  CosmosTxV1beta1ModeInfo rebuild(
          void Function(CosmosTxV1beta1ModeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1ModeInfoBuilder toBuilder() =>
      new CosmosTxV1beta1ModeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1ModeInfo &&
        single == other.single &&
        multi == other.multi;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, single.hashCode), multi.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1ModeInfo')
          ..add('single', single)
          ..add('multi', multi))
        .toString();
  }
}

class CosmosTxV1beta1ModeInfoBuilder
    implements
        Builder<CosmosTxV1beta1ModeInfo, CosmosTxV1beta1ModeInfoBuilder> {
  _$CosmosTxV1beta1ModeInfo? _$v;

  SingleRepresentsASingleSignerBuilder? _single;
  SingleRepresentsASingleSignerBuilder get single =>
      _$this._single ??= new SingleRepresentsASingleSignerBuilder();
  set single(SingleRepresentsASingleSignerBuilder? single) =>
      _$this._single = single;

  CosmosTxV1beta1ModeInfoMultiBuilder? _multi;
  CosmosTxV1beta1ModeInfoMultiBuilder get multi =>
      _$this._multi ??= new CosmosTxV1beta1ModeInfoMultiBuilder();
  set multi(CosmosTxV1beta1ModeInfoMultiBuilder? multi) =>
      _$this._multi = multi;

  CosmosTxV1beta1ModeInfoBuilder() {
    CosmosTxV1beta1ModeInfo._defaults(this);
  }

  CosmosTxV1beta1ModeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _single = $v.single?.toBuilder();
      _multi = $v.multi?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1ModeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1ModeInfo;
  }

  @override
  void update(void Function(CosmosTxV1beta1ModeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1ModeInfo build() => _build();

  _$CosmosTxV1beta1ModeInfo _build() {
    _$CosmosTxV1beta1ModeInfo _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1ModeInfo._(
              single: _single?.build(), multi: _multi?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'single';
        _single?.build();
        _$failedField = 'multi';
        _multi?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1ModeInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
