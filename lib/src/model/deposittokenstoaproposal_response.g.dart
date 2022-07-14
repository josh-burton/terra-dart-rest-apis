// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposittokenstoaproposal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeposittokenstoaproposalResponse
    extends DeposittokenstoaproposalResponse {
  @override
  final BuiltList<String>? msg;
  @override
  final Fee? fee;
  @override
  final String? memo;
  @override
  final Signature? signature;

  factory _$DeposittokenstoaproposalResponse(
          [void Function(DeposittokenstoaproposalResponseBuilder)? updates]) =>
      (new DeposittokenstoaproposalResponseBuilder()..update(updates))._build();

  _$DeposittokenstoaproposalResponse._(
      {this.msg, this.fee, this.memo, this.signature})
      : super._();

  @override
  DeposittokenstoaproposalResponse rebuild(
          void Function(DeposittokenstoaproposalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeposittokenstoaproposalResponseBuilder toBuilder() =>
      new DeposittokenstoaproposalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeposittokenstoaproposalResponse &&
        msg == other.msg &&
        fee == other.fee &&
        memo == other.memo &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, msg.hashCode), fee.hashCode), memo.hashCode),
        signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeposittokenstoaproposalResponse')
          ..add('msg', msg)
          ..add('fee', fee)
          ..add('memo', memo)
          ..add('signature', signature))
        .toString();
  }
}

class DeposittokenstoaproposalResponseBuilder
    implements
        Builder<DeposittokenstoaproposalResponse,
            DeposittokenstoaproposalResponseBuilder> {
  _$DeposittokenstoaproposalResponse? _$v;

  ListBuilder<String>? _msg;
  ListBuilder<String> get msg => _$this._msg ??= new ListBuilder<String>();
  set msg(ListBuilder<String>? msg) => _$this._msg = msg;

  FeeBuilder? _fee;
  FeeBuilder get fee => _$this._fee ??= new FeeBuilder();
  set fee(FeeBuilder? fee) => _$this._fee = fee;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  SignatureBuilder? _signature;
  SignatureBuilder get signature =>
      _$this._signature ??= new SignatureBuilder();
  set signature(SignatureBuilder? signature) => _$this._signature = signature;

  DeposittokenstoaproposalResponseBuilder() {
    DeposittokenstoaproposalResponse._defaults(this);
  }

  DeposittokenstoaproposalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _msg = $v.msg?.toBuilder();
      _fee = $v.fee?.toBuilder();
      _memo = $v.memo;
      _signature = $v.signature?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeposittokenstoaproposalResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeposittokenstoaproposalResponse;
  }

  @override
  void update(void Function(DeposittokenstoaproposalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeposittokenstoaproposalResponse build() => _build();

  _$DeposittokenstoaproposalResponse _build() {
    _$DeposittokenstoaproposalResponse _$result;
    try {
      _$result = _$v ??
          new _$DeposittokenstoaproposalResponse._(
              msg: _msg?.build(),
              fee: _fee?.build(),
              memo: memo,
              signature: _signature?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'msg';
        _msg?.build();
        _$failedField = 'fee';
        _fee?.build();

        _$failedField = 'signature';
        _signature?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeposittokenstoaproposalResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
