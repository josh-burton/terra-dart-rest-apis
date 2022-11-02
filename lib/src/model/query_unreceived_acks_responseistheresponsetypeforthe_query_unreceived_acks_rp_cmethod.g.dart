// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_unreceived_acks_responseistheresponsetypeforthe_query_unreceived_acks_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod
    extends QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod {
  @override
  final BuiltList<String>? sequences;
  @override
  final QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight?
      height;

  factory _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod(
          [void Function(
                  QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder)?
              updates]) =>
      (new QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod._(
      {this.sequences, this.height})
      : super._();

  @override
  QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod
      rebuild(
              void Function(
                      QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder
      toBuilder() =>
          new QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod &&
        sequences == other.sequences &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sequences.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod')
          ..add('sequences', sequences)
          ..add('height', height))
        .toString();
  }
}

class QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder
    implements
        Builder<
            QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod,
            QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder> {
  _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod?
      _$v;

  ListBuilder<String>? _sequences;
  ListBuilder<String> get sequences =>
      _$this._sequences ??= new ListBuilder<String>();
  set sequences(ListBuilder<String>? sequences) =>
      _$this._sequences = sequences;

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder?
      _height;
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder
      get height => _$this._height ??=
          new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder();
  set height(
          QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder?
              height) =>
      _$this._height = height;

  QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder() {
    QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod
        ._defaults(this);
  }

  QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _sequences = $v.sequences?.toBuilder();
      _height = $v.height?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod
      build() => _build();

  _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod
      _build() {
    _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod
              ._(sequences: _sequences?.build(), height: _height?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sequences';
        _sequences?.build();
        _$failedField = 'height';
        _height?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod',
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
