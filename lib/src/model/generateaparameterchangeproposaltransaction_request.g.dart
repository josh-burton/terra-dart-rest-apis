// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generateaparameterchangeproposaltransaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateaparameterchangeproposaltransactionRequest
    extends GenerateaparameterchangeproposaltransactionRequest {
  @override
  final BaseReq? baseReq;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? proposer;
  @override
  final BuiltList<Coin>? deposit;
  @override
  final BuiltList<ParamChange>? changes;

  factory _$GenerateaparameterchangeproposaltransactionRequest(
          [void Function(
                  GenerateaparameterchangeproposaltransactionRequestBuilder)?
              updates]) =>
      (new GenerateaparameterchangeproposaltransactionRequestBuilder()
            ..update(updates))
          ._build();

  _$GenerateaparameterchangeproposaltransactionRequest._(
      {this.baseReq,
      this.title,
      this.description,
      this.proposer,
      this.deposit,
      this.changes})
      : super._();

  @override
  GenerateaparameterchangeproposaltransactionRequest rebuild(
          void Function(
                  GenerateaparameterchangeproposaltransactionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateaparameterchangeproposaltransactionRequestBuilder toBuilder() =>
      new GenerateaparameterchangeproposaltransactionRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateaparameterchangeproposaltransactionRequest &&
        baseReq == other.baseReq &&
        title == other.title &&
        description == other.description &&
        proposer == other.proposer &&
        deposit == other.deposit &&
        changes == other.changes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, baseReq.hashCode), title.hashCode),
                    description.hashCode),
                proposer.hashCode),
            deposit.hashCode),
        changes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GenerateaparameterchangeproposaltransactionRequest')
          ..add('baseReq', baseReq)
          ..add('title', title)
          ..add('description', description)
          ..add('proposer', proposer)
          ..add('deposit', deposit)
          ..add('changes', changes))
        .toString();
  }
}

class GenerateaparameterchangeproposaltransactionRequestBuilder
    implements
        Builder<GenerateaparameterchangeproposaltransactionRequest,
            GenerateaparameterchangeproposaltransactionRequestBuilder> {
  _$GenerateaparameterchangeproposaltransactionRequest? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _proposer;
  String? get proposer => _$this._proposer;
  set proposer(String? proposer) => _$this._proposer = proposer;

  ListBuilder<Coin>? _deposit;
  ListBuilder<Coin> get deposit => _$this._deposit ??= new ListBuilder<Coin>();
  set deposit(ListBuilder<Coin>? deposit) => _$this._deposit = deposit;

  ListBuilder<ParamChange>? _changes;
  ListBuilder<ParamChange> get changes =>
      _$this._changes ??= new ListBuilder<ParamChange>();
  set changes(ListBuilder<ParamChange>? changes) => _$this._changes = changes;

  GenerateaparameterchangeproposaltransactionRequestBuilder() {
    GenerateaparameterchangeproposaltransactionRequest._defaults(this);
  }

  GenerateaparameterchangeproposaltransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _title = $v.title;
      _description = $v.description;
      _proposer = $v.proposer;
      _deposit = $v.deposit?.toBuilder();
      _changes = $v.changes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateaparameterchangeproposaltransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerateaparameterchangeproposaltransactionRequest;
  }

  @override
  void update(
      void Function(GenerateaparameterchangeproposaltransactionRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateaparameterchangeproposaltransactionRequest build() => _build();

  _$GenerateaparameterchangeproposaltransactionRequest _build() {
    _$GenerateaparameterchangeproposaltransactionRequest _$result;
    try {
      _$result = _$v ??
          new _$GenerateaparameterchangeproposaltransactionRequest._(
              baseReq: _baseReq?.build(),
              title: title,
              description: description,
              proposer: proposer,
              deposit: _deposit?.build(),
              changes: _changes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();

        _$failedField = 'deposit';
        _deposit?.build();
        _$failedField = 'changes';
        _changes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenerateaparameterchangeproposaltransactionRequest',
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
