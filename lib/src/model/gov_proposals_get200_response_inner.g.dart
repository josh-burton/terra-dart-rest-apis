// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_proposals_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovProposalsGet200ResponseInner
    extends GovProposalsGet200ResponseInner {
  @override
  final String? id;
  @override
  final GovProposalsGet200ResponseInnerContent? content;
  @override
  final num? status;
  @override
  final GovProposalsGet200ResponseInnerFinalTallyResult? finalTallyResult;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? totalDeposit;
  @override
  final String? submitTime;
  @override
  final String? depositEndTime;
  @override
  final String? votingStartTime;
  @override
  final String? votingEndTime;

  factory _$GovProposalsGet200ResponseInner(
          [void Function(GovProposalsGet200ResponseInnerBuilder)? updates]) =>
      (new GovProposalsGet200ResponseInnerBuilder()..update(updates))._build();

  _$GovProposalsGet200ResponseInner._(
      {this.id,
      this.content,
      this.status,
      this.finalTallyResult,
      this.totalDeposit,
      this.submitTime,
      this.depositEndTime,
      this.votingStartTime,
      this.votingEndTime})
      : super._();

  @override
  GovProposalsGet200ResponseInner rebuild(
          void Function(GovProposalsGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovProposalsGet200ResponseInnerBuilder toBuilder() =>
      new GovProposalsGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovProposalsGet200ResponseInner &&
        id == other.id &&
        content == other.content &&
        status == other.status &&
        finalTallyResult == other.finalTallyResult &&
        totalDeposit == other.totalDeposit &&
        submitTime == other.submitTime &&
        depositEndTime == other.depositEndTime &&
        votingStartTime == other.votingStartTime &&
        votingEndTime == other.votingEndTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), content.hashCode),
                                status.hashCode),
                            finalTallyResult.hashCode),
                        totalDeposit.hashCode),
                    submitTime.hashCode),
                depositEndTime.hashCode),
            votingStartTime.hashCode),
        votingEndTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GovProposalsGet200ResponseInner')
          ..add('id', id)
          ..add('content', content)
          ..add('status', status)
          ..add('finalTallyResult', finalTallyResult)
          ..add('totalDeposit', totalDeposit)
          ..add('submitTime', submitTime)
          ..add('depositEndTime', depositEndTime)
          ..add('votingStartTime', votingStartTime)
          ..add('votingEndTime', votingEndTime))
        .toString();
  }
}

class GovProposalsGet200ResponseInnerBuilder
    implements
        Builder<GovProposalsGet200ResponseInner,
            GovProposalsGet200ResponseInnerBuilder> {
  _$GovProposalsGet200ResponseInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GovProposalsGet200ResponseInnerContentBuilder? _content;
  GovProposalsGet200ResponseInnerContentBuilder get content =>
      _$this._content ??= new GovProposalsGet200ResponseInnerContentBuilder();
  set content(GovProposalsGet200ResponseInnerContentBuilder? content) =>
      _$this._content = content;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  GovProposalsGet200ResponseInnerFinalTallyResultBuilder? _finalTallyResult;
  GovProposalsGet200ResponseInnerFinalTallyResultBuilder get finalTallyResult =>
      _$this._finalTallyResult ??=
          new GovProposalsGet200ResponseInnerFinalTallyResultBuilder();
  set finalTallyResult(
          GovProposalsGet200ResponseInnerFinalTallyResultBuilder?
              finalTallyResult) =>
      _$this._finalTallyResult = finalTallyResult;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _totalDeposit;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get totalDeposit =>
      _$this._totalDeposit ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set totalDeposit(
          ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? totalDeposit) =>
      _$this._totalDeposit = totalDeposit;

  String? _submitTime;
  String? get submitTime => _$this._submitTime;
  set submitTime(String? submitTime) => _$this._submitTime = submitTime;

  String? _depositEndTime;
  String? get depositEndTime => _$this._depositEndTime;
  set depositEndTime(String? depositEndTime) =>
      _$this._depositEndTime = depositEndTime;

  String? _votingStartTime;
  String? get votingStartTime => _$this._votingStartTime;
  set votingStartTime(String? votingStartTime) =>
      _$this._votingStartTime = votingStartTime;

  String? _votingEndTime;
  String? get votingEndTime => _$this._votingEndTime;
  set votingEndTime(String? votingEndTime) =>
      _$this._votingEndTime = votingEndTime;

  GovProposalsGet200ResponseInnerBuilder() {
    GovProposalsGet200ResponseInner._defaults(this);
  }

  GovProposalsGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content?.toBuilder();
      _status = $v.status;
      _finalTallyResult = $v.finalTallyResult?.toBuilder();
      _totalDeposit = $v.totalDeposit?.toBuilder();
      _submitTime = $v.submitTime;
      _depositEndTime = $v.depositEndTime;
      _votingStartTime = $v.votingStartTime;
      _votingEndTime = $v.votingEndTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GovProposalsGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovProposalsGet200ResponseInner;
  }

  @override
  void update(void Function(GovProposalsGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GovProposalsGet200ResponseInner build() => _build();

  _$GovProposalsGet200ResponseInner _build() {
    _$GovProposalsGet200ResponseInner _$result;
    try {
      _$result = _$v ??
          new _$GovProposalsGet200ResponseInner._(
              id: id,
              content: _content?.build(),
              status: status,
              finalTallyResult: _finalTallyResult?.build(),
              totalDeposit: _totalDeposit?.build(),
              submitTime: submitTime,
              depositEndTime: depositEndTime,
              votingStartTime: votingStartTime,
              votingEndTime: votingEndTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();

        _$failedField = 'finalTallyResult';
        _finalTallyResult?.build();
        _$failedField = 'totalDeposit';
        _totalDeposit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GovProposalsGet200ResponseInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
