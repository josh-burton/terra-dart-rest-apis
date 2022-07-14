// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_vote_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVoteBody extends PostVoteBody {
  @override
  final BaseReq? baseReq;
  @override
  final String? voter;
  @override
  final String? option;

  factory _$PostVoteBody([void Function(PostVoteBodyBuilder)? updates]) =>
      (new PostVoteBodyBuilder()..update(updates))._build();

  _$PostVoteBody._({this.baseReq, this.voter, this.option}) : super._();

  @override
  PostVoteBody rebuild(void Function(PostVoteBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVoteBodyBuilder toBuilder() => new PostVoteBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVoteBody &&
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
    return (newBuiltValueToStringHelper(r'PostVoteBody')
          ..add('baseReq', baseReq)
          ..add('voter', voter)
          ..add('option', option))
        .toString();
  }
}

class PostVoteBodyBuilder
    implements Builder<PostVoteBody, PostVoteBodyBuilder> {
  _$PostVoteBody? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  String? _option;
  String? get option => _$this._option;
  set option(String? option) => _$this._option = option;

  PostVoteBodyBuilder() {
    PostVoteBody._defaults(this);
  }

  PostVoteBodyBuilder get _$this {
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
  void replace(PostVoteBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVoteBody;
  }

  @override
  void update(void Function(PostVoteBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostVoteBody build() => _build();

  _$PostVoteBody _build() {
    _$PostVoteBody _$result;
    try {
      _$result = _$v ??
          new _$PostVoteBody._(
              baseReq: _baseReq?.build(), voter: voter, option: option);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostVoteBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
