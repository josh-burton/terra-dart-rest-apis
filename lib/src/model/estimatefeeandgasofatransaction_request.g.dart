// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimatefeeandgasofatransaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstimatefeeandgasofatransactionRequest
    extends EstimatefeeandgasofatransactionRequest {
  @override
  final BaseReq? baseReq;
  @override
  final BuiltList<String>? msgs;

  factory _$EstimatefeeandgasofatransactionRequest(
          [void Function(EstimatefeeandgasofatransactionRequestBuilder)?
              updates]) =>
      (new EstimatefeeandgasofatransactionRequestBuilder()..update(updates))
          ._build();

  _$EstimatefeeandgasofatransactionRequest._({this.baseReq, this.msgs})
      : super._();

  @override
  EstimatefeeandgasofatransactionRequest rebuild(
          void Function(EstimatefeeandgasofatransactionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimatefeeandgasofatransactionRequestBuilder toBuilder() =>
      new EstimatefeeandgasofatransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimatefeeandgasofatransactionRequest &&
        baseReq == other.baseReq &&
        msgs == other.msgs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), msgs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EstimatefeeandgasofatransactionRequest')
          ..add('baseReq', baseReq)
          ..add('msgs', msgs))
        .toString();
  }
}

class EstimatefeeandgasofatransactionRequestBuilder
    implements
        Builder<EstimatefeeandgasofatransactionRequest,
            EstimatefeeandgasofatransactionRequestBuilder> {
  _$EstimatefeeandgasofatransactionRequest? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  ListBuilder<String>? _msgs;
  ListBuilder<String> get msgs => _$this._msgs ??= new ListBuilder<String>();
  set msgs(ListBuilder<String>? msgs) => _$this._msgs = msgs;

  EstimatefeeandgasofatransactionRequestBuilder() {
    EstimatefeeandgasofatransactionRequest._defaults(this);
  }

  EstimatefeeandgasofatransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _msgs = $v.msgs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimatefeeandgasofatransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EstimatefeeandgasofatransactionRequest;
  }

  @override
  void update(
      void Function(EstimatefeeandgasofatransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimatefeeandgasofatransactionRequest build() => _build();

  _$EstimatefeeandgasofatransactionRequest _build() {
    _$EstimatefeeandgasofatransactionRequest _$result;
    try {
      _$result = _$v ??
          new _$EstimatefeeandgasofatransactionRequest._(
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
            r'EstimatefeeandgasofatransactionRequest',
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
