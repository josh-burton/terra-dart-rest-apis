// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voteaproposal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteaproposalRequest extends VoteaproposalRequest {
  @override
  final BaseReq? baseReq;
  @override
  final String? voter;
  @override
  final String? option;

  factory _$VoteaproposalRequest(
          [void Function(VoteaproposalRequestBuilder)? updates]) =>
      (new VoteaproposalRequestBuilder()..update(updates))._build();

  _$VoteaproposalRequest._({this.baseReq, this.voter, this.option}) : super._();

  @override
  VoteaproposalRequest rebuild(
          void Function(VoteaproposalRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteaproposalRequestBuilder toBuilder() =>
      new VoteaproposalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteaproposalRequest &&
        baseReq == other.baseReq &&
        voter == other.voter &&
        option == other.option;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, baseReq.hashCode), voter.hashCode), option.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteaproposalRequest')
          ..add('baseReq', baseReq)
          ..add('voter', voter)
          ..add('option', option))
        .toString();
  }
}

class VoteaproposalRequestBuilder
    implements Builder<VoteaproposalRequest, VoteaproposalRequestBuilder> {
  _$VoteaproposalRequest? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  String? _option;
  String? get option => _$this._option;
  set option(String? option) => _$this._option = option;

  VoteaproposalRequestBuilder() {
    VoteaproposalRequest._defaults(this);
  }

  VoteaproposalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _voter = $v.voter;
      _option = $v.option;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoteaproposalRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteaproposalRequest;
  }

  @override
  void update(void Function(VoteaproposalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteaproposalRequest build() => _build();

  _$VoteaproposalRequest _build() {
    _$VoteaproposalRequest _$result;
    try {
      _$result = _$v ??
          new _$VoteaproposalRequest._(
              baseReq: _baseReq?.build(), voter: voter, option: option);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VoteaproposalRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
