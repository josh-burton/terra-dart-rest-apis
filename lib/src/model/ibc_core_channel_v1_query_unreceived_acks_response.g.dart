// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_unreceived_acks_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryUnreceivedAcksResponse
    extends IbcCoreChannelV1QueryUnreceivedAcksResponse {
  @override
  final BuiltList<String>? sequences;
  @override
  final QueryBlockHeight? height;

  factory _$IbcCoreChannelV1QueryUnreceivedAcksResponse(
          [void Function(IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryUnreceivedAcksResponse._({this.sequences, this.height})
      : super._();

  @override
  IbcCoreChannelV1QueryUnreceivedAcksResponse rebuild(
          void Function(IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryUnreceivedAcksResponse &&
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
            r'IbcCoreChannelV1QueryUnreceivedAcksResponse')
          ..add('sequences', sequences)
          ..add('height', height))
        .toString();
  }
}

class IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryUnreceivedAcksResponse,
            IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder> {
  _$IbcCoreChannelV1QueryUnreceivedAcksResponse? _$v;

  ListBuilder<String>? _sequences;
  ListBuilder<String> get sequences =>
      _$this._sequences ??= new ListBuilder<String>();
  set sequences(ListBuilder<String>? sequences) =>
      _$this._sequences = sequences;

  QueryBlockHeightBuilder? _height;
  QueryBlockHeightBuilder get height =>
      _$this._height ??= new QueryBlockHeightBuilder();
  set height(QueryBlockHeightBuilder? height) => _$this._height = height;

  IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder() {
    IbcCoreChannelV1QueryUnreceivedAcksResponse._defaults(this);
  }

  IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sequences = $v.sequences?.toBuilder();
      _height = $v.height?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreChannelV1QueryUnreceivedAcksResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryUnreceivedAcksResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryUnreceivedAcksResponse build() => _build();

  _$IbcCoreChannelV1QueryUnreceivedAcksResponse _build() {
    _$IbcCoreChannelV1QueryUnreceivedAcksResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryUnreceivedAcksResponse._(
              sequences: _sequences?.build(), height: _height?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sequences';
        _sequences?.build();
        _$failedField = 'height';
        _height?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreChannelV1QueryUnreceivedAcksResponse',
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
