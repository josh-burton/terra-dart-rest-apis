// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_estimate_fee_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsEstimateFeePostRequest extends TxsEstimateFeePostRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final BuiltList<String>? msgs;

  factory _$TxsEstimateFeePostRequest(
          [void Function(TxsEstimateFeePostRequestBuilder)? updates]) =>
      (new TxsEstimateFeePostRequestBuilder()..update(updates))._build();

  _$TxsEstimateFeePostRequest._({this.baseReq, this.msgs}) : super._();

  @override
  TxsEstimateFeePostRequest rebuild(
          void Function(TxsEstimateFeePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsEstimateFeePostRequestBuilder toBuilder() =>
      new TxsEstimateFeePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsEstimateFeePostRequest &&
        baseReq == other.baseReq &&
        msgs == other.msgs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), msgs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsEstimateFeePostRequest')
          ..add('baseReq', baseReq)
          ..add('msgs', msgs))
        .toString();
  }
}

class TxsEstimateFeePostRequestBuilder
    implements
        Builder<TxsEstimateFeePostRequest, TxsEstimateFeePostRequestBuilder> {
  _$TxsEstimateFeePostRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  ListBuilder<String>? _msgs;
  ListBuilder<String> get msgs => _$this._msgs ??= new ListBuilder<String>();
  set msgs(ListBuilder<String>? msgs) => _$this._msgs = msgs;

  TxsEstimateFeePostRequestBuilder() {
    TxsEstimateFeePostRequest._defaults(this);
  }

  TxsEstimateFeePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _msgs = $v.msgs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsEstimateFeePostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsEstimateFeePostRequest;
  }

  @override
  void update(void Function(TxsEstimateFeePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsEstimateFeePostRequest build() => _build();

  _$TxsEstimateFeePostRequest _build() {
    _$TxsEstimateFeePostRequest _$result;
    try {
      _$result = _$v ??
          new _$TxsEstimateFeePostRequest._(
              baseReq: _baseReq?.build(), msgs: _msgs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
        _$failedField = 'msgs';
        _msgs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsEstimateFeePostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
