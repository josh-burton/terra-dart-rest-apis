// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_proposal_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostProposalBody extends PostProposalBody {
  @override
  final BaseReq? baseReq;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? proposalType;
  @override
  final String? proposer;
  @override
  final BuiltList<Coin>? initialDeposit;

  factory _$PostProposalBody(
          [void Function(PostProposalBodyBuilder)? updates]) =>
      (new PostProposalBodyBuilder()..update(updates))._build();

  _$PostProposalBody._(
      {this.baseReq,
      this.title,
      this.description,
      this.proposalType,
      this.proposer,
      this.initialDeposit})
      : super._();

  @override
  PostProposalBody rebuild(void Function(PostProposalBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostProposalBodyBuilder toBuilder() =>
      new PostProposalBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostProposalBody &&
        baseReq == other.baseReq &&
        title == other.title &&
        description == other.description &&
        proposalType == other.proposalType &&
        proposer == other.proposer &&
        initialDeposit == other.initialDeposit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, baseReq.hashCode), title.hashCode),
                    description.hashCode),
                proposalType.hashCode),
            proposer.hashCode),
        initialDeposit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostProposalBody')
          ..add('baseReq', baseReq)
          ..add('title', title)
          ..add('description', description)
          ..add('proposalType', proposalType)
          ..add('proposer', proposer)
          ..add('initialDeposit', initialDeposit))
        .toString();
  }
}

class PostProposalBodyBuilder
    implements Builder<PostProposalBody, PostProposalBodyBuilder> {
  _$PostProposalBody? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _proposalType;
  String? get proposalType => _$this._proposalType;
  set proposalType(String? proposalType) => _$this._proposalType = proposalType;

  String? _proposer;
  String? get proposer => _$this._proposer;
  set proposer(String? proposer) => _$this._proposer = proposer;

  ListBuilder<Coin>? _initialDeposit;
  ListBuilder<Coin> get initialDeposit =>
      _$this._initialDeposit ??= new ListBuilder<Coin>();
  set initialDeposit(ListBuilder<Coin>? initialDeposit) =>
      _$this._initialDeposit = initialDeposit;

  PostProposalBodyBuilder() {
    PostProposalBody._defaults(this);
  }

  PostProposalBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _title = $v.title;
      _description = $v.description;
      _proposalType = $v.proposalType;
      _proposer = $v.proposer;
      _initialDeposit = $v.initialDeposit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostProposalBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostProposalBody;
  }

  @override
  void update(void Function(PostProposalBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostProposalBody build() => _build();

  _$PostProposalBody _build() {
    _$PostProposalBody _$result;
    try {
      _$result = _$v ??
          new _$PostProposalBody._(
              baseReq: _baseReq?.build(),
              title: title,
              description: description,
              proposalType: proposalType,
              proposer: proposer,
              initialDeposit: _initialDeposit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();

        _$failedField = 'initialDeposit';
        _initialDeposit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostProposalBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
