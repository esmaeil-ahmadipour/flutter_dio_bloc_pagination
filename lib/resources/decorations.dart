import 'package:flutter/material.dart';
import 'package:flutter_dio_bloc_pagination/resources/colors.dart';

const Decoration usdDecoration = BoxDecoration(
  gradient: LinearGradient(
    colors: gradientUsd,
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  ),
  boxShadow: [boxShadowPrimary],
);


const Decoration eurDecoration = BoxDecoration(
  gradient: LinearGradient(
    colors: gradientEur,
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  ),
  boxShadow: [boxShadowPrimary],
);

const Decoration appBarDecoration = BoxDecoration(
  boxShadow: [boxShadowPrimary],
);

const BoxShadow boxShadowPrimary = BoxShadow(
  color: colorBoxShadow,
  offset: Offset(0, 2),
  blurRadius: 6,
);
