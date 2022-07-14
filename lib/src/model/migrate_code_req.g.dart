// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migrate_code_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MigrateCodeReq extends MigrateCodeReq {
  @override
  final BaseReq? baseReq;
  @override
  final String? wasmBytes;

  factory _$MigrateCodeReq([void Function(MigrateCodeReqBuilder)? updates]) =>
      (new MigrateCodeReqBuilder()..update(updates))._build();

  _$MigrateCodeReq._({this.baseReq, this.wasmBytes}) : super._();

  @override
  MigrateCodeReq rebuild(void Function(MigrateCodeReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MigrateCodeReqBuilder toBuilder() =>
      new MigrateCodeReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigrateCodeReq &&
        baseReq == other.baseReq &&
        wasmBytes == other.wasmBytes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), wasmBytes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MigrateCodeReq')
          ..add('baseReq', baseReq)
          ..add('wasmBytes', wasmBytes))
        .toString();
  }
}

class MigrateCodeReqBuilder
    implements Builder<MigrateCodeReq, MigrateCodeReqBuilder> {
  _$MigrateCodeReq? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  String? _wasmBytes;
  String? get wasmBytes => _$this._wasmBytes;
  set wasmBytes(String? wasmBytes) => _$this._wasmBytes = wasmBytes;

  MigrateCodeReqBuilder() {
    MigrateCodeReq._defaults(this);
  }

  MigrateCodeReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _wasmBytes = $v.wasmBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigrateCodeReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MigrateCodeReq;
  }

  @override
  void update(void Function(MigrateCodeReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigrateCodeReq build() => _build();

  _$MigrateCodeReq _build() {
    _$MigrateCodeReq _$result;
    try {
      _$result = _$v ??
          new _$MigrateCodeReq._(
              baseReq: _baseReq?.build(), wasmBytes: wasmBytes);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MigrateCodeReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
