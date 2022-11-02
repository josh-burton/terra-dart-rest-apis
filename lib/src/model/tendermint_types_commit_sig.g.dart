// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_commit_sig.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TendermintTypesCommitSigBlockIdFlagEnum
    _$tendermintTypesCommitSigBlockIdFlagEnum_UNKNOWN =
    const TendermintTypesCommitSigBlockIdFlagEnum._('UNKNOWN');
const TendermintTypesCommitSigBlockIdFlagEnum
    _$tendermintTypesCommitSigBlockIdFlagEnum_ABSENT =
    const TendermintTypesCommitSigBlockIdFlagEnum._('ABSENT');
const TendermintTypesCommitSigBlockIdFlagEnum
    _$tendermintTypesCommitSigBlockIdFlagEnum_COMMIT =
    const TendermintTypesCommitSigBlockIdFlagEnum._('COMMIT');
const TendermintTypesCommitSigBlockIdFlagEnum
    _$tendermintTypesCommitSigBlockIdFlagEnum_NIL =
    const TendermintTypesCommitSigBlockIdFlagEnum._('NIL');

TendermintTypesCommitSigBlockIdFlagEnum
    _$tendermintTypesCommitSigBlockIdFlagEnumValueOf(String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$tendermintTypesCommitSigBlockIdFlagEnum_UNKNOWN;
    case 'ABSENT':
      return _$tendermintTypesCommitSigBlockIdFlagEnum_ABSENT;
    case 'COMMIT':
      return _$tendermintTypesCommitSigBlockIdFlagEnum_COMMIT;
    case 'NIL':
      return _$tendermintTypesCommitSigBlockIdFlagEnum_NIL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TendermintTypesCommitSigBlockIdFlagEnum>
    _$tendermintTypesCommitSigBlockIdFlagEnumValues =
    new BuiltSet<TendermintTypesCommitSigBlockIdFlagEnum>(const <
        TendermintTypesCommitSigBlockIdFlagEnum>[
  _$tendermintTypesCommitSigBlockIdFlagEnum_UNKNOWN,
  _$tendermintTypesCommitSigBlockIdFlagEnum_ABSENT,
  _$tendermintTypesCommitSigBlockIdFlagEnum_COMMIT,
  _$tendermintTypesCommitSigBlockIdFlagEnum_NIL,
]);

Serializer<TendermintTypesCommitSigBlockIdFlagEnum>
    _$tendermintTypesCommitSigBlockIdFlagEnumSerializer =
    new _$TendermintTypesCommitSigBlockIdFlagEnumSerializer();

class _$TendermintTypesCommitSigBlockIdFlagEnumSerializer
    implements PrimitiveSerializer<TendermintTypesCommitSigBlockIdFlagEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNKNOWN': 'BLOCK_ID_FLAG_UNKNOWN',
    'ABSENT': 'BLOCK_ID_FLAG_ABSENT',
    'COMMIT': 'BLOCK_ID_FLAG_COMMIT',
    'NIL': 'BLOCK_ID_FLAG_NIL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BLOCK_ID_FLAG_UNKNOWN': 'UNKNOWN',
    'BLOCK_ID_FLAG_ABSENT': 'ABSENT',
    'BLOCK_ID_FLAG_COMMIT': 'COMMIT',
    'BLOCK_ID_FLAG_NIL': 'NIL',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TendermintTypesCommitSigBlockIdFlagEnum
  ];
  @override
  final String wireName = 'TendermintTypesCommitSigBlockIdFlagEnum';

  @override
  Object serialize(Serializers serializers,
          TendermintTypesCommitSigBlockIdFlagEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TendermintTypesCommitSigBlockIdFlagEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TendermintTypesCommitSigBlockIdFlagEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TendermintTypesCommitSig extends TendermintTypesCommitSig {
  @override
  final TendermintTypesCommitSigBlockIdFlagEnum? blockIdFlag;
  @override
  final String? validatorAddress;
  @override
  final DateTime? timestamp;
  @override
  final String? signature;

  factory _$TendermintTypesCommitSig(
          [void Function(TendermintTypesCommitSigBuilder)? updates]) =>
      (new TendermintTypesCommitSigBuilder()..update(updates))._build();

  _$TendermintTypesCommitSig._(
      {this.blockIdFlag, this.validatorAddress, this.timestamp, this.signature})
      : super._();

  @override
  TendermintTypesCommitSig rebuild(
          void Function(TendermintTypesCommitSigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesCommitSigBuilder toBuilder() =>
      new TendermintTypesCommitSigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesCommitSig &&
        blockIdFlag == other.blockIdFlag &&
        validatorAddress == other.validatorAddress &&
        timestamp == other.timestamp &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, blockIdFlag.hashCode), validatorAddress.hashCode),
            timestamp.hashCode),
        signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesCommitSig')
          ..add('blockIdFlag', blockIdFlag)
          ..add('validatorAddress', validatorAddress)
          ..add('timestamp', timestamp)
          ..add('signature', signature))
        .toString();
  }
}

class TendermintTypesCommitSigBuilder
    implements
        Builder<TendermintTypesCommitSig, TendermintTypesCommitSigBuilder> {
  _$TendermintTypesCommitSig? _$v;

  TendermintTypesCommitSigBlockIdFlagEnum? _blockIdFlag;
  TendermintTypesCommitSigBlockIdFlagEnum? get blockIdFlag =>
      _$this._blockIdFlag;
  set blockIdFlag(TendermintTypesCommitSigBlockIdFlagEnum? blockIdFlag) =>
      _$this._blockIdFlag = blockIdFlag;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  TendermintTypesCommitSigBuilder() {
    TendermintTypesCommitSig._defaults(this);
  }

  TendermintTypesCommitSigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockIdFlag = $v.blockIdFlag;
      _validatorAddress = $v.validatorAddress;
      _timestamp = $v.timestamp;
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesCommitSig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesCommitSig;
  }

  @override
  void update(void Function(TendermintTypesCommitSigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesCommitSig build() => _build();

  _$TendermintTypesCommitSig _build() {
    final _$result = _$v ??
        new _$TendermintTypesCommitSig._(
            blockIdFlag: blockIdFlag,
            validatorAddress: validatorAddress,
            timestamp: timestamp,
            signature: signature);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
