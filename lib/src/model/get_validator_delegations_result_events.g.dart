// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_delegations_result_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorDelegationsResultEvents
    extends GetValidatorDelegationsResultEvents {
  @override
  final String chainId;
  @override
  final String txhash;
  @override
  final String type;
  @override
  final BuiltList<GetValidatorDelegationsResultEventsAmount> amount;
  @override
  final String timestamp;

  factory _$GetValidatorDelegationsResultEvents(
          [void Function(GetValidatorDelegationsResultEventsBuilder)?
              updates]) =>
      (new GetValidatorDelegationsResultEventsBuilder()..update(updates))
          ._build();

  _$GetValidatorDelegationsResultEvents._(
      {required this.chainId,
      required this.txhash,
      required this.type,
      required this.amount,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chainId, r'GetValidatorDelegationsResultEvents', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        txhash, r'GetValidatorDelegationsResultEvents', 'txhash');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetValidatorDelegationsResultEvents', 'type');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetValidatorDelegationsResultEvents', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GetValidatorDelegationsResultEvents', 'timestamp');
  }

  @override
  GetValidatorDelegationsResultEvents rebuild(
          void Function(GetValidatorDelegationsResultEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorDelegationsResultEventsBuilder toBuilder() =>
      new GetValidatorDelegationsResultEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorDelegationsResultEvents &&
        chainId == other.chainId &&
        txhash == other.txhash &&
        type == other.type &&
        amount == other.amount &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, chainId.hashCode), txhash.hashCode), type.hashCode),
            amount.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetValidatorDelegationsResultEvents')
          ..add('chainId', chainId)
          ..add('txhash', txhash)
          ..add('type', type)
          ..add('amount', amount)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class GetValidatorDelegationsResultEventsBuilder
    implements
        Builder<GetValidatorDelegationsResultEvents,
            GetValidatorDelegationsResultEventsBuilder> {
  _$GetValidatorDelegationsResultEvents? _$v;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _txhash;
  String? get txhash => _$this._txhash;
  set txhash(String? txhash) => _$this._txhash = txhash;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<GetValidatorDelegationsResultEventsAmount>? _amount;
  ListBuilder<GetValidatorDelegationsResultEventsAmount> get amount =>
      _$this._amount ??=
          new ListBuilder<GetValidatorDelegationsResultEventsAmount>();
  set amount(ListBuilder<GetValidatorDelegationsResultEventsAmount>? amount) =>
      _$this._amount = amount;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  GetValidatorDelegationsResultEventsBuilder() {
    GetValidatorDelegationsResultEvents._defaults(this);
  }

  GetValidatorDelegationsResultEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainId = $v.chainId;
      _txhash = $v.txhash;
      _type = $v.type;
      _amount = $v.amount.toBuilder();
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorDelegationsResultEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorDelegationsResultEvents;
  }

  @override
  void update(
      void Function(GetValidatorDelegationsResultEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorDelegationsResultEvents build() => _build();

  _$GetValidatorDelegationsResultEvents _build() {
    _$GetValidatorDelegationsResultEvents _$result;
    try {
      _$result = _$v ??
          new _$GetValidatorDelegationsResultEvents._(
              chainId: BuiltValueNullFieldError.checkNotNull(
                  chainId, r'GetValidatorDelegationsResultEvents', 'chainId'),
              txhash: BuiltValueNullFieldError.checkNotNull(
                  txhash, r'GetValidatorDelegationsResultEvents', 'txhash'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetValidatorDelegationsResultEvents', 'type'),
              amount: amount.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp,
                  r'GetValidatorDelegationsResultEvents', 'timestamp'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetValidatorDelegationsResultEvents',
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
