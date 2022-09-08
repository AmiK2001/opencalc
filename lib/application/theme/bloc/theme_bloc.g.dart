// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ThemeState _$$_ThemeStateFromJson(Map<String, dynamic> json) =>
    _$_ThemeState(
      scheme: $enumDecode(_$FlexSchemeEnumMap, json['scheme']),
      themeMode: $enumDecode(_$ThemeModeEnumMap, json['themeMode']),
    );

Map<String, dynamic> _$$_ThemeStateToJson(_$_ThemeState instance) =>
    <String, dynamic>{
      'scheme': _$FlexSchemeEnumMap[instance.scheme]!,
      'themeMode': _$ThemeModeEnumMap[instance.themeMode]!,
    };

const _$FlexSchemeEnumMap = {
  FlexScheme.material: 'material',
  FlexScheme.materialHc: 'materialHc',
  FlexScheme.blue: 'blue',
  FlexScheme.indigo: 'indigo',
  FlexScheme.hippieBlue: 'hippieBlue',
  FlexScheme.aquaBlue: 'aquaBlue',
  FlexScheme.brandBlue: 'brandBlue',
  FlexScheme.deepBlue: 'deepBlue',
  FlexScheme.sakura: 'sakura',
  FlexScheme.mandyRed: 'mandyRed',
  FlexScheme.red: 'red',
  FlexScheme.redWine: 'redWine',
  FlexScheme.purpleBrown: 'purpleBrown',
  FlexScheme.green: 'green',
  FlexScheme.money: 'money',
  FlexScheme.jungle: 'jungle',
  FlexScheme.greyLaw: 'greyLaw',
  FlexScheme.wasabi: 'wasabi',
  FlexScheme.gold: 'gold',
  FlexScheme.mango: 'mango',
  FlexScheme.amber: 'amber',
  FlexScheme.vesuviusBurn: 'vesuviusBurn',
  FlexScheme.deepPurple: 'deepPurple',
  FlexScheme.ebonyClay: 'ebonyClay',
  FlexScheme.barossa: 'barossa',
  FlexScheme.shark: 'shark',
  FlexScheme.bigStone: 'bigStone',
  FlexScheme.damask: 'damask',
  FlexScheme.bahamaBlue: 'bahamaBlue',
  FlexScheme.mallardGreen: 'mallardGreen',
  FlexScheme.espresso: 'espresso',
  FlexScheme.outerSpace: 'outerSpace',
  FlexScheme.blueWhale: 'blueWhale',
  FlexScheme.sanJuanBlue: 'sanJuanBlue',
  FlexScheme.rosewood: 'rosewood',
  FlexScheme.blumineBlue: 'blumineBlue',
  FlexScheme.flutterDash: 'flutterDash',
  FlexScheme.materialBaseline: 'materialBaseline',
  FlexScheme.verdunHemlock: 'verdunHemlock',
  FlexScheme.dellGenoa: 'dellGenoa',
  FlexScheme.custom: 'custom',
};

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};
