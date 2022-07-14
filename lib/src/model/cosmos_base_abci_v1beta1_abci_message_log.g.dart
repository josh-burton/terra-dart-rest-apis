// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_abci_v1beta1_abci_message_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseAbciV1beta1ABCIMessageLog
    extends CosmosBaseAbciV1beta1ABCIMessageLog {
  @override
  final int? msgIndex;
  @override
  final String? log;
  @override
  final BuiltList<CosmosBaseAbciV1beta1StringEvent>? events;

  factory _$CosmosBaseAbciV1beta1ABCIMessageLog(
          [void Function(CosmosBaseAbciV1beta1ABCIMessageLogBuilder)?
              updates]) =>
      (new CosmosBaseAbciV1beta1ABCIMessageLogBuilder()..update(updates))
          ._build();

  _$CosmosBaseAbciV1beta1ABCIMessageLog._(
      {this.msgIndex, this.log, this.events})
      : super._();

  @override
  CosmosBaseAbciV1beta1ABCIMessageLog rebuild(
          void Function(CosmosBaseAbciV1beta1ABCIMessageLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseAbciV1beta1ABCIMessageLogBuilder toBuilder() =>
      new CosmosBaseAbciV1beta1ABCIMessageLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseAbciV1beta1ABCIMessageLog &&
        msgIndex == other.msgIndex &&
        log == other.log &&
        events == other.events;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, msgIndex.hashCode), log.hashCode), events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBaseAbciV1beta1ABCIMessageLog')
          ..add('msgIndex', msgIndex)
          ..add('log', log)
          ..add('events', events))
        .toString();
  }
}

class CosmosBaseAbciV1beta1ABCIMessageLogBuilder
    implements
        Builder<CosmosBaseAbciV1beta1ABCIMessageLog,
            CosmosBaseAbciV1beta1ABCIMessageLogBuilder> {
  _$CosmosBaseAbciV1beta1ABCIMessageLog? _$v;

  int? _msgIndex;
  int? get msgIndex => _$this._msgIndex;
  set msgIndex(int? msgIndex) => _$this._msgIndex = msgIndex;

  String? _log;
  String? get log => _$this._log;
  set log(String? log) => _$this._log = log;

  ListBuilder<CosmosBaseAbciV1beta1StringEvent>? _events;
  ListBuilder<CosmosBaseAbciV1beta1StringEvent> get events =>
      _$this._events ??= new ListBuilder<CosmosBaseAbciV1beta1StringEvent>();
  set events(ListBuilder<CosmosBaseAbciV1beta1StringEvent>? events) =>
      _$this._events = events;

  CosmosBaseAbciV1beta1ABCIMessageLogBuilder() {
    CosmosBaseAbciV1beta1ABCIMessageLog._defaults(this);
  }

  CosmosBaseAbciV1beta1ABCIMessageLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _msgIndex = $v.msgIndex;
      _log = $v.log;
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseAbciV1beta1ABCIMessageLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseAbciV1beta1ABCIMessageLog;
  }

  @override
  void update(
      void Function(CosmosBaseAbciV1beta1ABCIMessageLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseAbciV1beta1ABCIMessageLog build() => _build();

  _$CosmosBaseAbciV1beta1ABCIMessageLog _build() {
    _$CosmosBaseAbciV1beta1ABCIMessageLog _$result;
    try {
      _$result = _$v ??
          new _$CosmosBaseAbciV1beta1ABCIMessageLog._(
              msgIndex: msgIndex, log: log, events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBaseAbciV1beta1ABCIMessageLog',
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
