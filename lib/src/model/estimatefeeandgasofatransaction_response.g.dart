// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimatefeeandgasofatransaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstimatefeeandgasofatransactionResponse
    extends EstimatefeeandgasofatransactionResponse {
  @override
  final String? gas;
  @override
  final BuiltList<Coin>? amount;

  factory _$EstimatefeeandgasofatransactionResponse(
          [void Function(EstimatefeeandgasofatransactionResponseBuilder)?
              updates]) =>
      (new EstimatefeeandgasofatransactionResponseBuilder()..update(updates))
          ._build();

  _$EstimatefeeandgasofatransactionResponse._({this.gas, this.amount})
      : super._();

  @override
  EstimatefeeandgasofatransactionResponse rebuild(
          void Function(EstimatefeeandgasofatransactionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimatefeeandgasofatransactionResponseBuilder toBuilder() =>
      new EstimatefeeandgasofatransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimatefeeandgasofatransactionResponse &&
        gas == other.gas &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gas.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EstimatefeeandgasofatransactionResponse')
          ..add('gas', gas)
          ..add('amount', amount))
        .toString();
  }
}

class EstimatefeeandgasofatransactionResponseBuilder
    implements
        Builder<EstimatefeeandgasofatransactionResponse,
            EstimatefeeandgasofatransactionResponseBuilder> {
  _$EstimatefeeandgasofatransactionResponse? _$v;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  ListBuilder<Coin>? _amount;
  ListBuilder<Coin> get amount => _$this._amount ??= new ListBuilder<Coin>();
  set amount(ListBuilder<Coin>? amount) => _$this._amount = amount;

  EstimatefeeandgasofatransactionResponseBuilder() {
    EstimatefeeandgasofatransactionResponse._defaults(this);
  }

  EstimatefeeandgasofatransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gas = $v.gas;
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimatefeeandgasofatransactionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EstimatefeeandgasofatransactionResponse;
  }

  @override
  void update(
      void Function(EstimatefeeandgasofatransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimatefeeandgasofatransactionResponse build() => _build();

  _$EstimatefeeandgasofatransactionResponse _build() {
    _$EstimatefeeandgasofatransactionResponse _$result;
    try {
      _$result = _$v ??
          new _$EstimatefeeandgasofatransactionResponse._(
              gas: gas, amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EstimatefeeandgasofatransactionResponse',
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
