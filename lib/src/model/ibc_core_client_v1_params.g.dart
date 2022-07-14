// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1Params extends IbcCoreClientV1Params {
  @override
  final BuiltList<String>? allowedClients;

  factory _$IbcCoreClientV1Params(
          [void Function(IbcCoreClientV1ParamsBuilder)? updates]) =>
      (new IbcCoreClientV1ParamsBuilder()..update(updates))._build();

  _$IbcCoreClientV1Params._({this.allowedClients}) : super._();

  @override
  IbcCoreClientV1Params rebuild(
          void Function(IbcCoreClientV1ParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1ParamsBuilder toBuilder() =>
      new IbcCoreClientV1ParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1Params &&
        allowedClients == other.allowedClients;
  }

  @override
  int get hashCode {
    return $jf($jc(0, allowedClients.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcCoreClientV1Params')
          ..add('allowedClients', allowedClients))
        .toString();
  }
}

class IbcCoreClientV1ParamsBuilder
    implements Builder<IbcCoreClientV1Params, IbcCoreClientV1ParamsBuilder> {
  _$IbcCoreClientV1Params? _$v;

  ListBuilder<String>? _allowedClients;
  ListBuilder<String> get allowedClients =>
      _$this._allowedClients ??= new ListBuilder<String>();
  set allowedClients(ListBuilder<String>? allowedClients) =>
      _$this._allowedClients = allowedClients;

  IbcCoreClientV1ParamsBuilder() {
    IbcCoreClientV1Params._defaults(this);
  }

  IbcCoreClientV1ParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedClients = $v.allowedClients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1Params other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1Params;
  }

  @override
  void update(void Function(IbcCoreClientV1ParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1Params build() => _build();

  _$IbcCoreClientV1Params _build() {
    _$IbcCoreClientV1Params _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1Params._(
              allowedClients: _allowedClients?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedClients';
        _allowedClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreClientV1Params', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
