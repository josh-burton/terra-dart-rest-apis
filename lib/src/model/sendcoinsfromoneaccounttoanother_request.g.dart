// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sendcoinsfromoneaccounttoanother_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendcoinsfromoneaccounttoanotherRequest
    extends SendcoinsfromoneaccounttoanotherRequest {
  @override
  final BaseReq? baseReq;
  @override
  final BuiltList<Coin>? coins;

  factory _$SendcoinsfromoneaccounttoanotherRequest(
          [void Function(SendcoinsfromoneaccounttoanotherRequestBuilder)?
              updates]) =>
      (new SendcoinsfromoneaccounttoanotherRequestBuilder()..update(updates))
          ._build();

  _$SendcoinsfromoneaccounttoanotherRequest._({this.baseReq, this.coins})
      : super._();

  @override
  SendcoinsfromoneaccounttoanotherRequest rebuild(
          void Function(SendcoinsfromoneaccounttoanotherRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendcoinsfromoneaccounttoanotherRequestBuilder toBuilder() =>
      new SendcoinsfromoneaccounttoanotherRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendcoinsfromoneaccounttoanotherRequest &&
        baseReq == other.baseReq &&
        coins == other.coins;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), coins.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SendcoinsfromoneaccounttoanotherRequest')
          ..add('baseReq', baseReq)
          ..add('coins', coins))
        .toString();
  }
}

class SendcoinsfromoneaccounttoanotherRequestBuilder
    implements
        Builder<SendcoinsfromoneaccounttoanotherRequest,
            SendcoinsfromoneaccounttoanotherRequestBuilder> {
  _$SendcoinsfromoneaccounttoanotherRequest? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  ListBuilder<Coin>? _coins;
  ListBuilder<Coin> get coins => _$this._coins ??= new ListBuilder<Coin>();
  set coins(ListBuilder<Coin>? coins) => _$this._coins = coins;

  SendcoinsfromoneaccounttoanotherRequestBuilder() {
    SendcoinsfromoneaccounttoanotherRequest._defaults(this);
  }

  SendcoinsfromoneaccounttoanotherRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _coins = $v.coins?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendcoinsfromoneaccounttoanotherRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendcoinsfromoneaccounttoanotherRequest;
  }

  @override
  void update(
      void Function(SendcoinsfromoneaccounttoanotherRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendcoinsfromoneaccounttoanotherRequest build() => _build();

  _$SendcoinsfromoneaccounttoanotherRequest _build() {
    _$SendcoinsfromoneaccounttoanotherRequest _$result;
    try {
      _$result = _$v ??
          new _$SendcoinsfromoneaccounttoanotherRequest._(
              baseReq: _baseReq?.build(), coins: _coins?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
        _$failedField = 'coins';
        _coins?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SendcoinsfromoneaccounttoanotherRequest',
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
