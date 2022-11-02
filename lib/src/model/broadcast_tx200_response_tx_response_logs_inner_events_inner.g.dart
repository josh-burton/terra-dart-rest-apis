// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_tx200_response_tx_response_logs_inner_events_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastTx200ResponseTxResponseLogsInnerEventsInner
    extends BroadcastTx200ResponseTxResponseLogsInnerEventsInner {
  @override
  final String? type;
  @override
  final BuiltList<
          BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner>?
      attributes;

  factory _$BroadcastTx200ResponseTxResponseLogsInnerEventsInner(
          [void Function(
                  BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder)?
              updates]) =>
      (new BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder()
            ..update(updates))
          ._build();

  _$BroadcastTx200ResponseTxResponseLogsInnerEventsInner._(
      {this.type, this.attributes})
      : super._();

  @override
  BroadcastTx200ResponseTxResponseLogsInnerEventsInner rebuild(
          void Function(
                  BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder toBuilder() =>
      new BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastTx200ResponseTxResponseLogsInnerEventsInner &&
        type == other.type &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BroadcastTx200ResponseTxResponseLogsInnerEventsInner')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder
    implements
        Builder<BroadcastTx200ResponseTxResponseLogsInnerEventsInner,
            BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder> {
  _$BroadcastTx200ResponseTxResponseLogsInnerEventsInner? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<
          BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner>?
      _attributes;
  ListBuilder<
          BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner>
      get attributes => _$this._attributes ??= new ListBuilder<
          BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner>();
  set attributes(
          ListBuilder<
                  BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner>?
              attributes) =>
      _$this._attributes = attributes;

  BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder() {
    BroadcastTx200ResponseTxResponseLogsInnerEventsInner._defaults(this);
  }

  BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadcastTx200ResponseTxResponseLogsInnerEventsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastTx200ResponseTxResponseLogsInnerEventsInner;
  }

  @override
  void update(
      void Function(
              BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastTx200ResponseTxResponseLogsInnerEventsInner build() => _build();

  _$BroadcastTx200ResponseTxResponseLogsInnerEventsInner _build() {
    _$BroadcastTx200ResponseTxResponseLogsInnerEventsInner _$result;
    try {
      _$result = _$v ??
          new _$BroadcastTx200ResponseTxResponseLogsInnerEventsInner._(
              type: type, attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BroadcastTx200ResponseTxResponseLogsInnerEventsInner',
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
