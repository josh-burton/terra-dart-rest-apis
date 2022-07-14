// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voteaproposal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteaproposalResponse extends VoteaproposalResponse {
  @override
  final BuiltList<String>? msg;
  @override
  final Fee? fee;
  @override
  final String? memo;
  @override
  final Signature? signature;

  factory _$VoteaproposalResponse(
          [void Function(VoteaproposalResponseBuilder)? updates]) =>
      (new VoteaproposalResponseBuilder()..update(updates))._build();

  _$VoteaproposalResponse._({this.msg, this.fee, this.memo, this.signature})
      : super._();

  @override
  VoteaproposalResponse rebuild(
          void Function(VoteaproposalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteaproposalResponseBuilder toBuilder() =>
      new VoteaproposalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteaproposalResponse &&
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
    return (newBuiltValueToStringHelper(r'VoteaproposalResponse')
          ..add('msg', msg)
          ..add('fee', fee)
          ..add('memo', memo)
          ..add('signature', signature))
        .toString();
  }
}

class VoteaproposalResponseBuilder
    implements Builder<VoteaproposalResponse, VoteaproposalResponseBuilder> {
  _$VoteaproposalResponse? _$v;

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

  VoteaproposalResponseBuilder() {
    VoteaproposalResponse._defaults(this);
  }

  VoteaproposalResponseBuilder get _$this {
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
  void replace(VoteaproposalResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteaproposalResponse;
  }

  @override
  void update(void Function(VoteaproposalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteaproposalResponse build() => _build();

  _$VoteaproposalResponse _build() {
    _$VoteaproposalResponse _$result;
    try {
      _$result = _$v ??
          new _$VoteaproposalResponse._(
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
            r'VoteaproposalResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
