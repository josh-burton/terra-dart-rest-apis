// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Counterparty extends Counterparty {
  @override
  final String? clientId;
  @override
  final String? connectionId;
  @override
  final MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1?
      prefix;

  factory _$Counterparty([void Function(CounterpartyBuilder)? updates]) =>
      (new CounterpartyBuilder()..update(updates))._build();

  _$Counterparty._({this.clientId, this.connectionId, this.prefix}) : super._();

  @override
  Counterparty rebuild(void Function(CounterpartyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CounterpartyBuilder toBuilder() => new CounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Counterparty &&
        clientId == other.clientId &&
        connectionId == other.connectionId &&
        prefix == other.prefix;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, clientId.hashCode), connectionId.hashCode),
        prefix.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Counterparty')
          ..add('clientId', clientId)
          ..add('connectionId', connectionId)
          ..add('prefix', prefix))
        .toString();
  }
}

class CounterpartyBuilder
    implements Builder<Counterparty, CounterpartyBuilder> {
  _$Counterparty? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1Builder?
      _prefix;
  MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1Builder
      get prefix => _$this._prefix ??=
          new MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1Builder();
  set prefix(
          MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1Builder?
              prefix) =>
      _$this._prefix = prefix;

  CounterpartyBuilder() {
    Counterparty._defaults(this);
  }

  CounterpartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _connectionId = $v.connectionId;
      _prefix = $v.prefix?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Counterparty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Counterparty;
  }

  @override
  void update(void Function(CounterpartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Counterparty build() => _build();

  _$Counterparty _build() {
    _$Counterparty _$result;
    try {
      _$result = _$v ??
          new _$Counterparty._(
              clientId: clientId,
              connectionId: connectionId,
              prefix: _prefix?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prefix';
        _prefix?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Counterparty', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
