// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consensus_state_associated_with_the_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConsensusStateAssociatedWithTheChannel
    extends ConsensusStateAssociatedWithTheChannel {
  @override
  final String? typeUrl;
  @override
  final String? value;

  factory _$ConsensusStateAssociatedWithTheChannel(
          [void Function(ConsensusStateAssociatedWithTheChannelBuilder)?
              updates]) =>
      (new ConsensusStateAssociatedWithTheChannelBuilder()..update(updates))
          ._build();

  _$ConsensusStateAssociatedWithTheChannel._({this.typeUrl, this.value})
      : super._();

  @override
  ConsensusStateAssociatedWithTheChannel rebuild(
          void Function(ConsensusStateAssociatedWithTheChannelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConsensusStateAssociatedWithTheChannelBuilder toBuilder() =>
      new ConsensusStateAssociatedWithTheChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConsensusStateAssociatedWithTheChannel &&
        typeUrl == other.typeUrl &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, typeUrl.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConsensusStateAssociatedWithTheChannel')
          ..add('typeUrl', typeUrl)
          ..add('value', value))
        .toString();
  }
}

class ConsensusStateAssociatedWithTheChannelBuilder
    implements
        Builder<ConsensusStateAssociatedWithTheChannel,
            ConsensusStateAssociatedWithTheChannelBuilder> {
  _$ConsensusStateAssociatedWithTheChannel? _$v;

  String? _typeUrl;
  String? get typeUrl => _$this._typeUrl;
  set typeUrl(String? typeUrl) => _$this._typeUrl = typeUrl;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ConsensusStateAssociatedWithTheChannelBuilder() {
    ConsensusStateAssociatedWithTheChannel._defaults(this);
  }

  ConsensusStateAssociatedWithTheChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeUrl = $v.typeUrl;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConsensusStateAssociatedWithTheChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConsensusStateAssociatedWithTheChannel;
  }

  @override
  void update(
      void Function(ConsensusStateAssociatedWithTheChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConsensusStateAssociatedWithTheChannel build() => _build();

  _$ConsensusStateAssociatedWithTheChannel _build() {
    final _$result = _$v ??
        new _$ConsensusStateAssociatedWithTheChannel._(
            typeUrl: typeUrl, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
