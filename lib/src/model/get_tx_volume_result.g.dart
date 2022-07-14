// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_volume_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxVolumeResult extends GetTxVolumeResult {
  @override
  final BuiltList<GetTxVolumeResultCumulative> cumulative;
  @override
  final BuiltList<GetTxVolumeResultPeriodic> periodic;

  factory _$GetTxVolumeResult(
          [void Function(GetTxVolumeResultBuilder)? updates]) =>
      (new GetTxVolumeResultBuilder()..update(updates))._build();

  _$GetTxVolumeResult._({required this.cumulative, required this.periodic})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cumulative, r'GetTxVolumeResult', 'cumulative');
    BuiltValueNullFieldError.checkNotNull(
        periodic, r'GetTxVolumeResult', 'periodic');
  }

  @override
  GetTxVolumeResult rebuild(void Function(GetTxVolumeResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxVolumeResultBuilder toBuilder() =>
      new GetTxVolumeResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxVolumeResult &&
        cumulative == other.cumulative &&
        periodic == other.periodic;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cumulative.hashCode), periodic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxVolumeResult')
          ..add('cumulative', cumulative)
          ..add('periodic', periodic))
        .toString();
  }
}

class GetTxVolumeResultBuilder
    implements Builder<GetTxVolumeResult, GetTxVolumeResultBuilder> {
  _$GetTxVolumeResult? _$v;

  ListBuilder<GetTxVolumeResultCumulative>? _cumulative;
  ListBuilder<GetTxVolumeResultCumulative> get cumulative =>
      _$this._cumulative ??= new ListBuilder<GetTxVolumeResultCumulative>();
  set cumulative(ListBuilder<GetTxVolumeResultCumulative>? cumulative) =>
      _$this._cumulative = cumulative;

  ListBuilder<GetTxVolumeResultPeriodic>? _periodic;
  ListBuilder<GetTxVolumeResultPeriodic> get periodic =>
      _$this._periodic ??= new ListBuilder<GetTxVolumeResultPeriodic>();
  set periodic(ListBuilder<GetTxVolumeResultPeriodic>? periodic) =>
      _$this._periodic = periodic;

  GetTxVolumeResultBuilder() {
    GetTxVolumeResult._defaults(this);
  }

  GetTxVolumeResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cumulative = $v.cumulative.toBuilder();
      _periodic = $v.periodic.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxVolumeResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxVolumeResult;
  }

  @override
  void update(void Function(GetTxVolumeResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxVolumeResult build() => _build();

  _$GetTxVolumeResult _build() {
    _$GetTxVolumeResult _$result;
    try {
      _$result = _$v ??
          new _$GetTxVolumeResult._(
              cumulative: cumulative.build(), periodic: periodic.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cumulative';
        cumulative.build();
        _$failedField = 'periodic';
        periodic.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxVolumeResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
