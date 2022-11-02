// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_params_response_is_the_response_type_for_the_query_params_rpc_method_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams
    extends QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams {
  @override
  final String? signedBlocksWindow;
  @override
  final String? minSignedPerWindow;
  @override
  final String? downtimeJailDuration;
  @override
  final String? slashFractionDoubleSign;
  @override
  final String? slashFractionDowntime;

  factory _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams(
          [void Function(
                  QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParamsBuilder)?
              updates]) =>
      (new QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParamsBuilder()
            ..update(updates))
          ._build();

  _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams._(
      {this.signedBlocksWindow,
      this.minSignedPerWindow,
      this.downtimeJailDuration,
      this.slashFractionDoubleSign,
      this.slashFractionDowntime})
      : super._();

  @override
  QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams rebuild(
          void Function(
                  QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParamsBuilder
      toBuilder() =>
          new QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParamsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams &&
        signedBlocksWindow == other.signedBlocksWindow &&
        minSignedPerWindow == other.minSignedPerWindow &&
        downtimeJailDuration == other.downtimeJailDuration &&
        slashFractionDoubleSign == other.slashFractionDoubleSign &&
        slashFractionDowntime == other.slashFractionDowntime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, signedBlocksWindow.hashCode),
                    minSignedPerWindow.hashCode),
                downtimeJailDuration.hashCode),
            slashFractionDoubleSign.hashCode),
        slashFractionDowntime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams')
          ..add('signedBlocksWindow', signedBlocksWindow)
          ..add('minSignedPerWindow', minSignedPerWindow)
          ..add('downtimeJailDuration', downtimeJailDuration)
          ..add('slashFractionDoubleSign', slashFractionDoubleSign)
          ..add('slashFractionDowntime', slashFractionDowntime))
        .toString();
  }
}

class QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParamsBuilder
    implements
        Builder<
            QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams,
            QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParamsBuilder> {
  _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams? _$v;

  String? _signedBlocksWindow;
  String? get signedBlocksWindow => _$this._signedBlocksWindow;
  set signedBlocksWindow(String? signedBlocksWindow) =>
      _$this._signedBlocksWindow = signedBlocksWindow;

  String? _minSignedPerWindow;
  String? get minSignedPerWindow => _$this._minSignedPerWindow;
  set minSignedPerWindow(String? minSignedPerWindow) =>
      _$this._minSignedPerWindow = minSignedPerWindow;

  String? _downtimeJailDuration;
  String? get downtimeJailDuration => _$this._downtimeJailDuration;
  set downtimeJailDuration(String? downtimeJailDuration) =>
      _$this._downtimeJailDuration = downtimeJailDuration;

  String? _slashFractionDoubleSign;
  String? get slashFractionDoubleSign => _$this._slashFractionDoubleSign;
  set slashFractionDoubleSign(String? slashFractionDoubleSign) =>
      _$this._slashFractionDoubleSign = slashFractionDoubleSign;

  String? _slashFractionDowntime;
  String? get slashFractionDowntime => _$this._slashFractionDowntime;
  set slashFractionDowntime(String? slashFractionDowntime) =>
      _$this._slashFractionDowntime = slashFractionDowntime;

  QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParamsBuilder() {
    QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams
        ._defaults(this);
  }

  QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParamsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedBlocksWindow = $v.signedBlocksWindow;
      _minSignedPerWindow = $v.minSignedPerWindow;
      _downtimeJailDuration = $v.downtimeJailDuration;
      _slashFractionDoubleSign = $v.slashFractionDoubleSign;
      _slashFractionDowntime = $v.slashFractionDowntime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams;
  }

  @override
  void update(
      void Function(
              QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams
      build() => _build();

  _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams
      _build() {
    final _$result = _$v ??
        new _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams
                ._(
            signedBlocksWindow: signedBlocksWindow,
            minSignedPerWindow: minSignedPerWindow,
            downtimeJailDuration: downtimeJailDuration,
            slashFractionDoubleSign: slashFractionDoubleSign,
            slashFractionDowntime: slashFractionDowntime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
