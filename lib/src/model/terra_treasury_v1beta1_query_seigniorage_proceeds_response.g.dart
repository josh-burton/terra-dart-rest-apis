// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_treasury_v1beta1_query_seigniorage_proceeds_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponse
    extends TerraTreasuryV1beta1QuerySeigniorageProceedsResponse {
  @override
  final String? seigniorageProceeds;

  factory _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponse(
          [void Function(
                  TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder)?
              updates]) =>
      (new TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponse._(
      {this.seigniorageProceeds})
      : super._();

  @override
  TerraTreasuryV1beta1QuerySeigniorageProceedsResponse rebuild(
          void Function(
                  TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder toBuilder() =>
      new TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTreasuryV1beta1QuerySeigniorageProceedsResponse &&
        seigniorageProceeds == other.seigniorageProceeds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, seigniorageProceeds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraTreasuryV1beta1QuerySeigniorageProceedsResponse')
          ..add('seigniorageProceeds', seigniorageProceeds))
        .toString();
  }
}

class TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder
    implements
        Builder<TerraTreasuryV1beta1QuerySeigniorageProceedsResponse,
            TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder> {
  _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponse? _$v;

  String? _seigniorageProceeds;
  String? get seigniorageProceeds => _$this._seigniorageProceeds;
  set seigniorageProceeds(String? seigniorageProceeds) =>
      _$this._seigniorageProceeds = seigniorageProceeds;

  TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder() {
    TerraTreasuryV1beta1QuerySeigniorageProceedsResponse._defaults(this);
  }

  TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _seigniorageProceeds = $v.seigniorageProceeds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTreasuryV1beta1QuerySeigniorageProceedsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponse;
  }

  @override
  void update(
      void Function(
              TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTreasuryV1beta1QuerySeigniorageProceedsResponse build() => _build();

  _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponse _build() {
    final _$result = _$v ??
        new _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponse._(
            seigniorageProceeds: seigniorageProceeds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
