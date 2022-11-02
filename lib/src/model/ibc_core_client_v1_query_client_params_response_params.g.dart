// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_query_client_params_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1QueryClientParamsResponseParams
    extends IbcCoreClientV1QueryClientParamsResponseParams {
  @override
  final BuiltList<String>? allowedClients;

  factory _$IbcCoreClientV1QueryClientParamsResponseParams(
          [void Function(IbcCoreClientV1QueryClientParamsResponseParamsBuilder)?
              updates]) =>
      (new IbcCoreClientV1QueryClientParamsResponseParamsBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreClientV1QueryClientParamsResponseParams._({this.allowedClients})
      : super._();

  @override
  IbcCoreClientV1QueryClientParamsResponseParams rebuild(
          void Function(IbcCoreClientV1QueryClientParamsResponseParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1QueryClientParamsResponseParamsBuilder toBuilder() =>
      new IbcCoreClientV1QueryClientParamsResponseParamsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1QueryClientParamsResponseParams &&
        allowedClients == other.allowedClients;
  }

  @override
  int get hashCode {
    return $jf($jc(0, allowedClients.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreClientV1QueryClientParamsResponseParams')
          ..add('allowedClients', allowedClients))
        .toString();
  }
}

class IbcCoreClientV1QueryClientParamsResponseParamsBuilder
    implements
        Builder<IbcCoreClientV1QueryClientParamsResponseParams,
            IbcCoreClientV1QueryClientParamsResponseParamsBuilder> {
  _$IbcCoreClientV1QueryClientParamsResponseParams? _$v;

  ListBuilder<String>? _allowedClients;
  ListBuilder<String> get allowedClients =>
      _$this._allowedClients ??= new ListBuilder<String>();
  set allowedClients(ListBuilder<String>? allowedClients) =>
      _$this._allowedClients = allowedClients;

  IbcCoreClientV1QueryClientParamsResponseParamsBuilder() {
    IbcCoreClientV1QueryClientParamsResponseParams._defaults(this);
  }

  IbcCoreClientV1QueryClientParamsResponseParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedClients = $v.allowedClients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1QueryClientParamsResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1QueryClientParamsResponseParams;
  }

  @override
  void update(
      void Function(IbcCoreClientV1QueryClientParamsResponseParamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1QueryClientParamsResponseParams build() => _build();

  _$IbcCoreClientV1QueryClientParamsResponseParams _build() {
    _$IbcCoreClientV1QueryClientParamsResponseParams _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1QueryClientParamsResponseParams._(
              allowedClients: _allowedClients?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedClients';
        _allowedClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreClientV1QueryClientParamsResponseParams',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
