// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slashing_parameters_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlashingParametersGet200Response
    extends SlashingParametersGet200Response {
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

  factory _$SlashingParametersGet200Response(
          [void Function(SlashingParametersGet200ResponseBuilder)? updates]) =>
      (new SlashingParametersGet200ResponseBuilder()..update(updates))._build();

  _$SlashingParametersGet200Response._(
      {this.signedBlocksWindow,
      this.minSignedPerWindow,
      this.downtimeJailDuration,
      this.slashFractionDoubleSign,
      this.slashFractionDowntime})
      : super._();

  @override
  SlashingParametersGet200Response rebuild(
          void Function(SlashingParametersGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlashingParametersGet200ResponseBuilder toBuilder() =>
      new SlashingParametersGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlashingParametersGet200Response &&
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
    return (newBuiltValueToStringHelper(r'SlashingParametersGet200Response')
          ..add('signedBlocksWindow', signedBlocksWindow)
          ..add('minSignedPerWindow', minSignedPerWindow)
          ..add('downtimeJailDuration', downtimeJailDuration)
          ..add('slashFractionDoubleSign', slashFractionDoubleSign)
          ..add('slashFractionDowntime', slashFractionDowntime))
        .toString();
  }
}

class SlashingParametersGet200ResponseBuilder
    implements
        Builder<SlashingParametersGet200Response,
            SlashingParametersGet200ResponseBuilder> {
  _$SlashingParametersGet200Response? _$v;

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

  SlashingParametersGet200ResponseBuilder() {
    SlashingParametersGet200Response._defaults(this);
  }

  SlashingParametersGet200ResponseBuilder get _$this {
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
  void replace(SlashingParametersGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlashingParametersGet200Response;
  }

  @override
  void update(void Function(SlashingParametersGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SlashingParametersGet200Response build() => _build();

  _$SlashingParametersGet200Response _build() {
    final _$result = _$v ??
        new _$SlashingParametersGet200Response._(
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
