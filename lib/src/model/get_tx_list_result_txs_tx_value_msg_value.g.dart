// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx_value_msg_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTxValueMsgValue
    extends GetTxListResultTxsTxValueMsgValue {
  @override
  final BuiltList<GetTxListResultTxsTxValueMsgValueInputs> inputs;
  @override
  final BuiltList<GetTxListResultTxsTxValueMsgValueOutputs> outputs;

  factory _$GetTxListResultTxsTxValueMsgValue(
          [void Function(GetTxListResultTxsTxValueMsgValueBuilder)? updates]) =>
      (new GetTxListResultTxsTxValueMsgValueBuilder()..update(updates))
          ._build();

  _$GetTxListResultTxsTxValueMsgValue._(
      {required this.inputs, required this.outputs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        inputs, r'GetTxListResultTxsTxValueMsgValue', 'inputs');
    BuiltValueNullFieldError.checkNotNull(
        outputs, r'GetTxListResultTxsTxValueMsgValue', 'outputs');
  }

  @override
  GetTxListResultTxsTxValueMsgValue rebuild(
          void Function(GetTxListResultTxsTxValueMsgValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxValueMsgValueBuilder toBuilder() =>
      new GetTxListResultTxsTxValueMsgValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTxValueMsgValue &&
        inputs == other.inputs &&
        outputs == other.outputs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, inputs.hashCode), outputs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsTxValueMsgValue')
          ..add('inputs', inputs)
          ..add('outputs', outputs))
        .toString();
  }
}

class GetTxListResultTxsTxValueMsgValueBuilder
    implements
        Builder<GetTxListResultTxsTxValueMsgValue,
            GetTxListResultTxsTxValueMsgValueBuilder> {
  _$GetTxListResultTxsTxValueMsgValue? _$v;

  ListBuilder<GetTxListResultTxsTxValueMsgValueInputs>? _inputs;
  ListBuilder<GetTxListResultTxsTxValueMsgValueInputs> get inputs =>
      _$this._inputs ??=
          new ListBuilder<GetTxListResultTxsTxValueMsgValueInputs>();
  set inputs(ListBuilder<GetTxListResultTxsTxValueMsgValueInputs>? inputs) =>
      _$this._inputs = inputs;

  ListBuilder<GetTxListResultTxsTxValueMsgValueOutputs>? _outputs;
  ListBuilder<GetTxListResultTxsTxValueMsgValueOutputs> get outputs =>
      _$this._outputs ??=
          new ListBuilder<GetTxListResultTxsTxValueMsgValueOutputs>();
  set outputs(ListBuilder<GetTxListResultTxsTxValueMsgValueOutputs>? outputs) =>
      _$this._outputs = outputs;

  GetTxListResultTxsTxValueMsgValueBuilder() {
    GetTxListResultTxsTxValueMsgValue._defaults(this);
  }

  GetTxListResultTxsTxValueMsgValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputs = $v.inputs.toBuilder();
      _outputs = $v.outputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTxValueMsgValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTxValueMsgValue;
  }

  @override
  void update(
      void Function(GetTxListResultTxsTxValueMsgValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTxValueMsgValue build() => _build();

  _$GetTxListResultTxsTxValueMsgValue _build() {
    _$GetTxListResultTxsTxValueMsgValue _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsTxValueMsgValue._(
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
            r'GetTxListResultTxsTxValueMsgValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
