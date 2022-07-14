// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_tx_value_msg_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsTxValueMsgValue extends TxsTxValueMsgValue {
  @override
  final BuiltList<TxsTxValueMsgValueInputs> inputs;
  @override
  final BuiltList<TxsTxValueMsgValueOutputs> outputs;

  factory _$TxsTxValueMsgValue(
          [void Function(TxsTxValueMsgValueBuilder)? updates]) =>
      (new TxsTxValueMsgValueBuilder()..update(updates))._build();

  _$TxsTxValueMsgValue._({required this.inputs, required this.outputs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        inputs, r'TxsTxValueMsgValue', 'inputs');
    BuiltValueNullFieldError.checkNotNull(
        outputs, r'TxsTxValueMsgValue', 'outputs');
  }

  @override
  TxsTxValueMsgValue rebuild(
          void Function(TxsTxValueMsgValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsTxValueMsgValueBuilder toBuilder() =>
      new TxsTxValueMsgValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsTxValueMsgValue &&
        inputs == other.inputs &&
        outputs == other.outputs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, inputs.hashCode), outputs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsTxValueMsgValue')
          ..add('inputs', inputs)
          ..add('outputs', outputs))
        .toString();
  }
}

class TxsTxValueMsgValueBuilder
    implements Builder<TxsTxValueMsgValue, TxsTxValueMsgValueBuilder> {
  _$TxsTxValueMsgValue? _$v;

  ListBuilder<TxsTxValueMsgValueInputs>? _inputs;
  ListBuilder<TxsTxValueMsgValueInputs> get inputs =>
      _$this._inputs ??= new ListBuilder<TxsTxValueMsgValueInputs>();
  set inputs(ListBuilder<TxsTxValueMsgValueInputs>? inputs) =>
      _$this._inputs = inputs;

  ListBuilder<TxsTxValueMsgValueOutputs>? _outputs;
  ListBuilder<TxsTxValueMsgValueOutputs> get outputs =>
      _$this._outputs ??= new ListBuilder<TxsTxValueMsgValueOutputs>();
  set outputs(ListBuilder<TxsTxValueMsgValueOutputs>? outputs) =>
      _$this._outputs = outputs;

  TxsTxValueMsgValueBuilder() {
    TxsTxValueMsgValue._defaults(this);
  }

  TxsTxValueMsgValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputs = $v.inputs.toBuilder();
      _outputs = $v.outputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsTxValueMsgValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsTxValueMsgValue;
  }

  @override
  void update(void Function(TxsTxValueMsgValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsTxValueMsgValue build() => _build();

  _$TxsTxValueMsgValue _build() {
    _$TxsTxValueMsgValue _$result;
    try {
      _$result = _$v ??
          new _$TxsTxValueMsgValue._(
              inputs: inputs.build(), outputs: outputs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
        _$failedField = 'outputs';
        outputs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsTxValueMsgValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
