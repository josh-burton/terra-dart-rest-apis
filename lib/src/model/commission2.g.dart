// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Commission2 extends Commission2 {
  @override
  final BuiltList<CosmosBaseV1beta1DecCoin>? commission;

  factory _$Commission2([void Function(Commission2Builder)? updates]) =>
      (new Commission2Builder()..update(updates))._build();

  _$Commission2._({this.commission}) : super._();

  @override
  Commission2 rebuild(void Function(Commission2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Commission2Builder toBuilder() => new Commission2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Commission2 && commission == other.commission;
  }

  @override
  int get hashCode {
    return $jf($jc(0, commission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Commission2')
          ..add('commission', commission))
        .toString();
  }
}

class Commission2Builder implements Builder<Commission2, Commission2Builder> {
  _$Commission2? _$v;

  ListBuilder<CosmosBaseV1beta1DecCoin>? _commission;
  ListBuilder<CosmosBaseV1beta1DecCoin> get commission =>
      _$this._commission ??= new ListBuilder<CosmosBaseV1beta1DecCoin>();
  set commission(ListBuilder<CosmosBaseV1beta1DecCoin>? commission) =>
      _$this._commission = commission;

  Commission2Builder() {
    Commission2._defaults(this);
  }

  Commission2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commission = $v.commission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Commission2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Commission2;
  }

  @override
  void update(void Function(Commission2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Commission2 build() => _build();

  _$Commission2 _build() {
    _$Commission2 _$result;
    try {
      _$result = _$v ?? new _$Commission2._(commission: _commission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Commission2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
