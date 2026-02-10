import 'package:flutter/material.dart';

/// Palette de couleurs pour l'application Sora Transport
class AppColors {
  AppColors._();

  // Couleurs principales basées sur le design fourni
  static const Color primaryCyan = Color(0xFF258BA1); // Cyan Cornflower Blue
  static const Color blackOlive = Color(0xFF3E3E3E); // Black Olive
  static const Color white = Color(0xFFFFFFFF); // White
  static const Color ghostWhite = Color(0xFFF9FAFC); // Ghost White

  // Couleurs d'arrière-plan
  static const Color backgroundLight = ghostWhite;
  static const Color backgroundDark = Color(0xFFF5F5F5);

  // Couleurs de texte
  static const Color textPrimary = blackOlive;
  static const Color textSecondary = Color(0xFF6B7280);
  static const Color textWhite = white;

  // Couleurs d'état
  static const Color success = Color(0xFF10B981);
  static const Color error = Color(0xFFEF4444);
  static const Color warning = Color(0xFFF59E0B);
  static const Color info = primaryCyan;

  // Couleurs de bordure
  static const Color border = Color(0xFFE5E7EB);
  static const Color borderLight = Color(0xFFF3F4F6);

  // Ombres et élévations
  static const Color shadow = Color(0x1A000000);
  static const Color shadowLight = Color(0x0D000000);
}