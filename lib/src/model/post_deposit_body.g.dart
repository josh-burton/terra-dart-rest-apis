// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_deposit_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDepositBody extends PostDepositBody {
  @override
  final BaseReq? baseReq;
  @override
  final String? depositor;
  @override
  final BuiltList<Coin>? amount;

  factory _$PostDepositBody([void Function(PostDepositBodyBuilder)? updates]) =>
      (new PostDepositBodyBuilder()..update(updates))._build();

  _$PostDepositBody._({this.baseReq, this.depositor, this.amount}) : super._();

  @override
  PostDepositBody rebuild(void Function(PostDepositBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDepositBodyBuilder toBuilder() =>
      new PostDepositBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDepositBody &&
        baseReq == other.baseReq &&
        depositor == other.depositor &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, baseReq.hashCode), depositor.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostDepositBody')
          ..add('baseReq', baseReq)
          ..add('depositor', depositor)
          ..add('amount', amount))
        .toString();
  }
}

class PostDepositBodyBuilder
    implements Builder<PostDepositBody, PostDepositBodyBuilder> {
  _$PostDepositBody? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  String? _depositor;
  String? get depositor => _$this._depositor;
  set depositor(String? depositor) => _$this._depositor = depositor;

  ListBuilder<Coin>? _amount;
  ListBuilder<Coin> get amount => _$this._amount ??= new ListBuilder<Coin>();
  set amount(ListBuilder<Coin>? amount) => _$this._amount = amount;

  PostDepositBodyBuilder() {
    PostDepositBody._defaults(this);
  }

  PostDepositBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _depositor = $v.depositor;
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDepositBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDepositBody;
  }

  @override
  void update(void Function(PostDepositBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDepositBody build() => _build();

  _$PostDepositBody _build() {
    _$PostDepositBody _$result;
    try {
      _$result = _$v ??
          new _$PostDepositBody._(
              baseReq: _baseReq?.build(),
              depositor: depositor,
              amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();

        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostDepositBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
