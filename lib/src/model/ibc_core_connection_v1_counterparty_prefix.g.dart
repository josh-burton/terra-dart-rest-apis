// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_counterparty_prefix.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1CounterpartyPrefix
    extends IbcCoreConnectionV1CounterpartyPrefix {
  @override
  final String? keyPrefix;

  factory _$IbcCoreConnectionV1CounterpartyPrefix(
          [void Function(IbcCoreConnectionV1CounterpartyPrefixBuilder)?
              updates]) =>
      (new IbcCoreConnectionV1CounterpartyPrefixBuilder()..update(updates))
          ._build();

  _$IbcCoreConnectionV1CounterpartyPrefix._({this.keyPrefix}) : super._();

  @override
  IbcCoreConnectionV1CounterpartyPrefix rebuild(
          void Function(IbcCoreConnectionV1CounterpartyPrefixBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1CounterpartyPrefixBuilder toBuilder() =>
      new IbcCoreConnectionV1CounterpartyPrefixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1CounterpartyPrefix &&
        keyPrefix == other.keyPrefix;
  }

  @override
  int get hashCode {
    return $jf($jc(0, keyPrefix.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreConnectionV1CounterpartyPrefix')
          ..add('keyPrefix', keyPrefix))
        .toString();
  }
}

class IbcCoreConnectionV1CounterpartyPrefixBuilder
    implements
        Builder<IbcCoreConnectionV1CounterpartyPrefix,
            IbcCoreConnectionV1CounterpartyPrefixBuilder> {
  _$IbcCoreConnectionV1CounterpartyPrefix? _$v;

  String? _keyPrefix;
  String? get keyPrefix => _$this._keyPrefix;
  set keyPrefix(String? keyPrefix) => _$this._keyPrefix = keyPrefix;

  IbcCoreConnectionV1CounterpartyPrefixBuilder() {
    IbcCoreConnectionV1CounterpartyPrefix._defaults(this);
  }

  IbcCoreConnectionV1CounterpartyPrefixBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyPrefix = $v.keyPrefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreConnectionV1CounterpartyPrefix other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1CounterpartyPrefix;
  }

  @override
  void update(
      void Function(IbcCoreConnectionV1CounterpartyPrefixBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1CounterpartyPrefix build() => _build();

  _$IbcCoreConnectionV1CounterpartyPrefix _build() {
    final _$result = _$v ??
        new _$IbcCoreConnectionV1CounterpartyPrefix._(keyPrefix: keyPrefix);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
