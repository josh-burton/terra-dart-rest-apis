// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_state_associated_with_the_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientStateAssociatedWithTheChannel
    extends ClientStateAssociatedWithTheChannel {
  @override
  final String? clientId;
  @override
  final ClientState? clientState;

  factory _$ClientStateAssociatedWithTheChannel(
          [void Function(ClientStateAssociatedWithTheChannelBuilder)?
              updates]) =>
      (new ClientStateAssociatedWithTheChannelBuilder()..update(updates))
          ._build();

  _$ClientStateAssociatedWithTheChannel._({this.clientId, this.clientState})
      : super._();

  @override
  ClientStateAssociatedWithTheChannel rebuild(
          void Function(ClientStateAssociatedWithTheChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientStateAssociatedWithTheChannelBuilder toBuilder() =>
      new ClientStateAssociatedWithTheChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientStateAssociatedWithTheChannel &&
        clientId == other.clientId &&
        clientState == other.clientState;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientId.hashCode), clientState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientStateAssociatedWithTheChannel')
          ..add('clientId', clientId)
          ..add('clientState', clientState))
        .toString();
  }
}

class ClientStateAssociatedWithTheChannelBuilder
    implements
        Builder<ClientStateAssociatedWithTheChannel,
            ClientStateAssociatedWithTheChannelBuilder> {
  _$ClientStateAssociatedWithTheChannel? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  ClientStateBuilder? _clientState;
  ClientStateBuilder get clientState =>
      _$this._clientState ??= new ClientStateBuilder();
  set clientState(ClientStateBuilder? clientState) =>
      _$this._clientState = clientState;

  ClientStateAssociatedWithTheChannelBuilder() {
    ClientStateAssociatedWithTheChannel._defaults(this);
  }

  ClientStateAssociatedWithTheChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientState = $v.clientState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientStateAssociatedWithTheChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientStateAssociatedWithTheChannel;
  }

  @override
  void update(
      void Function(ClientStateAssociatedWithTheChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientStateAssociatedWithTheChannel build() => _build();

  _$ClientStateAssociatedWithTheChannel _build() {
    _$ClientStateAssociatedWithTheChannel _$result;
    try {
      _$result = _$v ??
          new _$ClientStateAssociatedWithTheChannel._(
              clientId: clientId, clientState: _clientState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientState';
        _clientState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientStateAssociatedWithTheChannel',
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
