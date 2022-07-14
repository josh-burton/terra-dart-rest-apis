// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unjail_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnjailBody extends UnjailBody {
  @override
  final StdTx? baseReq;

  factory _$UnjailBody([void Function(UnjailBodyBuilder)? updates]) =>
      (new UnjailBodyBuilder()..update(updates))._build();

  _$UnjailBody._({this.baseReq}) : super._();

  @override
  UnjailBody rebuild(void Function(UnjailBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnjailBodyBuilder toBuilder() => new UnjailBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnjailBody && baseReq == other.baseReq;
  }

  @override
  int get hashCode {
    return $jf($jc(0, baseReq.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnjailBody')..add('baseReq', baseReq))
        .toString();
  }
}

class UnjailBodyBuilder implements Builder<UnjailBody, UnjailBodyBuilder> {
  _$UnjailBody? _$v;

  StdTxBuilder? _baseReq;
  StdTxBuilder get baseReq => _$this._baseReq ??= new StdTxBuilder();
  set baseReq(StdTxBuilder? baseReq) => _$this._baseReq = baseReq;

  UnjailBodyBuilder() {
    UnjailBody._defaults(this);
  }

  UnjailBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnjailBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnjailBody;
  }

  @override
  void update(void Function(UnjailBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnjailBody build() => _build();

  _$UnjailBody _build() {
    _$UnjailBody _$result;
    try {
      _$result = _$v ?? new _$UnjailBody._(baseReq: _baseReq?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UnjailBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
