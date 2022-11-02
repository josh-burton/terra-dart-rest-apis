// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_proposals_proposal_id_deposits_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovProposalsProposalIdDepositsGetRequest
    extends GovProposalsProposalIdDepositsGetRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? depositor;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? amount;

  factory _$GovProposalsProposalIdDepositsGetRequest(
          [void Function(GovProposalsProposalIdDepositsGetRequestBuilder)?
              updates]) =>
      (new GovProposalsProposalIdDepositsGetRequestBuilder()..update(updates))
          ._build();

  _$GovProposalsProposalIdDepositsGetRequest._(
      {this.baseReq, this.depositor, this.amount})
      : super._();

  @override
  GovProposalsProposalIdDepositsGetRequest rebuild(
          void Function(GovProposalsProposalIdDepositsGetRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovProposalsProposalIdDepositsGetRequestBuilder toBuilder() =>
      new GovProposalsProposalIdDepositsGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovProposalsProposalIdDepositsGetRequest &&
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
    return (newBuiltValueToStringHelper(
            r'GovProposalsProposalIdDepositsGetRequest')
          ..add('baseReq', baseReq)
          ..add('depositor', depositor)
          ..add('amount', amount))
        .toString();
  }
}

class GovProposalsProposalIdDepositsGetRequestBuilder
    implements
        Builder<GovProposalsProposalIdDepositsGetRequest,
            GovProposalsProposalIdDepositsGetRequestBuilder> {
  _$GovProposalsProposalIdDepositsGetRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _depositor;
  String? get depositor => _$this._depositor;
  set depositor(String? depositor) => _$this._depositor = depositor;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _amount;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get amount =>
      _$this._amount ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set amount(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? amount) =>
      _$this._amount = amount;

  GovProposalsProposalIdDepositsGetRequestBuilder() {
    GovProposalsProposalIdDepositsGetRequest._defaults(this);
  }

  GovProposalsProposalIdDepositsGetRequestBuilder get _$this {
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
  void replace(GovProposalsProposalIdDepositsGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovProposalsProposalIdDepositsGetRequest;
  }

  @override
  void update(
      void Function(GovProposalsProposalIdDepositsGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GovProposalsProposalIdDepositsGetRequest build() => _build();

  _$GovProposalsProposalIdDepositsGetRequest _build() {
    _$GovProposalsProposalIdDepositsGetRequest _$result;
    try {
      _$result = _$v ??
          new _$GovProposalsProposalIdDepositsGetRequest._(
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
            r'GovProposalsProposalIdDepositsGetRequest',
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
