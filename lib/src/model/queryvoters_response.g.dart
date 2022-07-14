// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queryvoters_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryvotersResponse extends QueryvotersResponse {
  @override
  final String? voter;
  @override
  final String? proposalId;
  @override
  final BuiltList<Option>? options;

  factory _$QueryvotersResponse(
          [void Function(QueryvotersResponseBuilder)? updates]) =>
      (new QueryvotersResponseBuilder()..update(updates))._build();

  _$QueryvotersResponse._({this.voter, this.proposalId, this.options})
      : super._();

  @override
  QueryvotersResponse rebuild(
          void Function(QueryvotersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryvotersResponseBuilder toBuilder() =>
      new QueryvotersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryvotersResponse &&
        voter == other.voter &&
        proposalId == other.proposalId &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, voter.hashCode), proposalId.hashCode), options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryvotersResponse')
          ..add('voter', voter)
          ..add('proposalId', proposalId)
          ..add('options', options))
        .toString();
  }
}

class QueryvotersResponseBuilder
    implements Builder<QueryvotersResponse, QueryvotersResponseBuilder> {
  _$QueryvotersResponse? _$v;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  ListBuilder<Option>? _options;
  ListBuilder<Option> get options =>
      _$this._options ??= new ListBuilder<Option>();
  set options(ListBuilder<Option>? options) => _$this._options = options;

  QueryvotersResponseBuilder() {
    QueryvotersResponse._defaults(this);
  }

  QueryvotersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voter = $v.voter;
      _proposalId = $v.proposalId;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryvotersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryvotersResponse;
  }

  @override
  void update(void Function(QueryvotersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryvotersResponse build() => _build();

  _$QueryvotersResponse _build() {
    _$QueryvotersResponse _$result;
    try {
      _$result = _$v ??
          new _$QueryvotersResponse._(
              voter: voter, proposalId: proposalId, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryvotersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
