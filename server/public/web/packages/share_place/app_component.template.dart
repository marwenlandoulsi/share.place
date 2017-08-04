// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'app_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular_components/angular_components.dart';
import 'app_config.dart' as conf;
import 'environment.dart';
import 'package:share_place/file_info.dart';
import 'package:share_place/files/cloud_file.dart';
import 'package:share_place/places_component.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/notification.dart' as notif;
import 'package:share_place/path_change_interceptor.dart';
import 'package:share_place/files/files_comp.dart';
import 'package:share_place/news/news_comp.dart';
import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/subject/subject_list_comp.dart';
import 'package:share_place/users/change_roles/change_roles_dialog_comp.dart';
import 'package:share_place/users/login/login_comp.dart';
import 'package:share_place/users/profile/profile_comp.dart';
import 'package:share_place/users/terms_andconditions/terms_andconditions.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/search/search_comp.dart';
import 'package:share_place/electron/proxy_credentials.dart';
import 'package:share_place/search/search_input/search_input.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular_components/angular_components.template.dart' as i2;
import 'app_config.template.dart' as i3;
import 'environment.template.dart' as i4;
import 'package:share_place/file_info.template.dart' as i5;
import 'package:share_place/files/cloud_file.template.dart' as i6;
import 'package:share_place/places_component.template.dart' as i7;
import 'package:share_place/place_service.template.dart' as i8;
import 'package:share_place/common/ui/notification.template.dart' as i9;
import 'package:share_place/path_change_interceptor.template.dart' as i10;
import 'package:share_place/files/files_comp.template.dart' as i11;
import 'package:share_place/news/news_comp.template.dart' as i12;
import 'package:share_place/postit/postit_component.template.dart' as i13;
import 'package:share_place/subject/subject_list_comp.template.dart' as i14;
import 'package:share_place/users/change_roles/change_roles_dialog_comp.template.dart' as i15;
import 'package:share_place/users/login/login_comp.template.dart' as i16;
import 'package:share_place/users/profile/profile_comp.template.dart' as i17;
import 'package:share_place/users/terms_andconditions/terms_andconditions.template.dart' as i18;
import 'package:share_place/users/user.template.dart' as i19;
import 'package:share_place/search/search_comp.template.dart' as i20;
import 'package:share_place/electron/proxy_credentials.template.dart' as i21;
import 'package:share_place/search/search_input/search_input.template.dart' as i22;
export 'app_component.dart';
import 'app_component.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'app_component.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'common/ui/notification.template.dart' as import6;
import 'common/ui/notification.dart' as import7;
import 'package:angular_components/src/laminate/popup/src/popup_source_directive.dart' as import8;
import 'package:angular2/src/router/directives/router_outlet.dart' as import9;
import 'postit/postit_component.template.dart' as import10;
import 'postit/postit_component.dart' as import11;
import 'places_component.template.dart' as import12;
import 'places_component.dart' as import13;
import 'search/search_input/search_input.template.dart' as import14;
import 'place_service.dart' as import15;
import 'package:angular2/src/router/route_registry.dart' as import16;
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' as import17;
import 'package:angular2/src/platform/browser/location/path_location_strategy.dart' as import18;
import 'package:angular2/src/platform/browser/location/location.dart' as import19;
import 'search/search_input/search_input.dart' as import20;
import 'subject/subject_list_comp.template.dart' as import21;
import 'users/user_list_provider.dart' as import22;
import 'subject/subject_list_comp.dart' as import23;
import 'files/files_comp.template.dart' as import24;
import 'files/files_comp.dart' as import25;
import 'package:angular_components/src/utils/angular/managed_zone/angular_2.dart' as import26;
import 'package:angular_components/src/utils/angular/imperative_view/imperative_view.dart' as import27;
import 'package:angular_components/src/laminate/ruler/dom_ruler.dart' as import28;
import 'package:angular_components/src/laminate/overlay/src/render/overlay_style_config.dart' as import29;
import 'package:angular_components/src/css/acux/zindexer.dart' as import30;
import 'package:angular_components/src/laminate/overlay/src/render/overlay_dom_render_service.dart' as import31;
import 'package:angular_components/src/laminate/overlay/src/overlay_dom_service.dart' as import32;
import 'package:angular_components/src/laminate/popup/src/dom_popup_source.dart' as import33;
import 'package:angular_components/src/laminate/popup/src/popup_service.dart' as import34;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import36;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import38;
import 'package:angular2/angular2.dart';
import 'package:angular_components/src/laminate/popup/module.dart' as import40;
import 'package:angular2/src/core/zone/ng_zone.dart' as import41;
import 'package:angular_components/src/utils/browser/window/module.dart' as import42;
import 'package:angular_components/src/utils/browser/dom_service/angular_2.dart' as import43;
import 'package:angular_components/src/utils/browser/dom_service/dom_service.dart' as import44;
import 'package:angular_components/src/utils/disposer/disposer.dart' as import45;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import46;
import 'package:angular_components/src/laminate/overlay/module.dart' as import47;
import 'package:angular_components/src/laminate/overlay/src/overlay_service.dart' as import48;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import51;
import 'package:angular2/src/core/linker/component_resolver.dart' as import52;
import 'package:angular2/src/router/router.dart' as import53;
import 'environment.dart' as import54;
import 'package:http/http.dart' as import55;
import 'package:angular2/src/router/router_providers_common.dart' as import56;
import 'package:angular2/src/core/application_ref.dart' as import57;
import 'package:angular2/src/platform/browser/location/location_strategy.dart' as import58;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import59;
import 'package:angular2/src/platform/browser/location/platform_location.dart' as import60;
import 'package:angular_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import61;
import 'package:angular2/src/facade/lang.dart' as import62;
import 'package:angular_components/src/laminate/components/modal/modal.template.dart' as import63;
import 'package:angular_components/src/laminate/components/modal/modal.dart' as import64;
import 'package:angular_components/src/components/material_dialog/material_dialog.template.dart' as import65;
import 'package:angular_components/src/components/material_dialog/material_dialog.dart' as import66;
import 'users/login/login_comp.template.dart' as import67;
import 'users/login/login_comp.dart' as import68;
import 'package:angular_components/src/components/content/deferred_content_aware.dart' as import69;
import 'users/profile/profile_comp.template.dart' as import70;
import 'users/profile/profile_comp.dart' as import71;
import 'users/change_roles/change_roles_dialog_comp.template.dart' as import72;
import 'users/change_roles/change_roles_dialog_comp.dart' as import73;
import 'users/terms_andconditions/terms_andconditions.template.dart' as import74;
import 'users/terms_andconditions/terms_andconditions.dart' as import75;
import 'electron/proxy_credentials.template.dart' as import76;
import 'electron/proxy_credentials.dart' as import77;
import 'package:angular2/src/common/directives/ng_for.dart' as import78;
import 'package:angular_components/src/components/material_popup/material_popup.template.dart' as import79;
import 'package:angular_components/src/components/material_popup/material_popup.dart' as import80;
import 'package:angular_components/src/components/material_button/material_button.template.dart' as import81;
import 'package:angular_components/src/components/theme/dark_theme.dart' as import82;
import 'package:angular_components/src/components/material_button/material_button.dart' as import83;
import 'package:angular_components/src/laminate/components/popup/popup.dart' as import84;
import 'package:angular_components/src/laminate/components/popup/hierarchy.dart' as import85;
import 'package:angular_components/src/laminate/popup/src/popup_ref.dart' as import86;
import 'package:angular_components/src/laminate/popup/src/popup_size_provider.dart' as import87;
import 'package:angular_components/src/components/theme/module.dart' as import88;
import 'package:angular_components/src/components/button_decorator/button_decorator.dart' as import89;
import 'package:angular_components/src/components/mixins/material_dropdown_base.dart' as import90;
import 'search/search_comp.template.dart' as import91;
import 'search/search_comp.dart' as import92;
const List<dynamic> styles_AppComponent = const [import0.styles];
class ViewAppComponent0 extends AppView<import2.AppComponent> {
  DivElement _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  ViewContainer _appEl_8;
  NgIf _NgIf_8_5;
  ViewContainer _appEl_10;
  NgIf _NgIf_10_5;
  DivElement _el_12;
  DivElement _el_14;
  DivElement _el_17;
  Element _el_19;
  import6.ViewNotification0 _compView_19;
  import7.Notification _Notification_19_2;
  ViewContainer _appEl_21;
  NgIf _NgIf_21_5;
  DivElement _el_24;
  DivElement _el_26;
  Element _el_28;
  import8.PopupSourceDirective _PopupSourceDirective_28_2;
  ViewContainer _appEl_31;
  NgIf _NgIf_31_5;
  ViewContainer _appEl_33;
  NgIf _NgIf_33_5;
  Element _el_37;
  ViewContainer _appEl_37;
  import9.RouterOutlet _RouterOutlet_37_4;
  DivElement _el_39;
  DivElement _el_41;
  Element _el_43;
  Element _el_45;
  Element _el_49;
  import10.ViewPostitComponent0 _compView_49;
  import11.PostitComponent _PostitComponent_49_2;
  ViewContainer _appEl_51;
  NgIf _NgIf_51_5;
  Element _el_53;
  import12.ViewPlacesComponent0 _compView_53;
  import13.PlacesComponent _PlacesComponent_53_2;
  DivElement _el_56;
  DivElement _el_58;
  DivElement _el_60;
  Element _el_62;
  import14.ViewSearchInput0 _compView_62;
  import15.PlaceService _PlaceService_62_2;
  dynamic _ROUTER_PRIMARY_COMPONENT_62_3;
  import16.RouteRegistry _RouteRegistry_62_4;
  import17.BrowserPlatformLocation _PlatformLocation_62_5;
  import18.PathLocationStrategy _LocationStrategy_62_6;
  import19.Location _Location_62_7;
  dynamic _Router_62_8;
  import20.SearchInput _SearchInput_62_9;
  ViewContainer _appEl_65;
  NgIf _NgIf_65_5;
  DivElement _el_70;
  DivElement _el_72;
  Element _el_74;
  import21.ViewSubjectListComponent0 _compView_74;
  import22.UserListProvider _UserListProvider_74_2;
  import23.SubjectListComponent _SubjectListComponent_74_3;
  DivElement _el_77;
  DivElement _el_79;
  Element _el_81;
  import24.ViewFilesComp0 _compView_81;
  import25.FilesComp _FilesComp_81_2;
  dynamic __defaultPopupPositions_81_3;
  import26.Angular2ManagedZone __ManagedZone_81_4;
  dynamic __Window_81_5;
  dynamic __DomService_81_6;
  import27.AcxImperativeViewUtils __AcxImperativeViewUtils_81_7;
  dynamic __Document_81_8;
  import28.DomRuler __DomRuler_81_9;
  dynamic __overlayContainerName_81_10;
  dynamic __overlayContainerParent_81_11;
  dynamic __overlayContainerToken_81_12;
  dynamic __overlaySyncDom_81_13;
  import29.OverlayStyleConfig __OverlayStyleConfig_81_14;
  import30.ZIndexer __ZIndexer_81_15;
  import31.OverlayDomRenderService __OverlayDomRenderService_81_16;
  import32.OverlayDomService __OverlayService_81_17;
  import33.DomPopupSourceFactory __DomPopupSourceFactory_81_18;
  import34.PopupService __PopupService_81_19;
   int _expr_5;
   String _expr_6;
  var _expr_9;
  static RenderComponentType renderType;
  ViewAppComponent0(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('my-app');
    renderType ??= import38.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_AppComponent);
    setupComponentType(renderType);
  }
  dynamic get _defaultPopupPositions_81_3 {
    if ((this.__defaultPopupPositions_81_3 == null)) { (__defaultPopupPositions_81_3 = import40.inlinePositions); }
    return this.__defaultPopupPositions_81_3;
  }
  import26.Angular2ManagedZone get _ManagedZone_81_4 {
    if ((this.__ManagedZone_81_4 == null)) { (__ManagedZone_81_4 = new import26.Angular2ManagedZone(this.parentView.injectorGet(import41.NgZone,this.parentIndex))); }
    return this.__ManagedZone_81_4;
  }
  dynamic get _Window_81_5 {
    if ((this.__Window_81_5 == null)) { (__Window_81_5 = import42.getWindow()); }
    return this.__Window_81_5;
  }
  dynamic get _DomService_81_6 {
    if ((this.__DomService_81_6 == null)) { (__DomService_81_6 = import43.createDomService(this.parentView.injectorGet(import44.DomService,this.parentIndex,null),this.parentView.injectorGet(import45.Disposer,this.parentIndex,null),this._ManagedZone_81_4,this._Window_81_5)); }
    return this.__DomService_81_6;
  }
  import27.AcxImperativeViewUtils get _AcxImperativeViewUtils_81_7 {
    if ((this.__AcxImperativeViewUtils_81_7 == null)) { (__AcxImperativeViewUtils_81_7 = new import27.AcxImperativeViewUtils(this.parentView.injectorGet(import46.DynamicComponentLoader,this.parentIndex),this._DomService_81_6)); }
    return this.__AcxImperativeViewUtils_81_7;
  }
  dynamic get _Document_81_8 {
    if ((this.__Document_81_8 == null)) { (__Document_81_8 = import42.getDocument()); }
    return this.__Document_81_8;
  }
  import28.DomRuler get _DomRuler_81_9 {
    if ((this.__DomRuler_81_9 == null)) { (__DomRuler_81_9 = new import28.DomRuler(this._Document_81_8,this._DomService_81_6)); }
    return this.__DomRuler_81_9;
  }
  dynamic get _overlayContainerName_81_10 {
    if ((this.__overlayContainerName_81_10 == null)) { (__overlayContainerName_81_10 = import47.getDefaultContainerName(this.parentView.injectorGet(import31.overlayContainerName,this.parentIndex,null))); }
    return this.__overlayContainerName_81_10;
  }
  dynamic get _overlayContainerParent_81_11 {
    if ((this.__overlayContainerParent_81_11 == null)) { (__overlayContainerParent_81_11 = import47.getOverlayContainerParent(this._Document_81_8,this.parentView.injectorGet(import31.overlayContainerParent,this.parentIndex,null))); }
    return this.__overlayContainerParent_81_11;
  }
  dynamic get _overlayContainerToken_81_12 {
    if ((this.__overlayContainerToken_81_12 == null)) { (__overlayContainerToken_81_12 = import47.getDefaultContainer(this._overlayContainerName_81_10,this._overlayContainerParent_81_11,this.parentView.injectorGet(import31.overlayContainerToken,this.parentIndex,null))); }
    return this.__overlayContainerToken_81_12;
  }
  dynamic get _overlaySyncDom_81_13 {
    if ((this.__overlaySyncDom_81_13 == null)) { (__overlaySyncDom_81_13 = true); }
    return this.__overlaySyncDom_81_13;
  }
  import29.OverlayStyleConfig get _OverlayStyleConfig_81_14 {
    if ((this.__OverlayStyleConfig_81_14 == null)) { (__OverlayStyleConfig_81_14 = new import29.OverlayStyleConfig(this._Document_81_8)); }
    return this.__OverlayStyleConfig_81_14;
  }
  import30.ZIndexer get _ZIndexer_81_15 {
    if ((this.__ZIndexer_81_15 == null)) { (__ZIndexer_81_15 = new import30.ZIndexer()); }
    return this.__ZIndexer_81_15;
  }
  import31.OverlayDomRenderService get _OverlayDomRenderService_81_16 {
    if ((this.__OverlayDomRenderService_81_16 == null)) { (__OverlayDomRenderService_81_16 = new import31.OverlayDomRenderService(this._OverlayStyleConfig_81_14,this._overlayContainerToken_81_12,this._overlayContainerName_81_10,this._DomRuler_81_9,this._DomService_81_6,this._AcxImperativeViewUtils_81_7,this._overlaySyncDom_81_13,this._ZIndexer_81_15)); }
    return this.__OverlayDomRenderService_81_16;
  }
  import32.OverlayDomService get _OverlayService_81_17 {
    if ((this.__OverlayService_81_17 == null)) { (__OverlayService_81_17 = new import32.OverlayDomService(this.parentView.injectorGet(import41.NgZone,this.parentIndex),this._overlaySyncDom_81_13,this._OverlayDomRenderService_81_16,this.parentView.injectorGet(import48.OverlayService,this.parentIndex,null))); }
    return this.__OverlayService_81_17;
  }
  import33.DomPopupSourceFactory get _DomPopupSourceFactory_81_18 {
    if ((this.__DomPopupSourceFactory_81_18 == null)) { (__DomPopupSourceFactory_81_18 = new import33.DomPopupSourceFactory(this._Window_81_5,this._DomRuler_81_9)); }
    return this.__DomPopupSourceFactory_81_18;
  }
  import34.PopupService get _PopupService_81_19 {
    if ((this.__PopupService_81_19 == null)) { (__PopupService_81_19 = new import34.PopupService(this._defaultPopupPositions_81_3,this._OverlayService_81_17,this._ZIndexer_81_15)); }
    return this.__PopupService_81_19;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_AppComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n\n  ');
    _el_0.append(_text_3);
    var _anchor_4 = ngAnchor.clone(false);
    _el_0.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_AppComponent2);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n\n  ');
    _el_0.append(_text_5);
    var _anchor_6 = ngAnchor.clone(false);
    _el_0.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,0,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_AppComponent4);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n\n  ');
    _el_0.append(_text_7);
    var _anchor_8 = ngAnchor.clone(false);
    _el_0.append(_anchor_8);
    _appEl_8 = new ViewContainer(8,0,this,_anchor_8);
    TemplateRef _TemplateRef_8_4 = new TemplateRef(_appEl_8,viewFactory_AppComponent5);
    _NgIf_8_5 = new NgIf(_appEl_8,_TemplateRef_8_4);
    Text _text_9 = new Text('\n\n  ');
    _el_0.append(_text_9);
    var _anchor_10 = ngAnchor.clone(false);
    _el_0.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,0,this,_anchor_10);
    TemplateRef _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_AppComponent6);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n\n\n  ');
    _el_0.append(_text_11);
    _el_12 = createAndAppend(doc,'div',_el_0);
    _el_12.className = 'header header-top';
    addShimC(_el_12);
    Text _text_13 = new Text('\n    ');
    _el_12.append(_text_13);
    _el_14 = createAndAppend(doc,'div',_el_12);
    _el_14.className = 'labelHeader';
    addShimC(_el_14);
    Text _text_15 = new Text('Share.Place');
    _el_14.append(_text_15);
    Text _text_16 = new Text('\n    ');
    _el_12.append(_text_16);
    _el_17 = createAndAppend(doc,'div',_el_12);
    _el_17.className = 'alertInner';
    addShimC(_el_17);
    Text _text_18 = new Text('\n      ');
    _el_17.append(_text_18);
    _compView_19 = new import6.ViewNotification0(this,19);
    _el_19 = _compView_19.rootEl;
    _el_17.append(_el_19);
    _el_19.className = 'notif error';
    addShimC(_el_19);
    _Notification_19_2 = new import7.Notification();
    _compView_19.create(_Notification_19_2,[]);
    Text _text_20 = new Text('\n      ');
    _el_17.append(_text_20);
    var _anchor_21 = ngAnchor.clone(false);
    _el_17.append(_anchor_21);
    _appEl_21 = new ViewContainer(21,17,this,_anchor_21);
    TemplateRef _TemplateRef_21_4 = new TemplateRef(_appEl_21,viewFactory_AppComponent7);
    _NgIf_21_5 = new NgIf(_appEl_21,_TemplateRef_21_4);
    Text _text_22 = new Text('\n    ');
    _el_17.append(_text_22);
    Text _text_23 = new Text('\n    ');
    _el_12.append(_text_23);
    _el_24 = createAndAppend(doc,'div',_el_12);
    _el_24.className = 'rightMenu';
    addShimC(_el_24);
    Text _text_25 = new Text('\n      ');
    _el_24.append(_text_25);
    _el_26 = createAndAppend(doc,'div',_el_24);
    _el_26.className = 'imgProfil';
    addShimC(_el_26);
    Text _text_27 = new Text('\n        ');
    _el_26.append(_text_27);
    _el_28 = createAndAppend(doc,'img',_el_26);
    createAttr(_el_28,'alignPositionX','end');
    createAttr(_el_28,'alignPositionY','after');
    _el_28.className = 'profileImg';
    createAttr(_el_28,'popupSource','');
    addShimE(_el_28);
    _PopupSourceDirective_28_2 = new import8.PopupSourceDirective(parentView.injectorGet(import33.DomPopupSourceFactory,parentIndex),new ElementRef(_el_28),parentView.injectorGet(import51.ReferenceDirective,parentIndex,null));
    Text _text_29 = new Text('\n      ');
    _el_26.append(_text_29);
    Text _text_30 = new Text('\n      ');
    _el_24.append(_text_30);
    var _anchor_31 = ngAnchor.clone(false);
    _el_24.append(_anchor_31);
    _appEl_31 = new ViewContainer(31,24,this,_anchor_31);
    TemplateRef _TemplateRef_31_4 = new TemplateRef(_appEl_31,viewFactory_AppComponent9);
    _NgIf_31_5 = new NgIf(_appEl_31,_TemplateRef_31_4);
    Text _text_32 = new Text('\n\n      ');
    _el_24.append(_text_32);
    var _anchor_33 = ngAnchor.clone(false);
    _el_24.append(_anchor_33);
    _appEl_33 = new ViewContainer(33,24,this,_anchor_33);
    TemplateRef _TemplateRef_33_4 = new TemplateRef(_appEl_33,viewFactory_AppComponent10);
    _NgIf_33_5 = new NgIf(_appEl_33,_TemplateRef_33_4);
    Text _text_34 = new Text('\n    ');
    _el_24.append(_text_34);
    Text _text_35 = new Text('\n  ');
    _el_12.append(_text_35);
    Text _text_36 = new Text('\n\n  ');
    _el_0.append(_text_36);
    _el_37 = createAndAppend(doc,'router-outlet',_el_0);
    addShimE(_el_37);
    _appEl_37 = new ViewContainer(37,0,this,_el_37);
    _RouterOutlet_37_4 = new import9.RouterOutlet(_appEl_37,parentView.injectorGet(import52.ComponentResolver,parentIndex),parentView.injectorGet(import53.Router,parentIndex),null);
    Text _text_38 = new Text('\n\n  ');
    _el_0.append(_text_38);
    _el_39 = createAndAppend(doc,'div',_el_0);
    _el_39.className = 'leftP';
    addShimC(_el_39);
    Text _text_40 = new Text('\n    ');
    _el_39.append(_text_40);
    _el_41 = createAndAppend(doc,'div',_el_39);
    _el_41.className = 'logo_header';
    addShimC(_el_41);
    Text _text_42 = new Text('\n      ');
    _el_41.append(_text_42);
    _el_43 = createAndAppend(doc,'img',_el_41);
    _el_43.className = 'logo';
    createAttr(_el_43,'src','/images/logo_sharePlace.png');
    addShimE(_el_43);
    Text _text_44 = new Text('\n      ');
    _el_41.append(_text_44);
    _el_45 = createAndAppend(doc,'label',_el_41);
    _el_45.className = 'desktopVersion';
    addShimE(_el_45);
    Text _text_46 = new Text('QA - V0.1.17');
    _el_45.append(_text_46);
    Text _text_47 = new Text('\n    ');
    _el_41.append(_text_47);
    Text _text_48 = new Text('\n    ');
    _el_39.append(_text_48);
    _compView_49 = new import10.ViewPostitComponent0(this,49);
    _el_49 = _compView_49.rootEl;
    _el_39.append(_el_49);
    _el_49.className = 'placesPostit';
    addShimC(_el_49);
    _PostitComponent_49_2 = new import11.PostitComponent(parentView.injectorGet(import15.PlaceService,parentIndex),parentView.injectorGet(import53.Router,parentIndex),parentView.injectorGet(import54.Environment,parentIndex));
    _compView_49.create(_PostitComponent_49_2,[]);
    Text _text_50 = new Text('\n    ');
    _el_39.append(_text_50);
    var _anchor_51 = ngAnchor.clone(false);
    _el_39.append(_anchor_51);
    _appEl_51 = new ViewContainer(51,39,this,_anchor_51);
    TemplateRef _TemplateRef_51_4 = new TemplateRef(_appEl_51,viewFactory_AppComponent11);
    _NgIf_51_5 = new NgIf(_appEl_51,_TemplateRef_51_4);
    Text _text_52 = new Text('\n    ');
    _el_39.append(_text_52);
    _compView_53 = new import12.ViewPlacesComponent0(this,53);
    _el_53 = _compView_53.rootEl;
    _el_39.append(_el_53);
    addShimC(_el_53);
    _PlacesComponent_53_2 = new import13.PlacesComponent(parentView.injectorGet(import15.PlaceService,parentIndex),parentView.injectorGet(import53.Router,parentIndex),parentView.injectorGet(import54.Environment,parentIndex));
    _compView_53.create(_PlacesComponent_53_2,[]);
    Text _text_54 = new Text('\n\n  ');
    _el_39.append(_text_54);
    Text _text_55 = new Text('\n  ');
    _el_0.append(_text_55);
    _el_56 = createAndAppend(doc,'div',_el_0);
    _el_56.className = 'rightPanelinside';
    addShimC(_el_56);
    Text _text_57 = new Text('\n    ');
    _el_56.append(_text_57);
    _el_58 = createAndAppend(doc,'div',_el_56);
    _el_58.className = 'panel-top_';
    addShimC(_el_58);
    Text _text_59 = new Text('\n      ');
    _el_58.append(_text_59);
    _el_60 = createAndAppend(doc,'div',_el_58);
    _el_60.className = 'rightPanelinside_header';
    addShimC(_el_60);
    Text _text_61 = new Text('\n        ');
    _el_60.append(_text_61);
    _compView_62 = new import14.ViewSearchInput0(this,62);
    _el_62 = _compView_62.rootEl;
    _el_60.append(_el_62);
    addShimC(_el_62);
    _PlaceService_62_2 = new import15.PlaceService(parentView.injectorGet(import55.Client,parentIndex),parentView.injectorGet(import54.Environment,parentIndex));
    _ROUTER_PRIMARY_COMPONENT_62_3 = import56.routerPrimaryComponentFactory(parentView.injectorGet(import57.ApplicationRef,parentIndex));
    _RouteRegistry_62_4 = new import16.RouteRegistry(_ROUTER_PRIMARY_COMPONENT_62_3);
    _PlatformLocation_62_5 = new import17.BrowserPlatformLocation();
    _LocationStrategy_62_6 = new import18.PathLocationStrategy(_PlatformLocation_62_5,parentView.injectorGet(import58.APP_BASE_HREF,parentIndex,null));
    _Location_62_7 = new import19.Location(_LocationStrategy_62_6);
    _Router_62_8 = import56.routerFactory(_RouteRegistry_62_4,_Location_62_7,_ROUTER_PRIMARY_COMPONENT_62_3,parentView.injectorGet(import57.ApplicationRef,parentIndex));
    _SearchInput_62_9 = new import20.SearchInput(_PlaceService_62_2,_Router_62_8,parentView.injectorGet(import54.Environment,parentIndex));
    _compView_62.create(_SearchInput_62_9,[]);
    Text _text_63 = new Text('\n      ');
    _el_60.append(_text_63);
    Text _text_64 = new Text('\n      ');
    _el_58.append(_text_64);
    var _anchor_65 = ngAnchor.clone(false);
    _el_58.append(_anchor_65);
    _appEl_65 = new ViewContainer(65,58,this,_anchor_65);
    TemplateRef _TemplateRef_65_4 = new TemplateRef(_appEl_65,viewFactory_AppComponent12);
    _NgIf_65_5 = new NgIf(_appEl_65,_TemplateRef_65_4);
    Text _text_66 = new Text('\n    ');
    _el_58.append(_text_66);
    Text _text_67 = new Text('\n    ');
    _el_56.append(_text_67);
    Text _text_68 = new Text('\n    ');
    _el_56.append(_text_68);
    Text _text_69 = new Text('\n    ');
    _el_56.append(_text_69);
    _el_70 = createAndAppend(doc,'div',_el_56);
    _el_70.className = 'panel-bottom_';
    addShimC(_el_70);
    Text _text_71 = new Text('\n      ');
    _el_70.append(_text_71);
    _el_72 = createAndAppend(doc,'div',_el_70);
    _el_72.className = 'centerP';
    addShimC(_el_72);
    Text _text_73 = new Text('\n        ');
    _el_72.append(_text_73);
    _compView_74 = new import21.ViewSubjectListComponent0(this,74);
    _el_74 = _compView_74.rootEl;
    _el_72.append(_el_74);
    addShimC(_el_74);
    _UserListProvider_74_2 = new import22.UserListProvider(parentView.injectorGet(import54.Environment,parentIndex),parentView.injectorGet(import15.PlaceService,parentIndex));
    _SubjectListComponent_74_3 = new import23.SubjectListComponent(parentView.injectorGet(import15.PlaceService,parentIndex),parentView.injectorGet(import53.Router,parentIndex),parentView.injectorGet(import54.Environment,parentIndex),_UserListProvider_74_2,parentView.injectorGet(import59.DomSanitizationService,parentIndex));
    _compView_74.create(_SubjectListComponent_74_3,[]);
    Text _text_75 = new Text('\n      ');
    _el_72.append(_text_75);
    Text _text_76 = new Text('\n      ');
    _el_70.append(_text_76);
    _el_77 = createAndAppend(doc,'div',_el_70);
    _el_77.className = 'rightP';
    addShimC(_el_77);
    Text _text_78 = new Text('\n        ');
    _el_77.append(_text_78);
    _el_79 = createAndAppend(doc,'div',_el_77);
    _el_79.className = 'files';
    addShimC(_el_79);
    Text _text_80 = new Text('\n          ');
    _el_79.append(_text_80);
    _compView_81 = new import24.ViewFilesComp0(this,81);
    _el_81 = _compView_81.rootEl;
    _el_79.append(_el_81);
    addShimC(_el_81);
    _FilesComp_81_2 = new import25.FilesComp(parentView.injectorGet(import15.PlaceService,parentIndex),parentView.injectorGet(import53.Router,parentIndex),parentView.injectorGet(import54.Environment,parentIndex));
    _compView_81.create(_FilesComp_81_2,[]);
    Text _text_82 = new Text('\n        ');
    _el_79.append(_text_82);
    Text _text_83 = new Text('\n      ');
    _el_77.append(_text_83);
    Text _text_84 = new Text('\n    ');
    _el_70.append(_text_84);
    Text _text_85 = new Text('\n  ');
    _el_56.append(_text_85);
    Text _text_86 = new Text('\n  ');
    _el_0.append(_text_86);
    Text _text_87 = new Text('\n');
    _el_0.append(_text_87);
    Text _text_88 = new Text('\n\n');
    parentRenderNode.append(_text_88);
    _el_28.addEventListener('click',eventHandler1(_handle_click_28_0));
    init(const [],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.Notification) && (19 == nodeIndex))) { return _Notification_19_2; }
    if ((identical(token, import8.PopupSourceDirective) && (28 == nodeIndex))) { return _PopupSourceDirective_28_2; }
    if ((identical(token, import9.RouterOutlet) && (37 == nodeIndex))) { return _RouterOutlet_37_4; }
    if ((identical(token, import11.PostitComponent) && (49 == nodeIndex))) { return _PostitComponent_49_2; }
    if ((identical(token, import13.PlacesComponent) && (53 == nodeIndex))) { return _PlacesComponent_53_2; }
    if ((identical(token, import15.PlaceService) && (62 == nodeIndex))) { return _PlaceService_62_2; }
    if ((identical(token, import16.ROUTER_PRIMARY_COMPONENT) && (62 == nodeIndex))) { return _ROUTER_PRIMARY_COMPONENT_62_3; }
    if ((identical(token, import16.RouteRegistry) && (62 == nodeIndex))) { return _RouteRegistry_62_4; }
    if ((identical(token, import60.PlatformLocation) && (62 == nodeIndex))) { return _PlatformLocation_62_5; }
    if ((identical(token, import58.LocationStrategy) && (62 == nodeIndex))) { return _LocationStrategy_62_6; }
    if ((identical(token, import19.Location) && (62 == nodeIndex))) { return _Location_62_7; }
    if ((identical(token, import53.Router) && (62 == nodeIndex))) { return _Router_62_8; }
    if ((identical(token, import20.SearchInput) && (62 == nodeIndex))) { return _SearchInput_62_9; }
    if ((identical(token, import22.UserListProvider) && (74 == nodeIndex))) { return _UserListProvider_74_2; }
    if ((identical(token, import23.SubjectListComponent) && (74 == nodeIndex))) { return _SubjectListComponent_74_3; }
    if ((identical(token, import25.FilesComp) && (81 == nodeIndex))) { return _FilesComp_81_2; }
    if ((identical(token, import34.defaultPopupPositions) && (81 == nodeIndex))) { return _defaultPopupPositions_81_3; }
    if ((identical(token, import61.ManagedZone) && (81 == nodeIndex))) { return _ManagedZone_81_4; }
    if ((identical(token, Window) && (81 == nodeIndex))) { return _Window_81_5; }
    if ((identical(token, import44.DomService) && (81 == nodeIndex))) { return _DomService_81_6; }
    if ((identical(token, import27.AcxImperativeViewUtils) && (81 == nodeIndex))) { return _AcxImperativeViewUtils_81_7; }
    if ((identical(token, Document) && (81 == nodeIndex))) { return _Document_81_8; }
    if ((identical(token, import28.DomRuler) && (81 == nodeIndex))) { return _DomRuler_81_9; }
    if ((identical(token, import31.overlayContainerName) && (81 == nodeIndex))) { return _overlayContainerName_81_10; }
    if ((identical(token, import31.overlayContainerParent) && (81 == nodeIndex))) { return _overlayContainerParent_81_11; }
    if ((identical(token, import31.overlayContainerToken) && (81 == nodeIndex))) { return _overlayContainerToken_81_12; }
    if ((identical(token, import31.overlaySyncDom) && (81 == nodeIndex))) { return _overlaySyncDom_81_13; }
    if ((identical(token, import29.OverlayStyleConfig) && (81 == nodeIndex))) { return _OverlayStyleConfig_81_14; }
    if ((identical(token, import30.ZIndexer) && (81 == nodeIndex))) { return _ZIndexer_81_15; }
    if ((identical(token, import31.OverlayDomRenderService) && (81 == nodeIndex))) { return _OverlayDomRenderService_81_16; }
    if ((identical(token, import48.OverlayService) && (81 == nodeIndex))) { return _OverlayService_81_17; }
    if ((identical(token, import33.DomPopupSourceFactory) && (81 == nodeIndex))) { return _DomPopupSourceFactory_81_18; }
    if ((identical(token, import34.PopupService) && (81 == nodeIndex))) { return _PopupService_81_19; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    _NgIf_2_5.ngIf = (_ctx.connectedUser == null);
    _NgIf_4_5.ngIf = (_ctx.profilePopinVisible != null);
    _NgIf_6_5.ngIf = _ctx.editingRole;
    _NgIf_8_5.ngIf = (_ctx.termsAndConditionsVisible != null);
    _NgIf_10_5.ngIf = (_ctx.electronProxyCredentials != null);
    final currVal_5 = (0 - 1);
    if (!import62.looseIdentical(_expr_5,currVal_5)) {
      _Notification_19_2.duration = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = _ctx.error;
    if (!import62.looseIdentical(_expr_6,currVal_6)) {
      _Notification_19_2.msg = currVal_6;
      _expr_6 = currVal_6;
    }
    _NgIf_21_5.ngIf = ((_ctx.messages != null) && (_ctx.messages.length > 0));
    if (firstCheck) {
      _PopupSourceDirective_28_2.alignX = 'end';
      _PopupSourceDirective_28_2.alignY = 'after';
    }
    _NgIf_31_5.ngIf = (_ctx.connectedUser != null);
    _NgIf_33_5.ngIf = !_ctx.isWebApp;
    if (firstCheck) {
      _PostitComponent_49_2.name = 'places';
      _PostitComponent_49_2.header = 'Welcome!';
      _PostitComponent_49_2.body = 'You can create your place on clicking on the + icon';
    }
    if (firstCheck) { _PostitComponent_49_2.ngOnInit(); }
    _NgIf_51_5.ngIf = (_ctx.folder != null);
    if (firstCheck) { _PlacesComponent_53_2.ngOnInit(); }
    if (firstCheck) { _SearchInput_62_9.ngOnInit(); }
    _NgIf_65_5.ngIf = (_ctx.searchText != null);
    if (firstCheck) { _SubjectListComponent_74_3.ngOnInit(); }
    if (firstCheck) { _FilesComp_81_2.ngOnInit(); }
    _appEl_2.detectChangesInNestedViews();
    _appEl_4.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    _appEl_8.detectChangesInNestedViews();
    _appEl_10.detectChangesInNestedViews();
    _appEl_21.detectChangesInNestedViews();
    _appEl_31.detectChangesInNestedViews();
    _appEl_33.detectChangesInNestedViews();
    _appEl_37.detectChangesInNestedViews();
    _appEl_51.detectChangesInNestedViews();
    _appEl_65.detectChangesInNestedViews();
    final currVal_9 = import38.interpolate0(_ctx.userPictureUrl);
    if (!import62.looseIdentical(_expr_9,currVal_9)) {
      setProp(_el_28,'src',import38.appViewUtils.sanitizer.sanitizeUrl(currVal_9));
      _expr_9 = currVal_9;
    }
    _compView_19.detectChanges();
    _compView_49.detectChanges();
    _compView_53.detectChanges();
    _compView_62.detectChanges();
    _compView_74.detectChanges();
    _compView_81.detectChanges();
    if (firstCheck) { _PopupSourceDirective_28_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _appEl_4.destroyNestedViews();
    _appEl_6.destroyNestedViews();
    _appEl_8.destroyNestedViews();
    _appEl_10.destroyNestedViews();
    _appEl_21.destroyNestedViews();
    _appEl_31.destroyNestedViews();
    _appEl_33.destroyNestedViews();
    _appEl_37.destroyNestedViews();
    _appEl_51.destroyNestedViews();
    _appEl_65.destroyNestedViews();
    _compView_19.destroy();
    _compView_49.destroy();
    _compView_53.destroy();
    _compView_62.destroy();
    _compView_74.destroy();
    _compView_81.destroy();
    _PopupSourceDirective_28_2.ngOnDestroy();
    _RouterOutlet_37_4.ngOnDestroy();
  }
  bool _handle_click_28_0($event) {
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = !ctx.profileMenuVisible) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent0(parentView,parentIndex);
}
class ViewAppComponent1 extends AppView<import2.AppComponent> {
  Element _el_0;
  import63.ViewModalComponent0 _compView_0;
  import64.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import65.ViewMaterialDialogComponent0 _compView_2;
  import66.MaterialDialogComponent _MaterialDialogComponent_2_2;
  Element _el_4;
  import67.ViewLoginComp0 _compView_4;
  import68.LoginComp _LoginComp_4_2;
  var _expr_1;
  ViewAppComponent1(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import63.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import64.ModalComponent(parentView.parentView.injectorGet(import48.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import64.Modal,parentView.parentIndex,null),parentView.parentView.injectorGet(import64.GlobalModalStack,parentView.parentIndex,null));
    Text _text_1 = new Text('\n    ');
    _compView_2 = new import65.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'basic-dialog login_pop';
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import66.MaterialDialogComponent(parentView.parentView.injectorGet(import44.DomService,parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n      ');
    _compView_4 = new import67.ViewLoginComp0(this,4);
    _el_4 = _compView_4.rootEl;
    addShimC(_el_4);
    _LoginComp_4_2 = new import68.LoginComp(parentView.parentView.injectorGet(import15.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import53.Router,parentView.parentIndex),parentView.parentView.injectorGet(import54.Environment,parentView.parentIndex),parentView.parentView.injectorGet(import59.DomSanitizationService,parentView.parentIndex));
    _compView_4.create(_LoginComp_4_2,[]);
    Text _text_5 = new Text('\n    ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n  ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import68.LoginComp) && (4 == nodeIndex))) { return _LoginComp_4_2; }
    if ((identical(token, import66.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import64.ModalComponent) || identical(token, import69.DeferredContentAware)) || identical(token, import64.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    if (firstCheck) { (_ModalComponent_0_2.visible = true); }
    if (firstCheck) { _LoginComp_4_2.ngOnInit(); }
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import62.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
    _compView_2.detectChanges();
    _compView_4.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    _compView_2.destroy();
    _compView_4.destroy();
    _MaterialDialogComponent_2_2.ngOnDestroy();
    _ModalComponent_0_2.ngOnDestroy();
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent1(parentView,parentIndex);
}
class ViewAppComponent2 extends AppView<import2.AppComponent> {
  Element _el_0;
  import63.ViewModalComponent0 _compView_0;
  import64.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import65.ViewMaterialDialogComponent0 _compView_2;
  import66.MaterialDialogComponent _MaterialDialogComponent_2_2;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  var _expr_0;
  var _expr_1;
  ViewAppComponent2(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import63.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import64.ModalComponent(parentView.parentView.injectorGet(import48.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import64.Modal,parentView.parentIndex,null),parentView.parentView.injectorGet(import64.GlobalModalStack,parentView.parentIndex,null));
    Text _text_1 = new Text('\n    ');
    _compView_2 = new import65.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'basic-dialog profile_pop';
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import66.MaterialDialogComponent(parentView.parentView.injectorGet(import44.DomService,parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n      ');
    var _anchor_4 = ngAnchor.clone(false);
    _appEl_4 = new ViewContainer(4,2,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_AppComponent3);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n    ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_appEl_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n  ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import66.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import64.ModalComponent) || identical(token, import69.DeferredContentAware)) || identical(token, import64.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.profilePopinVisible;
    if (!import62.looseIdentical(_expr_0,currVal_0)) {
      _ModalComponent_0_2.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgIf_4_5.ngIf = (_ctx.connectedUser != null);
    _appEl_4.detectChangesInNestedViews();
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import62.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _appEl_4.destroyNestedViews();
    _compView_0.destroy();
    _compView_2.destroy();
    _MaterialDialogComponent_2_2.ngOnDestroy();
    _ModalComponent_0_2.ngOnDestroy();
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent2(parentView,parentIndex);
}
class ViewAppComponent3 extends AppView<import2.AppComponent> {
  Element _el_0;
  import70.ViewProfileComp0 _compView_0;
  import71.ProfileComp _ProfileComp_0_2;
  ViewAppComponent3(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import70.ViewProfileComp0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ProfileComp_0_2 = new import71.ProfileComp(parentView.parentView.parentView.injectorGet(import15.PlaceService,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import53.Router,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import54.Environment,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import2.AppComponent,parentView.parentView.parentIndex));
    _compView_0.create(_ProfileComp_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import71.ProfileComp) && (0 == nodeIndex))) { return _ProfileComp_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    if (firstCheck) { _ProfileComp_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent3(parentView,parentIndex);
}
class ViewAppComponent4 extends AppView<import2.AppComponent> {
  Element _el_0;
  import63.ViewModalComponent0 _compView_0;
  import64.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import65.ViewMaterialDialogComponent0 _compView_2;
  import66.MaterialDialogComponent _MaterialDialogComponent_2_2;
  Element _el_4;
  import72.ViewChangeRolesDialogComp0 _compView_4;
  import73.ChangeRolesDialogComp _ChangeRolesDialogComp_4_2;
  import22.UserListProvider __UserListProvider_4_3;
  var _expr_0;
  var _expr_1;
  ViewAppComponent4(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  import22.UserListProvider get _UserListProvider_4_3 {
    if ((this.__UserListProvider_4_3 == null)) { (__UserListProvider_4_3 = new import22.UserListProvider(this.parentView.parentView.injectorGet(import54.Environment,this.parentView.parentIndex),this.parentView.parentView.injectorGet(import15.PlaceService,this.parentView.parentIndex))); }
    return this.__UserListProvider_4_3;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import63.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import64.ModalComponent(parentView.parentView.injectorGet(import48.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import64.Modal,parentView.parentIndex,null),parentView.parentView.injectorGet(import64.GlobalModalStack,parentView.parentIndex,null));
    Text _text_1 = new Text('\n    ');
    _compView_2 = new import65.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'profilemenuvisible';
    createAttr(_el_2,'defaultPopupSizeProvider','');
    createAttr(_el_2,'enforceSpaceConstraints','');
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import66.MaterialDialogComponent(parentView.parentView.injectorGet(import44.DomService,parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n      ');
    _compView_4 = new import72.ViewChangeRolesDialogComp0(this,4);
    _el_4 = _compView_4.rootEl;
    addShimC(_el_4);
    _ChangeRolesDialogComp_4_2 = new import73.ChangeRolesDialogComp(parentView.parentView.injectorGet(import15.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import53.Router,parentView.parentIndex),parentView.parentView.injectorGet(import54.Environment,parentView.parentIndex));
    _compView_4.create(_ChangeRolesDialogComp_4_2,[]);
    Text _text_5 = new Text('\n    ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n  ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import73.ChangeRolesDialogComp) && (4 == nodeIndex))) { return _ChangeRolesDialogComp_4_2; }
    if ((identical(token, import22.UserListProvider) && (4 == nodeIndex))) { return _UserListProvider_4_3; }
    if ((identical(token, import66.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import64.ModalComponent) || identical(token, import69.DeferredContentAware)) || identical(token, import64.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.editingRole;
    if (!import62.looseIdentical(_expr_0,currVal_0)) {
      _ModalComponent_0_2.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if (firstCheck) { _ChangeRolesDialogComp_4_2.ngOnInit(); }
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import62.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
    _compView_2.detectChanges();
    _compView_4.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    _compView_2.destroy();
    _compView_4.destroy();
    _MaterialDialogComponent_2_2.ngOnDestroy();
    _ModalComponent_0_2.ngOnDestroy();
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent4(parentView,parentIndex);
}
class ViewAppComponent5 extends AppView<import2.AppComponent> {
  Element _el_0;
  import63.ViewModalComponent0 _compView_0;
  import64.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import65.ViewMaterialDialogComponent0 _compView_2;
  import66.MaterialDialogComponent _MaterialDialogComponent_2_2;
  Element _el_4;
  import74.ViewTermsAndconditions0 _compView_4;
  import75.TermsAndconditions _TermsAndconditions_4_2;
  var _expr_0;
  var _expr_1;
  ViewAppComponent5(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import63.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import64.ModalComponent(parentView.parentView.injectorGet(import48.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import64.Modal,parentView.parentIndex,null),parentView.parentView.injectorGet(import64.GlobalModalStack,parentView.parentIndex,null));
    Text _text_1 = new Text('\n    ');
    _compView_2 = new import65.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'termsConditions';
    createAttr(_el_2,'defaultPopupSizeProvider','');
    createAttr(_el_2,'enforceSpaceConstraints','');
    createAttr(_el_2,'headered','');
    createAttr(_el_2,'info','');
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import66.MaterialDialogComponent(parentView.parentView.injectorGet(import44.DomService,parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n      ');
    _compView_4 = new import74.ViewTermsAndconditions0(this,4);
    _el_4 = _compView_4.rootEl;
    addShimC(_el_4);
    _TermsAndconditions_4_2 = new import75.TermsAndconditions(parentView.parentView.injectorGet(import15.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import53.Router,parentView.parentIndex),parentView.parentView.injectorGet(import54.Environment,parentView.parentIndex),parentView.parentView.injectorGet(import2.AppComponent,parentView.parentIndex));
    _compView_4.create(_TermsAndconditions_4_2,[]);
    Text _text_5 = new Text('\n    ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n  ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import75.TermsAndconditions) && (4 == nodeIndex))) { return _TermsAndconditions_4_2; }
    if ((identical(token, import66.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import64.ModalComponent) || identical(token, import69.DeferredContentAware)) || identical(token, import64.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.termsAndConditionsVisible;
    if (!import62.looseIdentical(_expr_0,currVal_0)) {
      _ModalComponent_0_2.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if (firstCheck) { (_TermsAndconditions_4_2.name = 'termsAndConditions'); }
    if (firstCheck) { _TermsAndconditions_4_2.ngOnInit(); }
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import62.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
    _compView_2.detectChanges();
    _compView_4.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    _compView_2.destroy();
    _compView_4.destroy();
    _MaterialDialogComponent_2_2.ngOnDestroy();
    _ModalComponent_0_2.ngOnDestroy();
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent5(parentView,parentIndex);
}
class ViewAppComponent6 extends AppView<import2.AppComponent> {
  Element _el_0;
  import63.ViewModalComponent0 _compView_0;
  import64.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import65.ViewMaterialDialogComponent0 _compView_2;
  import66.MaterialDialogComponent _MaterialDialogComponent_2_2;
  Element _el_4;
  import76.ViewProxyCredentials0 _compView_4;
  import77.ProxyCredentials _ProxyCredentials_4_2;
  var _expr_0;
  var _expr_1;
  ViewAppComponent6(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import63.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import64.ModalComponent(parentView.parentView.injectorGet(import48.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import64.Modal,parentView.parentIndex,null),parentView.parentView.injectorGet(import64.GlobalModalStack,parentView.parentIndex,null));
    Text _text_1 = new Text('\n    ');
    _compView_2 = new import65.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'proxyCredentials';
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import66.MaterialDialogComponent(parentView.parentView.injectorGet(import44.DomService,parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n      ');
    _compView_4 = new import76.ViewProxyCredentials0(this,4);
    _el_4 = _compView_4.rootEl;
    addShimC(_el_4);
    _ProxyCredentials_4_2 = new import77.ProxyCredentials(parentView.parentView.injectorGet(import54.Environment,parentView.parentIndex));
    _compView_4.create(_ProxyCredentials_4_2,[]);
    Text _text_5 = new Text('\n    ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n  ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import77.ProxyCredentials) && (4 == nodeIndex))) { return _ProxyCredentials_4_2; }
    if ((identical(token, import66.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import64.ModalComponent) || identical(token, import69.DeferredContentAware)) || identical(token, import64.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = (_ctx.electronProxyCredentials != null);
    if (!import62.looseIdentical(_expr_0,currVal_0)) {
      _ModalComponent_0_2.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if (firstCheck) { _ProxyCredentials_4_2.ngOnInit(); }
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import62.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
    _compView_2.detectChanges();
    _compView_4.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    _compView_2.destroy();
    _compView_4.destroy();
    _MaterialDialogComponent_2_2.ngOnDestroy();
    _ModalComponent_0_2.ngOnDestroy();
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent6(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent6(parentView,parentIndex);
}
class ViewAppComponent7 extends AppView<import2.AppComponent> {
  DivElement _el_0;
  ViewContainer _appEl_2;
  import78.NgFor _NgFor_2_5;
  var _expr_0;
  ViewAppComponent7(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_AppComponent8);
    _NgFor_2_5 = new import78.NgFor(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n      ');
    _el_0.append(_text_3);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.messages;
    if (!import62.looseIdentical(_expr_0,currVal_0)) {
      _NgFor_2_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgFor_2_5.ngDoCheck();
    _appEl_2.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent7(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent7(parentView,parentIndex);
}
class ViewAppComponent8 extends AppView<import2.AppComponent> {
  DivElement _el_0;
  Element _el_2;
  import6.ViewNotification0 _compView_2;
  import7.Notification _Notification_2_2;
   int _expr_0;
   String _expr_1;
  ViewAppComponent8(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    _compView_2 = new import6.ViewNotification0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    _el_2.className = 'notif message';
    addShimC(_el_2);
    _Notification_2_2 = new import7.Notification();
    _compView_2.create(_Notification_2_2,[]);
    Text _text_3 = new Text('\n        ');
    _el_0.append(_text_3);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.Notification) && (2 == nodeIndex))) { return _Notification_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = (0 - 1);
    if (!import62.looseIdentical(_expr_0,currVal_0)) {
      _Notification_2_2.duration = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = locals['\$implicit'];
    if (!import62.looseIdentical(_expr_1,currVal_1)) {
      _Notification_2_2.msg = currVal_1;
      _expr_1 = currVal_1;
    }
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _compView_2.destroy();
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent8(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent8(parentView,parentIndex);
}
class ViewAppComponent9 extends AppView<import2.AppComponent> {
  Element _el_0;
  import79.ViewMaterialPopupComponent0 _compView_0;
  import80.MaterialPopupComponent _MaterialPopupComponent_0_2;
  dynamic __PopupHierarchy_0_6;
  dynamic __PopupRef_0_7;
  DivElement _el_2;
  Element _el_4;
  Text _text_5;
  DivElement _el_8;
  Element _el_10;
  import81.ViewMaterialButtonComponent0 _compView_10;
  import82.AcxDarkTheme _AcxDarkTheme_10_2;
  import83.MaterialButtonComponent _MaterialButtonComponent_10_3;
  DivElement _el_12;
  Element _el_16;
  import81.ViewMaterialButtonComponent0 _compView_16;
  import82.AcxDarkTheme _AcxDarkTheme_16_2;
  import83.MaterialButtonComponent _MaterialButtonComponent_16_3;
  DivElement _el_18;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  var _expr_7;
  var _expr_8;
  var _expr_9;
  var _expr_10;
  bool _expr_11;
  var _expr_12;
  var _expr_14;
  var _expr_15;
  var _expr_16;
  var _expr_17;
  bool _expr_18;
  var _expr_19;
  ViewAppComponent9(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  dynamic get _PopupHierarchy_0_6 {
    if ((this.__PopupHierarchy_0_6 == null)) { (__PopupHierarchy_0_6 = import84.getHierarchy(this._MaterialPopupComponent_0_2)); }
    return this.__PopupHierarchy_0_6;
  }
  dynamic get _PopupRef_0_7 {
    if ((this.__PopupRef_0_7 == null)) { (__PopupRef_0_7 = import84.getResolvedPopupRef(this._MaterialPopupComponent_0_2)); }
    return this.__PopupRef_0_7;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import79.ViewMaterialPopupComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'profilemenuvisible';
    createAttr(_el_0,'defaultPopupSizeProvider','');
    createAttr(_el_0,'enforceSpaceConstraints','');
    addShimC(_el_0);
    _MaterialPopupComponent_0_2 = new import80.MaterialPopupComponent(parentView.parentView.injectorGet(import44.DomService,parentView.parentIndex),parentView.parentView.injectorGet(import85.PopupHierarchy,parentView.parentIndex,null),parentView.parentView.injectorGet(import86.PopupRef,parentView.parentIndex,null),parentView.parentView.injectorGet(import41.NgZone,parentView.parentIndex),parentView.parentView.injectorGet(import34.PopupService,parentView.parentIndex),parentView.parentView.injectorGet(import48.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import87.PopupSizeProvider,parentView.parentIndex,null),_compView_0.ref,new ElementRef(_el_0));
    Text _text_1 = new Text('\n        ');
    var doc = document;
    _el_2 = doc.createElement('div');
    _el_2.className = 'popupHeader connectUsername';
    createAttr(_el_2,'header','');
    addShimC(_el_2);
    Text _text_3 = new Text('\n          ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'span',_el_2);
    addShimE(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n        ');
    _el_2.append(_text_6);
    Text _text_7 = new Text('\n        ');
    _el_8 = doc.createElement('div');
    _el_8.className = 'popupContent';
    addShimC(_el_8);
    Text _text_9 = new Text('\n          ');
    _el_8.append(_text_9);
    _compView_10 = new import81.ViewMaterialButtonComponent0(this,10);
    _el_10 = _compView_10.rootEl;
    _el_8.append(_el_10);
    _el_10.className = 'menuItem profile';
    addShimC(_el_10);
    _AcxDarkTheme_10_2 = new import82.AcxDarkTheme(parentView.parentView.injectorGet(import88.darkThemeToken,parentView.parentIndex,null));
    _MaterialButtonComponent_10_3 = new import83.MaterialButtonComponent(new ElementRef(_el_10),_AcxDarkTheme_10_2,_compView_10.ref);
    Text _text_11 = new Text('\n            ');
    _el_12 = doc.createElement('div');
    _el_12.className = 'profile_chmp';
    addShimC(_el_12);
    Text _text_13 = new Text('Edit profile');
    _el_12.append(_text_13);
    Text _text_14 = new Text('\n          ');
      _compView_10.create(_MaterialButtonComponent_10_3,[[
        _text_11,_el_12,_text_14
      ]
    ]);
    Text _text_15 = new Text('\n          ');
    _el_8.append(_text_15);
    _compView_16 = new import81.ViewMaterialButtonComponent0(this,16);
    _el_16 = _compView_16.rootEl;
    _el_8.append(_el_16);
    _el_16.className = 'menuItem logout';
    addShimC(_el_16);
    _AcxDarkTheme_16_2 = new import82.AcxDarkTheme(parentView.parentView.injectorGet(import88.darkThemeToken,parentView.parentIndex,null));
    _MaterialButtonComponent_16_3 = new import83.MaterialButtonComponent(new ElementRef(_el_16),_AcxDarkTheme_16_2,_compView_16.ref);
    Text _text_17 = new Text('\n            ');
    _el_18 = doc.createElement('div');
    _el_18.className = 'logout_chmp';
    addShimC(_el_18);
    Text _text_19 = new Text('Logout');
    _el_18.append(_text_19);
    Text _text_20 = new Text('\n          ');
      _compView_16.create(_MaterialButtonComponent_16_3,[[
        _text_17,_el_18,_text_20
      ]
    ]);
    Text _text_21 = new Text('\n        ');
    _el_8.append(_text_21);
    Text _text_22 = new Text('\n\n      ');
    _compView_0.create(_MaterialPopupComponent_0_2,[
      [_el_2],[
        _text_1,_text_7,_el_8,_text_22
      ]
      ,const []
    ]
    );
    final subscription_0 = _MaterialPopupComponent_0_2.visibleChange.listen(streamHandler1(_handle_visibleChange_0_0));
    _el_10.addEventListener('click',eventHandler0(ctx.profile));
    _el_16.addEventListener('click',eventHandler0(ctx.logout));
    init([_el_0],[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import82.AcxDarkTheme) && ((10 <= nodeIndex) && (nodeIndex <= 14)))) { return _AcxDarkTheme_10_2; }
    if (((identical(token, import83.MaterialButtonComponent) || identical(token, import89.ButtonDirective)) && ((10 <= nodeIndex) && (nodeIndex <= 14)))) { return _MaterialButtonComponent_10_3; }
    if ((identical(token, import82.AcxDarkTheme) && ((16 <= nodeIndex) && (nodeIndex <= 20)))) { return _AcxDarkTheme_16_2; }
    if (((identical(token, import83.MaterialButtonComponent) || identical(token, import89.ButtonDirective)) && ((16 <= nodeIndex) && (nodeIndex <= 20)))) { return _MaterialButtonComponent_16_3; }
    if (((((identical(token, import80.MaterialPopupComponent) || identical(token, import84.PopupComponent)) || identical(token, import90.DropdownHandle)) || identical(token, import69.DeferredContentAware)) && ((0 <= nodeIndex) && (nodeIndex <= 22)))) { return _MaterialPopupComponent_0_2; }
    if ((identical(token, import85.PopupHierarchy) && ((0 <= nodeIndex) && (nodeIndex <= 22)))) { return _PopupHierarchy_0_6; }
    if ((identical(token, import86.PopupRef) && ((0 <= nodeIndex) && (nodeIndex <= 22)))) { return _PopupRef_0_7; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    if (firstCheck) { (_MaterialPopupComponent_0_2.enforceSpaceConstraints = ''); }
    final currVal_2 = (parentView as ViewAppComponent0)._PopupSourceDirective_28_2;
    if (!import62.looseIdentical(_expr_2,currVal_2)) {
      _MaterialPopupComponent_0_2.source = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.profileMenuVisible;
    if (!import62.looseIdentical(_expr_3,currVal_3)) {
      _MaterialPopupComponent_0_2.visible = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialPopupComponent_0_2.uniqueId;
    if (!import62.looseIdentical(_expr_4,currVal_4)) {
      setAttr(_el_0,'pane-id',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = import38.interpolate0(((_ctx.connectedUser == null)? null: _ctx.connectedUser.displayName));
    if (!import62.looseIdentical(_expr_5,currVal_5)) {
      _text_5.text = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_7 = _MaterialButtonComponent_10_3.disabledStr;
    if (!import62.looseIdentical(_expr_7,currVal_7)) {
      setAttr(_el_10,'aria-disabled',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    final currVal_8 = (_MaterialButtonComponent_10_3.raised? '': null);
    if (!import62.looseIdentical(_expr_8,currVal_8)) {
      setAttr(_el_10,'raised',currVal_8?.toString());
      _expr_8 = currVal_8;
    }
    final currVal_9 = _MaterialButtonComponent_10_3.tabIndex;
    if (!import62.looseIdentical(_expr_9,currVal_9)) {
      setAttr(_el_10,'tabindex',currVal_9?.toString());
      _expr_9 = currVal_9;
    }
    final currVal_10 = _MaterialButtonComponent_10_3.zElevation;
    if (!import62.looseIdentical(_expr_10,currVal_10)) {
      setAttr(_el_10,'elevation',currVal_10?.toString());
      _expr_10 = currVal_10;
    }
    final currVal_11 = _MaterialButtonComponent_10_3.visualFocus;
    if (!import62.looseIdentical(_expr_11,currVal_11)) {
      updateElemClass(_el_10,'is-focused',currVal_11);
      _expr_11 = currVal_11;
    }
    final currVal_12 = (_MaterialButtonComponent_10_3.disabled? '': null);
    if (!import62.looseIdentical(_expr_12,currVal_12)) {
      setAttr(_el_10,'disabled',currVal_12?.toString());
      _expr_12 = currVal_12;
    }
    final currVal_14 = _MaterialButtonComponent_16_3.disabledStr;
    if (!import62.looseIdentical(_expr_14,currVal_14)) {
      setAttr(_el_16,'aria-disabled',currVal_14?.toString());
      _expr_14 = currVal_14;
    }
    final currVal_15 = (_MaterialButtonComponent_16_3.raised? '': null);
    if (!import62.looseIdentical(_expr_15,currVal_15)) {
      setAttr(_el_16,'raised',currVal_15?.toString());
      _expr_15 = currVal_15;
    }
    final currVal_16 = _MaterialButtonComponent_16_3.tabIndex;
    if (!import62.looseIdentical(_expr_16,currVal_16)) {
      setAttr(_el_16,'tabindex',currVal_16?.toString());
      _expr_16 = currVal_16;
    }
    final currVal_17 = _MaterialButtonComponent_16_3.zElevation;
    if (!import62.looseIdentical(_expr_17,currVal_17)) {
      setAttr(_el_16,'elevation',currVal_17?.toString());
      _expr_17 = currVal_17;
    }
    final currVal_18 = _MaterialButtonComponent_16_3.visualFocus;
    if (!import62.looseIdentical(_expr_18,currVal_18)) {
      updateElemClass(_el_16,'is-focused',currVal_18);
      _expr_18 = currVal_18;
    }
    final currVal_19 = (_MaterialButtonComponent_16_3.disabled? '': null);
    if (!import62.looseIdentical(_expr_19,currVal_19)) {
      setAttr(_el_16,'disabled',currVal_19?.toString());
      _expr_19 = currVal_19;
    }
    _compView_0.detectChanges();
    _compView_10.detectChanges();
    _compView_16.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    _compView_10.destroy();
    _compView_16.destroy();
    _MaterialPopupComponent_0_2.ngOnDestroy();
  }
  bool _handle_visibleChange_0_0($event) {
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent9(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent9(parentView,parentIndex);
}
class ViewAppComponent10 extends AppView<import2.AppComponent> {
  DivElement _el_0;
  DivElement _el_2;
  DivElement _el_4;
  DivElement _el_6;
  ViewAppComponent10(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'btnsWindow';
    addShimC(_el_0);
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_2,'aria-hidden','true');
    _el_2.className = 'btnHeader minus';
    addShimC(_el_2);
    Text _text_3 = new Text('\n        ');
    _el_0.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_4,'aria-hidden','true');
    _el_4.className = 'btnHeader window-maximize';
    addShimC(_el_4);
    Text _text_5 = new Text('\n        ');
    _el_0.append(_text_5);
    _el_6 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_6,'aria-hidden','true');
    _el_6.className = 'btnHeader closeWind';
    addShimC(_el_6);
    Text _text_7 = new Text('\n      ');
    _el_0.append(_text_7);
    _el_2.addEventListener('click',eventHandler1(_handle_click_2_0));
    _el_4.addEventListener('click',eventHandler1(_handle_click_4_0));
    _el_6.addEventListener('click',eventHandler1(_handle_click_6_0));
    init([_el_0],const []);
    return null;
  }
  bool _handle_click_2_0($event) {
    final dynamic pd_0 = !identical((ctx.sendWindowEvent('minimizeWindow') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_4_0($event) {
    final dynamic pd_0 = !identical((ctx.sendWindowEvent('maximizeWindow') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_6_0($event) {
    final dynamic pd_0 = !identical((ctx.sendWindowEvent('closeWindow') as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent10(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent10(parentView,parentIndex);
}
class ViewAppComponent11 extends AppView<import2.AppComponent> {
  Element _el_0;
  import10.ViewPostitComponent0 _compView_0;
  import11.PostitComponent _PostitComponent_0_2;
  ViewAppComponent11(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import10.ViewPostitComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'foldersPostit';
    addShimC(_el_0);
    _PostitComponent_0_2 = new import11.PostitComponent(parentView.parentView.injectorGet(import15.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import53.Router,parentView.parentIndex),parentView.parentView.injectorGet(import54.Environment,parentView.parentIndex));
    _compView_0.create(_PostitComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import11.PostitComponent) && (0 == nodeIndex))) { return _PostitComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    if (firstCheck) {
      _PostitComponent_0_2.name = 'folders';
      _PostitComponent_0_2.header = 'Create a folder';
      _PostitComponent_0_2.body = 'To start, create a folder clicking on the + icon';
    }
    if (firstCheck) { _PostitComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent11(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent11(parentView,parentIndex);
}
class ViewAppComponent12 extends AppView<import2.AppComponent> {
  Element _el_0;
  import91.ViewElasticSearchComponent0 _compView_0;
  import92.ElasticSearchComponent _ElasticSearchComponent_0_2;
  dynamic __defaultPopupPositions_0_3;
  import26.Angular2ManagedZone __ManagedZone_0_4;
  dynamic __Window_0_5;
  dynamic __DomService_0_6;
  import27.AcxImperativeViewUtils __AcxImperativeViewUtils_0_7;
  dynamic __Document_0_8;
  import28.DomRuler __DomRuler_0_9;
  dynamic __overlayContainerName_0_10;
  dynamic __overlayContainerParent_0_11;
  dynamic __overlayContainerToken_0_12;
  dynamic __overlaySyncDom_0_13;
  import29.OverlayStyleConfig __OverlayStyleConfig_0_14;
  import30.ZIndexer __ZIndexer_0_15;
  import31.OverlayDomRenderService __OverlayDomRenderService_0_16;
  import32.OverlayDomService __OverlayService_0_17;
  import33.DomPopupSourceFactory __DomPopupSourceFactory_0_18;
  import34.PopupService __PopupService_0_19;
  ViewAppComponent12(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  dynamic get _defaultPopupPositions_0_3 {
    if ((this.__defaultPopupPositions_0_3 == null)) { (__defaultPopupPositions_0_3 = import40.inlinePositions); }
    return this.__defaultPopupPositions_0_3;
  }
  import26.Angular2ManagedZone get _ManagedZone_0_4 {
    if ((this.__ManagedZone_0_4 == null)) { (__ManagedZone_0_4 = new import26.Angular2ManagedZone(this.parentView.parentView.injectorGet(import41.NgZone,this.parentView.parentIndex))); }
    return this.__ManagedZone_0_4;
  }
  dynamic get _Window_0_5 {
    if ((this.__Window_0_5 == null)) { (__Window_0_5 = import42.getWindow()); }
    return this.__Window_0_5;
  }
  dynamic get _DomService_0_6 {
    if ((this.__DomService_0_6 == null)) { (__DomService_0_6 = import43.createDomService(this.parentView.parentView.injectorGet(import44.DomService,this.parentView.parentIndex,null),this.parentView.parentView.injectorGet(import45.Disposer,this.parentView.parentIndex,null),this._ManagedZone_0_4,this._Window_0_5)); }
    return this.__DomService_0_6;
  }
  import27.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_7 {
    if ((this.__AcxImperativeViewUtils_0_7 == null)) { (__AcxImperativeViewUtils_0_7 = new import27.AcxImperativeViewUtils(this.parentView.parentView.injectorGet(import46.DynamicComponentLoader,this.parentView.parentIndex),this._DomService_0_6)); }
    return this.__AcxImperativeViewUtils_0_7;
  }
  dynamic get _Document_0_8 {
    if ((this.__Document_0_8 == null)) { (__Document_0_8 = import42.getDocument()); }
    return this.__Document_0_8;
  }
  import28.DomRuler get _DomRuler_0_9 {
    if ((this.__DomRuler_0_9 == null)) { (__DomRuler_0_9 = new import28.DomRuler(this._Document_0_8,this._DomService_0_6)); }
    return this.__DomRuler_0_9;
  }
  dynamic get _overlayContainerName_0_10 {
    if ((this.__overlayContainerName_0_10 == null)) { (__overlayContainerName_0_10 = import47.getDefaultContainerName(this.parentView.parentView.injectorGet(import31.overlayContainerName,this.parentView.parentIndex,null))); }
    return this.__overlayContainerName_0_10;
  }
  dynamic get _overlayContainerParent_0_11 {
    if ((this.__overlayContainerParent_0_11 == null)) { (__overlayContainerParent_0_11 = import47.getOverlayContainerParent(this._Document_0_8,this.parentView.parentView.injectorGet(import31.overlayContainerParent,this.parentView.parentIndex,null))); }
    return this.__overlayContainerParent_0_11;
  }
  dynamic get _overlayContainerToken_0_12 {
    if ((this.__overlayContainerToken_0_12 == null)) { (__overlayContainerToken_0_12 = import47.getDefaultContainer(this._overlayContainerName_0_10,this._overlayContainerParent_0_11,this.parentView.parentView.injectorGet(import31.overlayContainerToken,this.parentView.parentIndex,null))); }
    return this.__overlayContainerToken_0_12;
  }
  dynamic get _overlaySyncDom_0_13 {
    if ((this.__overlaySyncDom_0_13 == null)) { (__overlaySyncDom_0_13 = true); }
    return this.__overlaySyncDom_0_13;
  }
  import29.OverlayStyleConfig get _OverlayStyleConfig_0_14 {
    if ((this.__OverlayStyleConfig_0_14 == null)) { (__OverlayStyleConfig_0_14 = new import29.OverlayStyleConfig(this._Document_0_8)); }
    return this.__OverlayStyleConfig_0_14;
  }
  import30.ZIndexer get _ZIndexer_0_15 {
    if ((this.__ZIndexer_0_15 == null)) { (__ZIndexer_0_15 = new import30.ZIndexer()); }
    return this.__ZIndexer_0_15;
  }
  import31.OverlayDomRenderService get _OverlayDomRenderService_0_16 {
    if ((this.__OverlayDomRenderService_0_16 == null)) { (__OverlayDomRenderService_0_16 = new import31.OverlayDomRenderService(this._OverlayStyleConfig_0_14,this._overlayContainerToken_0_12,this._overlayContainerName_0_10,this._DomRuler_0_9,this._DomService_0_6,this._AcxImperativeViewUtils_0_7,this._overlaySyncDom_0_13,this._ZIndexer_0_15)); }
    return this.__OverlayDomRenderService_0_16;
  }
  import32.OverlayDomService get _OverlayService_0_17 {
    if ((this.__OverlayService_0_17 == null)) { (__OverlayService_0_17 = new import32.OverlayDomService(this.parentView.parentView.injectorGet(import41.NgZone,this.parentView.parentIndex),this._overlaySyncDom_0_13,this._OverlayDomRenderService_0_16,this.parentView.parentView.injectorGet(import48.OverlayService,this.parentView.parentIndex,null))); }
    return this.__OverlayService_0_17;
  }
  import33.DomPopupSourceFactory get _DomPopupSourceFactory_0_18 {
    if ((this.__DomPopupSourceFactory_0_18 == null)) { (__DomPopupSourceFactory_0_18 = new import33.DomPopupSourceFactory(this._Window_0_5,this._DomRuler_0_9)); }
    return this.__DomPopupSourceFactory_0_18;
  }
  import34.PopupService get _PopupService_0_19 {
    if ((this.__PopupService_0_19 == null)) { (__PopupService_0_19 = new import34.PopupService(this._defaultPopupPositions_0_3,this._OverlayService_0_17,this._ZIndexer_0_15)); }
    return this.__PopupService_0_19;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import91.ViewElasticSearchComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ElasticSearchComponent_0_2 = new import92.ElasticSearchComponent(parentView.parentView.injectorGet(import15.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import53.Router,parentView.parentIndex),parentView.parentView.injectorGet(import54.Environment,parentView.parentIndex));
    _compView_0.create(_ElasticSearchComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import92.ElasticSearchComponent) && (0 == nodeIndex))) { return _ElasticSearchComponent_0_2; }
    if ((identical(token, import34.defaultPopupPositions) && (0 == nodeIndex))) { return _defaultPopupPositions_0_3; }
    if ((identical(token, import61.ManagedZone) && (0 == nodeIndex))) { return _ManagedZone_0_4; }
    if ((identical(token, Window) && (0 == nodeIndex))) { return _Window_0_5; }
    if ((identical(token, import44.DomService) && (0 == nodeIndex))) { return _DomService_0_6; }
    if ((identical(token, import27.AcxImperativeViewUtils) && (0 == nodeIndex))) { return _AcxImperativeViewUtils_0_7; }
    if ((identical(token, Document) && (0 == nodeIndex))) { return _Document_0_8; }
    if ((identical(token, import28.DomRuler) && (0 == nodeIndex))) { return _DomRuler_0_9; }
    if ((identical(token, import31.overlayContainerName) && (0 == nodeIndex))) { return _overlayContainerName_0_10; }
    if ((identical(token, import31.overlayContainerParent) && (0 == nodeIndex))) { return _overlayContainerParent_0_11; }
    if ((identical(token, import31.overlayContainerToken) && (0 == nodeIndex))) { return _overlayContainerToken_0_12; }
    if ((identical(token, import31.overlaySyncDom) && (0 == nodeIndex))) { return _overlaySyncDom_0_13; }
    if ((identical(token, import29.OverlayStyleConfig) && (0 == nodeIndex))) { return _OverlayStyleConfig_0_14; }
    if ((identical(token, import30.ZIndexer) && (0 == nodeIndex))) { return _ZIndexer_0_15; }
    if ((identical(token, import31.OverlayDomRenderService) && (0 == nodeIndex))) { return _OverlayDomRenderService_0_16; }
    if ((identical(token, import48.OverlayService) && (0 == nodeIndex))) { return _OverlayService_0_17; }
    if ((identical(token, import33.DomPopupSourceFactory) && (0 == nodeIndex))) { return _DomPopupSourceFactory_0_18; }
    if ((identical(token, import34.PopupService) && (0 == nodeIndex))) { return _PopupService_0_19; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    if (firstCheck) { _ElasticSearchComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent12(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent12(parentView,parentIndex);
}
const List<dynamic> styles_AppComponentHost = const [];
class ViewAppComponentHost0 extends AppView<dynamic> {
  ViewAppComponent0 _compView_0;
  dynamic _ROUTER_PRIMARY_COMPONENT_0_2;
  import16.RouteRegistry _RouteRegistry_0_3;
  import17.BrowserPlatformLocation _PlatformLocation_0_4;
  import18.PathLocationStrategy _LocationStrategy_0_5;
  import19.Location _Location_0_6;
  dynamic _Router_0_7;
  import15.PlaceService _PlaceService_0_8;
  import2.AppComponent _AppComponent_0_9;
  dynamic __defaultPopupPositions_0_10;
  import26.Angular2ManagedZone __ManagedZone_0_11;
  dynamic __Window_0_12;
  dynamic __DomService_0_13;
  import27.AcxImperativeViewUtils __AcxImperativeViewUtils_0_14;
  dynamic __Document_0_15;
  import28.DomRuler __DomRuler_0_16;
  dynamic __overlayContainerName_0_17;
  dynamic __overlayContainerParent_0_18;
  dynamic __overlayContainerToken_0_19;
  dynamic __overlaySyncDom_0_20;
  import29.OverlayStyleConfig __OverlayStyleConfig_0_21;
  import30.ZIndexer __ZIndexer_0_22;
  import31.OverlayDomRenderService __OverlayDomRenderService_0_23;
  import32.OverlayDomService __OverlayService_0_24;
  import33.DomPopupSourceFactory __DomPopupSourceFactory_0_25;
  import34.PopupService __PopupService_0_26;
  static RenderComponentType renderType;
  ViewAppComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import36.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import38.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_AppComponentHost);
    setupComponentType(renderType);
  }
  dynamic get _defaultPopupPositions_0_10 {
    if ((this.__defaultPopupPositions_0_10 == null)) { (__defaultPopupPositions_0_10 = import40.inlinePositions); }
    return this.__defaultPopupPositions_0_10;
  }
  import26.Angular2ManagedZone get _ManagedZone_0_11 {
    if ((this.__ManagedZone_0_11 == null)) { (__ManagedZone_0_11 = new import26.Angular2ManagedZone(this.injectorGet(import41.NgZone,this.parentIndex))); }
    return this.__ManagedZone_0_11;
  }
  dynamic get _Window_0_12 {
    if ((this.__Window_0_12 == null)) { (__Window_0_12 = import42.getWindow()); }
    return this.__Window_0_12;
  }
  dynamic get _DomService_0_13 {
    if ((this.__DomService_0_13 == null)) { (__DomService_0_13 = import43.createDomService(this.injectorGet(import44.DomService,this.parentIndex,null),this.injectorGet(import45.Disposer,this.parentIndex,null),this._ManagedZone_0_11,this._Window_0_12)); }
    return this.__DomService_0_13;
  }
  import27.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_14 {
    if ((this.__AcxImperativeViewUtils_0_14 == null)) { (__AcxImperativeViewUtils_0_14 = new import27.AcxImperativeViewUtils(this.injectorGet(import46.DynamicComponentLoader,this.parentIndex),this._DomService_0_13)); }
    return this.__AcxImperativeViewUtils_0_14;
  }
  dynamic get _Document_0_15 {
    if ((this.__Document_0_15 == null)) { (__Document_0_15 = import42.getDocument()); }
    return this.__Document_0_15;
  }
  import28.DomRuler get _DomRuler_0_16 {
    if ((this.__DomRuler_0_16 == null)) { (__DomRuler_0_16 = new import28.DomRuler(this._Document_0_15,this._DomService_0_13)); }
    return this.__DomRuler_0_16;
  }
  dynamic get _overlayContainerName_0_17 {
    if ((this.__overlayContainerName_0_17 == null)) { (__overlayContainerName_0_17 = import47.getDefaultContainerName(this.injectorGet(import31.overlayContainerName,this.parentIndex,null))); }
    return this.__overlayContainerName_0_17;
  }
  dynamic get _overlayContainerParent_0_18 {
    if ((this.__overlayContainerParent_0_18 == null)) { (__overlayContainerParent_0_18 = import47.getOverlayContainerParent(this._Document_0_15,this.injectorGet(import31.overlayContainerParent,this.parentIndex,null))); }
    return this.__overlayContainerParent_0_18;
  }
  dynamic get _overlayContainerToken_0_19 {
    if ((this.__overlayContainerToken_0_19 == null)) { (__overlayContainerToken_0_19 = import47.getDefaultContainer(this._overlayContainerName_0_17,this._overlayContainerParent_0_18,this.injectorGet(import31.overlayContainerToken,this.parentIndex,null))); }
    return this.__overlayContainerToken_0_19;
  }
  dynamic get _overlaySyncDom_0_20 {
    if ((this.__overlaySyncDom_0_20 == null)) { (__overlaySyncDom_0_20 = true); }
    return this.__overlaySyncDom_0_20;
  }
  import29.OverlayStyleConfig get _OverlayStyleConfig_0_21 {
    if ((this.__OverlayStyleConfig_0_21 == null)) { (__OverlayStyleConfig_0_21 = new import29.OverlayStyleConfig(this._Document_0_15)); }
    return this.__OverlayStyleConfig_0_21;
  }
  import30.ZIndexer get _ZIndexer_0_22 {
    if ((this.__ZIndexer_0_22 == null)) { (__ZIndexer_0_22 = new import30.ZIndexer()); }
    return this.__ZIndexer_0_22;
  }
  import31.OverlayDomRenderService get _OverlayDomRenderService_0_23 {
    if ((this.__OverlayDomRenderService_0_23 == null)) { (__OverlayDomRenderService_0_23 = new import31.OverlayDomRenderService(this._OverlayStyleConfig_0_21,this._overlayContainerToken_0_19,this._overlayContainerName_0_17,this._DomRuler_0_16,this._DomService_0_13,this._AcxImperativeViewUtils_0_14,this._overlaySyncDom_0_20,this._ZIndexer_0_22)); }
    return this.__OverlayDomRenderService_0_23;
  }
  import32.OverlayDomService get _OverlayService_0_24 {
    if ((this.__OverlayService_0_24 == null)) { (__OverlayService_0_24 = new import32.OverlayDomService(this.injectorGet(import41.NgZone,this.parentIndex),this._overlaySyncDom_0_20,this._OverlayDomRenderService_0_23,this.injectorGet(import48.OverlayService,this.parentIndex,null))); }
    return this.__OverlayService_0_24;
  }
  import33.DomPopupSourceFactory get _DomPopupSourceFactory_0_25 {
    if ((this.__DomPopupSourceFactory_0_25 == null)) { (__DomPopupSourceFactory_0_25 = new import33.DomPopupSourceFactory(this._Window_0_12,this._DomRuler_0_16)); }
    return this.__DomPopupSourceFactory_0_25;
  }
  import34.PopupService get _PopupService_0_26 {
    if ((this.__PopupService_0_26 == null)) { (__PopupService_0_26 = new import34.PopupService(this._defaultPopupPositions_0_10,this._OverlayService_0_24,this._ZIndexer_0_22)); }
    return this.__PopupService_0_26;
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewAppComponent0(this,0);
    rootEl = _compView_0.rootEl;
    _ROUTER_PRIMARY_COMPONENT_0_2 = import56.routerPrimaryComponentFactory(this.injectorGet(import57.ApplicationRef,parentIndex));
    _RouteRegistry_0_3 = new import16.RouteRegistry(_ROUTER_PRIMARY_COMPONENT_0_2);
    _PlatformLocation_0_4 = new import17.BrowserPlatformLocation();
    _LocationStrategy_0_5 = new import18.PathLocationStrategy(_PlatformLocation_0_4,this.injectorGet(import58.APP_BASE_HREF,parentIndex,null));
    _Location_0_6 = new import19.Location(_LocationStrategy_0_5);
    _Router_0_7 = import56.routerFactory(_RouteRegistry_0_3,_Location_0_6,_ROUTER_PRIMARY_COMPONENT_0_2,this.injectorGet(import57.ApplicationRef,parentIndex));
    _PlaceService_0_8 = new import15.PlaceService(this.injectorGet(import55.Client,parentIndex),this.injectorGet(import54.Environment,parentIndex));
    _AppComponent_0_9 = new import2.AppComponent(_Router_0_7,this.injectorGet(import54.Environment,parentIndex),_PlaceService_0_8);
    _compView_0.create(_AppComponent_0_9,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_AppComponent_0_9);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import16.ROUTER_PRIMARY_COMPONENT) && (0 == nodeIndex))) { return _ROUTER_PRIMARY_COMPONENT_0_2; }
    if ((identical(token, import16.RouteRegistry) && (0 == nodeIndex))) { return _RouteRegistry_0_3; }
    if ((identical(token, import60.PlatformLocation) && (0 == nodeIndex))) { return _PlatformLocation_0_4; }
    if ((identical(token, import58.LocationStrategy) && (0 == nodeIndex))) { return _LocationStrategy_0_5; }
    if ((identical(token, import19.Location) && (0 == nodeIndex))) { return _Location_0_6; }
    if ((identical(token, import53.Router) && (0 == nodeIndex))) { return _Router_0_7; }
    if ((identical(token, import15.PlaceService) && (0 == nodeIndex))) { return _PlaceService_0_8; }
    if ((identical(token, import2.AppComponent) && (0 == nodeIndex))) { return _AppComponent_0_9; }
    if ((identical(token, import34.defaultPopupPositions) && (0 == nodeIndex))) { return _defaultPopupPositions_0_10; }
    if ((identical(token, import61.ManagedZone) && (0 == nodeIndex))) { return _ManagedZone_0_11; }
    if ((identical(token, Window) && (0 == nodeIndex))) { return _Window_0_12; }
    if ((identical(token, import44.DomService) && (0 == nodeIndex))) { return _DomService_0_13; }
    if ((identical(token, import27.AcxImperativeViewUtils) && (0 == nodeIndex))) { return _AcxImperativeViewUtils_0_14; }
    if ((identical(token, Document) && (0 == nodeIndex))) { return _Document_0_15; }
    if ((identical(token, import28.DomRuler) && (0 == nodeIndex))) { return _DomRuler_0_16; }
    if ((identical(token, import31.overlayContainerName) && (0 == nodeIndex))) { return _overlayContainerName_0_17; }
    if ((identical(token, import31.overlayContainerParent) && (0 == nodeIndex))) { return _overlayContainerParent_0_18; }
    if ((identical(token, import31.overlayContainerToken) && (0 == nodeIndex))) { return _overlayContainerToken_0_19; }
    if ((identical(token, import31.overlaySyncDom) && (0 == nodeIndex))) { return _overlaySyncDom_0_20; }
    if ((identical(token, import29.OverlayStyleConfig) && (0 == nodeIndex))) { return _OverlayStyleConfig_0_21; }
    if ((identical(token, import30.ZIndexer) && (0 == nodeIndex))) { return _ZIndexer_0_22; }
    if ((identical(token, import31.OverlayDomRenderService) && (0 == nodeIndex))) { return _OverlayDomRenderService_0_23; }
    if ((identical(token, import48.OverlayService) && (0 == nodeIndex))) { return _OverlayService_0_24; }
    if ((identical(token, import33.DomPopupSourceFactory) && (0 == nodeIndex))) { return _DomPopupSourceFactory_0_25; }
    if ((identical(token, import34.PopupService) && (0 == nodeIndex))) { return _PopupService_0_26; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _AppComponent_0_9.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_AppComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponentHost0(parentView,parentIndex);
}
const ComponentFactory AppComponentNgFactory = const ComponentFactory('my-app',viewFactory_AppComponentHost0,import2.AppComponent,_METADATA);
const _METADATA = const <dynamic>[AppComponent, const <dynamic>[const RouteConfig(const [const Route(path: '/', name: 'Home', component: PathChangeInterceptor), const Route(path: '/places/mail', name: 'ShowMail', component: PathChangeInterceptor), const Route(path: '/places', name: 'PlaceList', component: PathChangeInterceptor), const Route(path: '/places/:pId/', name: 'PlaceSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/', name: 'PlaceSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/', name: 'FolderSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/topics/', name: 'FolderSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/topics/:fileId/', name: 'SubjectSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/topics/:fileId/versions/', name: 'SubjectSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/topics/:sType', name: 'MailImportSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/topics/:fileId/versions/:vId', name: 'FileVersionSelected', component: PathChangeInterceptor)])]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AppComponent, new _ngRef.ReflectionInfo(
const <dynamic>[const RouteConfig(const [const Route(path: '/', name: 'Home', component: PathChangeInterceptor), const Route(path: '/places/mail', name: 'ShowMail', component: PathChangeInterceptor), const Route(path: '/places', name: 'PlaceList', component: PathChangeInterceptor), const Route(path: '/places/:pId/', name: 'PlaceSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/', name: 'PlaceSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/', name: 'FolderSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/topics/', name: 'FolderSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/topics/:fileId/', name: 'SubjectSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/topics/:fileId/versions/', name: 'SubjectSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/topics/:sType', name: 'MailImportSelected', component: PathChangeInterceptor), const Route(path: '/places/:pId/folders/:fId/topics/:fileId/versions/:vId', name: 'FileVersionSelected', component: PathChangeInterceptor)]), AppComponentNgFactory],
const [const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[PlaceService]],
(Router _router, Environment _environment, PlaceService _placeService) => new AppComponent(_router, _environment, _placeService),
const <dynamic>[OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
i13.initReflector();
i14.initReflector();
i15.initReflector();
i16.initReflector();
i17.initReflector();
i18.initReflector();
i19.initReflector();
i20.initReflector();
i21.initReflector();
i22.initReflector();
}
