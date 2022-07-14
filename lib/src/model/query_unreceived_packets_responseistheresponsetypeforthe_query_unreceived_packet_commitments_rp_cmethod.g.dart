// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_unreceived_packets_responseistheresponsetypeforthe_query_unreceived_packet_commitments_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod
    extends QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod {
  @override
  final BuiltList<String>? sequences;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      height;

  factory _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod(
          [void Function(
                  QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder)?
              updates]) =>
      (new QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod._(
      {this.sequences, this.height})
      : super._();

  @override
  QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod
      rebuild(
              void Function(
                      QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder
      toBuilder() =>
          new QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod &&
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
            r'QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod')
          ..add('sequences', sequences)
          ..add('height', height))
        .toString();
  }
}

class QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder
    implements
        Builder<
            QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod,
            QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder> {
  _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod?
      _$v;

  ListBuilder<String>? _sequences;
  ListBuilder<String> get sequences =>
      _$this._sequences ??= new ListBuilder<String>();
  set sequences(ListBuilder<String>? sequences) =>
      _$this._sequences = sequences;

  HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder?
      _height;
  HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder
      get height => _$this._height ??=
          new HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder();
  set height(
          HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder?
              height) =>
      _$this._height = height;

  QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder() {
    QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod
        ._defaults(this);
  }

  QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder
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
      QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod
      build() => _build();

  _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod
      _build() {
    _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod
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
            r'QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod',
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
