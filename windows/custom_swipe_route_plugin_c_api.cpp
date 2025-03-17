#include "include/custom_swipe_route/custom_swipe_route_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "custom_swipe_route_plugin.h"

void CustomSwipeRoutePluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  custom_swipe_route::CustomSwipeRoutePlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
