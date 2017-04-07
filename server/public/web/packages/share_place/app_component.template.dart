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
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'dart:async';
import 'package:angular2_components/angular2_components.dart';
import 'app_config.dart' as conf;
import 'environment.dart';
import 'package:share_place/places_component.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/dashboard_component.dart';
import 'package:share_place/place_detail_component.dart';
import 'package:share_place/news/news_comp.dart';
import 'package:share_place/files/files_comp.dart';
import 'package:share_place/subject/subject_list_comp.dart';
import 'package:share_place/users/login/login_comp.dart';
import 'package:share_place/users/profile/profile_comp.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/common/ui/notification.dart' as notif;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular2_components/angular2_components.template.dart' as i2;
import 'app_config.template.dart' as i3;
import 'environment.template.dart' as i4;
import 'package:share_place/places_component.template.dart' as i5;
import 'package:share_place/place_service.template.dart' as i6;
import 'package:share_place/dashboard_component.template.dart' as i7;
import 'package:share_place/place_detail_component.template.dart' as i8;
import 'package:share_place/news/news_comp.template.dart' as i9;
import 'package:share_place/files/files_comp.template.dart' as i10;
import 'package:share_place/subject/subject_list_comp.template.dart' as i11;
import 'package:share_place/users/login/login_comp.template.dart' as i12;
import 'package:share_place/users/profile/profile_comp.template.dart' as i13;
import 'package:share_place/users/user.template.dart' as i14;
import 'package:share_place/postit/postit_component.template.dart' as i15;
import 'package:share_place/common/ui/notification.template.dart' as i16;
export 'app_component.dart';
import 'app_component.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'app_component.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'common/ui/notification.dart' as import7;
import 'package:angular2_components/src/laminate/popup/src/popup_source_directive.dart' as import8;
import 'package:angular2_components/src/components/material_popup/material_popup.dart' as import9;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import10;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import11;
import 'postit/postit_component.dart' as import12;
import 'places_component.dart' as import13;
import 'users/user_list_provider.dart' as import14;
import 'subject/subject_list_comp.dart' as import15;
import 'files/files_comp.dart' as import16;
import 'package:angular2_components/src/utils/angular/managed_zone/angular_2.dart' as import17;
import 'package:angular2_components/src/utils/angular/imperative_view/imperative_view.dart' as import18;
import 'package:angular2_components/src/laminate/ruler/dom_ruler.dart' as import19;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_style_config.dart' as import20;
import 'package:angular2_components/src/css/acux/zindexer.dart' as import21;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_dom_render_service.dart' as import22;
import 'package:angular2_components/src/laminate/overlay/src/overlay_dom_service.dart' as import23;
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import24;
import 'package:angular2_components/src/laminate/popup/src/popup_service.dart' as import25;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import27;
import 'package:angular2/src/core/linker/view_type.dart' as import28;
import 'package:angular2_components/src/laminate/popup/module.dart' as import29;
import 'package:angular2/src/core/zone/ng_zone.dart' as import30;
import 'package:angular2_components/src/utils/browser/window/module.dart' as import31;
import 'package:angular2_components/src/utils/browser/dom_service/angular_2.dart' as import32;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import33;
import 'package:angular2_components/src/utils/disposer/disposer.dart' as import34;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import35;
import 'package:angular2_components/src/laminate/overlay/module.dart' as import36;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import37;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'common/ui/notification.template.dart' as import39;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import41;
import 'package:angular2_components/src/components/material_popup/material_popup.template.dart' as import42;
import 'package:angular2_components/src/laminate/components/popup/hierarchy.dart' as import43;
import 'package:angular2_components/src/laminate/popup/src/popup_ref.dart' as import44;
import 'package:angular2_components/src/laminate/popup/src/popup_size_provider.dart' as import45;
import 'package:angular2_components/src/components/annotations/rtl_annotation.dart' as import46;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import47;
import 'package:angular2_components/src/components/theme/module.dart' as import48;
import 'postit/postit_component.template.dart' as import49;
import 'place_service.dart' as import50;
import 'package:angular2/src/router/router.dart' as import51;
import 'environment.dart' as import52;
import 'places_component.template.dart' as import53;
import 'subject/subject_list_comp.template.dart' as import54;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import55;
import 'files/files_comp.template.dart' as import56;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import57;
import 'package:angular2_components/src/laminate/components/popup/popup.dart' as import58;
import 'package:angular2_components/src/components/mixins/material_dropdown_base.dart' as import59;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import60;
import 'package:angular2_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import61;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import62;
import 'package:angular2/src/core/metadata/view.dart' as import63;
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import64;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import65;
import 'users/login/login_comp.dart' as import66;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import67;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import68;
import 'users/login/login_comp.template.dart' as import69;
import 'users/profile/profile_comp.dart' as import70;
import 'users/profile/profile_comp.template.dart' as import71;
import 'package:angular2/src/common/directives/ng_for.dart' as import72;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import73;
import 'package:angular2/src/router/route_registry.dart' as import74;
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' as import75;
import 'package:angular2/src/platform/browser/location/path_location_strategy.dart' as import76;
import 'package:angular2/src/platform/browser/location/location.dart' as import77;
import 'package:angular2/src/router/router_providers_common.dart' as import78;
import 'package:angular2/src/core/application_ref.dart' as import79;
import 'package:angular2/src/platform/browser/location/location_strategy.dart' as import80;
import 'package:http/http.dart' as import81;
import 'package:angular2/src/platform/browser/location/platform_location.dart' as import82;
import 'package:angular2/src/core/linker/component_factory.dart' as import83;
const List<dynamic> styles_AppComponent = const [import0.styles];
RenderComponentType renderType_AppComponent;
class ViewAppComponent0 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  NgIf _NgIf_4_5;
  Element _el_6;
  Element _el_8;
  Element _el_10;
  Element _el_12;
  ViewContainer _appEl_12;
  import7.Notification _Notification_12_3;
  ViewContainer _appEl_14;
  dynamic _TemplateRef_14_4;
  NgIf _NgIf_14_5;
  Element _el_17;
  Element _el_19;
  import8.PopupSourceDirective _PopupSourceDirective_19_2;
  Element _el_22;
  ViewContainer _appEl_22;
  import9.MaterialPopupComponent _MaterialPopupComponent_22_3;
  dynamic __PopupComponent_22_4;
  dynamic __DropdownHandle_22_5;
  dynamic __DeferredContentAware_22_6;
  dynamic __PopupHierarchy_22_7;
  dynamic __PopupRef_22_8;
  Element _el_24;
  Element _el_26;
  Text _text_27;
  Element _el_30;
  Element _el_32;
  ViewContainer _appEl_32;
  import10.AcxDarkTheme _AcxDarkTheme_32_3;
  import11.MaterialButtonComponent _MaterialButtonComponent_32_4;
  dynamic __ButtonDirective_32_5;
  Element _el_34;
  Element _el_38;
  ViewContainer _appEl_38;
  import10.AcxDarkTheme _AcxDarkTheme_38_3;
  import11.MaterialButtonComponent _MaterialButtonComponent_38_4;
  dynamic __ButtonDirective_38_5;
  Element _el_40;
  Element _el_45;
  Element _el_51;
  Element _el_53;
  ViewContainer _appEl_53;
  import12.PostitComponent _PostitComponent_53_3;
  Element _el_55;
  ViewContainer _appEl_55;
  import13.PlacesComponent _PlacesComponent_55_3;
  Element _el_58;
  Element _el_60;
  Element _el_62;
  Element _el_64;
  Element _el_66;
  ViewContainer _appEl_66;
  import14.UserListProvider _UserListProvider_66_3;
  import15.SubjectListComponent _SubjectListComponent_66_4;
  Element _el_69;
  Element _el_71;
  Element _el_73;
  Element _el_75;
  ViewContainer _appEl_75;
  import16.FilesComp _FilesComp_75_3;
  dynamic __defaultPopupPositions_75_4;
  import17.Angular2ManagedZone __ManagedZone_75_5;
  dynamic __Window_75_6;
  dynamic __DomService_75_7;
  import18.AcxImperativeViewUtils __AcxImperativeViewUtils_75_8;
  dynamic __Document_75_9;
  import19.DomRuler __DomRuler_75_10;
  dynamic __overlayContainerName_75_11;
  dynamic __overlayContainerParent_75_12;
  dynamic __overlayContainerToken_75_13;
  dynamic __overlaySyncDom_75_14;
  import20.OverlayStyleConfig __OverlayStyleConfig_75_15;
  import21.ZIndexer __ZIndexer_75_16;
  import22.OverlayDomRenderService __OverlayDomRenderService_75_17;
  import23.OverlayDomService __OverlayService_75_18;
  import24.DomPopupSourceFactory __DomPopupSourceFactory_75_19;
  import25.PopupService __PopupService_75_20;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_22 = uninitialized;
  var _expr_23 = uninitialized;
  var _expr_24 = uninitialized;
  var _expr_32 = uninitialized;
  var _expr_33 = uninitialized;
  var _expr_34 = uninitialized;
  var _expr_35 = uninitialized;
  var _expr_36 = uninitialized;
  var _expr_37 = uninitialized;
  var _expr_38 = uninitialized;
  var _expr_39 = uninitialized;
  ViewAppComponent0(import27.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent0,renderType_AppComponent,import28.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _PopupComponent_22_4 {
    if ((this.__PopupComponent_22_4 == null)) { (__PopupComponent_22_4 = this._MaterialPopupComponent_22_3); }
    return this.__PopupComponent_22_4;
  }
  dynamic get _DropdownHandle_22_5 {
    if ((this.__DropdownHandle_22_5 == null)) { (__DropdownHandle_22_5 = this._MaterialPopupComponent_22_3); }
    return this.__DropdownHandle_22_5;
  }
  dynamic get _DeferredContentAware_22_6 {
    if ((this.__DeferredContentAware_22_6 == null)) { (__DeferredContentAware_22_6 = this._PopupComponent_22_4); }
    return this.__DeferredContentAware_22_6;
  }
  dynamic get _PopupHierarchy_22_7 {
    if ((this.__PopupHierarchy_22_7 == null)) { (__PopupHierarchy_22_7 = import9.MaterialPopupComponent_getHierarchy(this._PopupComponent_22_4)); }
    return this.__PopupHierarchy_22_7;
  }
  dynamic get _PopupRef_22_8 {
    if ((this.__PopupRef_22_8 == null)) { (__PopupRef_22_8 = import9.MaterialPopupComponent_getResolvedPopupRef(this._PopupComponent_22_4)); }
    return this.__PopupRef_22_8;
  }
  dynamic get _ButtonDirective_32_5 {
    if ((this.__ButtonDirective_32_5 == null)) { (__ButtonDirective_32_5 = this._MaterialButtonComponent_32_4); }
    return this.__ButtonDirective_32_5;
  }
  dynamic get _ButtonDirective_38_5 {
    if ((this.__ButtonDirective_38_5 == null)) { (__ButtonDirective_38_5 = this._MaterialButtonComponent_38_4); }
    return this.__ButtonDirective_38_5;
  }
  dynamic get _defaultPopupPositions_75_4 {
    if ((this.__defaultPopupPositions_75_4 == null)) { (__defaultPopupPositions_75_4 = import29.inlinePositions); }
    return this.__defaultPopupPositions_75_4;
  }
  import17.Angular2ManagedZone get _ManagedZone_75_5 {
    if ((this.__ManagedZone_75_5 == null)) { (__ManagedZone_75_5 = new import17.Angular2ManagedZone(this.parentInjector.get(import30.NgZone))); }
    return this.__ManagedZone_75_5;
  }
  dynamic get _Window_75_6 {
    if ((this.__Window_75_6 == null)) { (__Window_75_6 = import31.getWindow()); }
    return this.__Window_75_6;
  }
  dynamic get _DomService_75_7 {
    if ((this.__DomService_75_7 == null)) { (__DomService_75_7 = import32.createDomService(this.parentInjector.get(import33.DomService,null),this.parentInjector.get(import34.Disposer,null),this._ManagedZone_75_5,this._Window_75_6)); }
    return this.__DomService_75_7;
  }
  import18.AcxImperativeViewUtils get _AcxImperativeViewUtils_75_8 {
    if ((this.__AcxImperativeViewUtils_75_8 == null)) { (__AcxImperativeViewUtils_75_8 = new import18.AcxImperativeViewUtils(this.parentInjector.get(import35.DynamicComponentLoader),this._DomService_75_7)); }
    return this.__AcxImperativeViewUtils_75_8;
  }
  dynamic get _Document_75_9 {
    if ((this.__Document_75_9 == null)) { (__Document_75_9 = import31.getDocument()); }
    return this.__Document_75_9;
  }
  import19.DomRuler get _DomRuler_75_10 {
    if ((this.__DomRuler_75_10 == null)) { (__DomRuler_75_10 = new import19.DomRuler(this._Document_75_9,this._DomService_75_7)); }
    return this.__DomRuler_75_10;
  }
  dynamic get _overlayContainerName_75_11 {
    if ((this.__overlayContainerName_75_11 == null)) { (__overlayContainerName_75_11 = 'default'); }
    return this.__overlayContainerName_75_11;
  }
  dynamic get _overlayContainerParent_75_12 {
    if ((this.__overlayContainerParent_75_12 == null)) { (__overlayContainerParent_75_12 = import36.getOverlayContainerParent(this._Document_75_9)); }
    return this.__overlayContainerParent_75_12;
  }
  dynamic get _overlayContainerToken_75_13 {
    if ((this.__overlayContainerToken_75_13 == null)) { (__overlayContainerToken_75_13 = import36.getDefaultContainer(this._overlayContainerName_75_11,this._overlayContainerParent_75_12)); }
    return this.__overlayContainerToken_75_13;
  }
  dynamic get _overlaySyncDom_75_14 {
    if ((this.__overlaySyncDom_75_14 == null)) { (__overlaySyncDom_75_14 = true); }
    return this.__overlaySyncDom_75_14;
  }
  import20.OverlayStyleConfig get _OverlayStyleConfig_75_15 {
    if ((this.__OverlayStyleConfig_75_15 == null)) { (__OverlayStyleConfig_75_15 = new import20.OverlayStyleConfig(this._Document_75_9)); }
    return this.__OverlayStyleConfig_75_15;
  }
  import21.ZIndexer get _ZIndexer_75_16 {
    if ((this.__ZIndexer_75_16 == null)) { (__ZIndexer_75_16 = new import21.ZIndexer()); }
    return this.__ZIndexer_75_16;
  }
  import22.OverlayDomRenderService get _OverlayDomRenderService_75_17 {
    if ((this.__OverlayDomRenderService_75_17 == null)) { (__OverlayDomRenderService_75_17 = new import22.OverlayDomRenderService(this._OverlayStyleConfig_75_15,this._overlayContainerToken_75_13,this._overlayContainerName_75_11,this._DomRuler_75_10,this._DomService_75_7,this._AcxImperativeViewUtils_75_8,this._overlaySyncDom_75_14,this._ZIndexer_75_16)); }
    return this.__OverlayDomRenderService_75_17;
  }
  import23.OverlayDomService get _OverlayService_75_18 {
    if ((this.__OverlayService_75_18 == null)) { (__OverlayService_75_18 = new import23.OverlayDomService(this.parentInjector.get(import30.NgZone),this._overlaySyncDom_75_14,this._OverlayDomRenderService_75_17,this.parentInjector.get(import37.OverlayService,null))); }
    return this.__OverlayService_75_18;
  }
  import24.DomPopupSourceFactory get _DomPopupSourceFactory_75_19 {
    if ((this.__DomPopupSourceFactory_75_19 == null)) { (__DomPopupSourceFactory_75_19 = new import24.DomPopupSourceFactory(this._Window_75_6,this._DomRuler_75_10)); }
    return this.__DomPopupSourceFactory_75_19;
  }
  import25.PopupService get _PopupService_75_20 {
    if ((this.__PopupService_75_20 == null)) { (__PopupService_75_20 = new import25.PopupService(this._defaultPopupPositions_75_4,this._OverlayService_75_18,this._ZIndexer_75_16)); }
    return this.__PopupService_75_20;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_AppComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n\n  ');
    _el_0.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_0?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_AppComponent2);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n\n  ');
    _el_0.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_0.append(_el_6);
    _el_6.className = 'header header-top';
    Text _text_7 = new Text('\n    ');
    _el_6.append(_text_7);
    _el_8 = doc.createElement('img');
    _el_8.setAttribute(shimCAttr,'');
    _el_6.append(_el_8);
    _el_8.className = 'logo';
    createAttr(_el_8,'src','../images/logo0.png');
    Text _text_9 = new Text('\n    ');
    _el_6.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_6.append(_el_10);
    _el_10.className = 'alertInner';
    Text _text_11 = new Text('\n      ');
    _el_10.append(_text_11);
    _el_12 = doc.createElement('notification');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    _el_12.className = 'notif error';
    _appEl_12 = new ViewContainer(12,10,this,_el_12);
    var compView_12 = import39.viewFactory_Notification0(this.injector(12),_appEl_12);
    _Notification_12_3 = new import7.Notification();
    _appEl_12.initComponent(_Notification_12_3,compView_12);
    compView_12.createComp([],null);
    Text _text_13 = new Text('\n      ');
    _el_10.append(_text_13);
    var _anchor_14 = new Comment('template bindings={}');
    _el_10?.append(_anchor_14);
    _appEl_14 = new ViewContainer(14,10,this,_anchor_14);
    _TemplateRef_14_4 = new TemplateRef(_appEl_14,viewFactory_AppComponent3);
    _NgIf_14_5 = new NgIf(_appEl_14,_TemplateRef_14_4);
    Text _text_15 = new Text('\n    ');
    _el_10.append(_text_15);
    Text _text_16 = new Text('\n    ');
    _el_6.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_6.append(_el_17);
    _el_17.className = 'rightMenu';
    Text _text_18 = new Text('\n      ');
    _el_17.append(_text_18);
    _el_19 = doc.createElement('img');
    _el_19.setAttribute(shimCAttr,'');
    _el_17.append(_el_19);
    _el_19.className = 'profileImg';
    createAttr(_el_19,'popupSource','');
    _PopupSourceDirective_19_2 = new import8.PopupSourceDirective(this.parentInjector.get(import24.DomPopupSourceFactory),new ElementRef(_el_19),this.parentInjector.get(import41.ReferenceDirective,null));
    Text _text_20 = new Text('\n      ');
    _el_17.append(_text_20);
    Text _text_21 = new Text('\n      ');
    _el_17.append(_text_21);
    _el_22 = doc.createElement('material-popup');
    _el_22.setAttribute(shimCAttr,'');
    _el_17.append(_el_22);
    _el_22.className = 'profilemenuvisible';
    createAttr(_el_22,'defaultPopupSizeProvider','');
    createAttr(_el_22,'enforceSpaceConstraints','');
    _appEl_22 = new ViewContainer(22,17,this,_el_22);
    var compView_22 = import42.viewFactory_MaterialPopupComponent0(this.injector(22),_appEl_22);
    _MaterialPopupComponent_22_3 = new import9.MaterialPopupComponent(this.parentInjector.get(import33.DomService),this.parentInjector.get(import43.PopupHierarchy,null),this.parentInjector.get(import44.PopupRef,null),this.parentInjector.get(import30.NgZone),this.parentInjector.get(import25.PopupService),this.parentInjector.get(import37.OverlayService),this.parentInjector.get(import45.PopupSizeProvider,null),this.parentInjector.get(import46.rtlToken,null),compView_22.ref);
    _appEl_22.initComponent(_MaterialPopupComponent_22_3,compView_22);
    Text _text_23 = new Text('\n        ');
    _el_24 = doc.createElement('div');
    _el_24.setAttribute(shimCAttr,'');
    _el_24.className = 'popupHeader connectUsername';
    createAttr(_el_24,'header','');
    Text _text_25 = new Text('\n          ');
    _el_24.append(_text_25);
    _el_26 = doc.createElement('span');
    _el_26.setAttribute(shimCAttr,'');
    _el_24.append(_el_26);
    _text_27 = new Text('');
    _el_26.append(_text_27);
    Text _text_28 = new Text('\n        ');
    _el_24.append(_text_28);
    Text _text_29 = new Text('\n        ');
    _el_30 = doc.createElement('div');
    _el_30.setAttribute(shimCAttr,'');
    _el_30.className = 'popupContent';
    Text _text_31 = new Text('\n          ');
    _el_30.append(_text_31);
    _el_32 = doc.createElement('material-button');
    _el_32.setAttribute(shimCAttr,'');
    _el_30.append(_el_32);
    createAttr(_el_32,'animated','true');
    _el_32.className = 'menuItem profile';
    createAttr(_el_32,'role','button');
    _appEl_32 = new ViewContainer(32,30,this,_el_32);
    var compView_32 = import47.viewFactory_MaterialButtonComponent0(this.injector(32),_appEl_32);
    _AcxDarkTheme_32_3 = new import10.AcxDarkTheme(this.parentInjector.get(import48.darkThemeToken,null));
    _MaterialButtonComponent_32_4 = new import11.MaterialButtonComponent(new ElementRef(_el_32),_AcxDarkTheme_32_3,compView_32.ref);
    _appEl_32.initComponent(_MaterialButtonComponent_32_4,compView_32);
    Text _text_33 = new Text('\n            ');
    _el_34 = doc.createElement('div');
    _el_34.setAttribute(shimCAttr,'');
    _el_34.className = 'profile_chmp';
    Text _text_35 = new Text('Edit profile');
    _el_34.append(_text_35);
    Text _text_36 = new Text('\n          ');
      compView_32.createComp([[
        _text_33,_el_34,_text_36
      ]
    ],null);
    Text _text_37 = new Text('\n          ');
    _el_30.append(_text_37);
    _el_38 = doc.createElement('material-button');
    _el_38.setAttribute(shimCAttr,'');
    _el_30.append(_el_38);
    createAttr(_el_38,'animated','true');
    _el_38.className = 'menuItem logout';
    createAttr(_el_38,'role','button');
    _appEl_38 = new ViewContainer(38,30,this,_el_38);
    var compView_38 = import47.viewFactory_MaterialButtonComponent0(this.injector(38),_appEl_38);
    _AcxDarkTheme_38_3 = new import10.AcxDarkTheme(this.parentInjector.get(import48.darkThemeToken,null));
    _MaterialButtonComponent_38_4 = new import11.MaterialButtonComponent(new ElementRef(_el_38),_AcxDarkTheme_38_3,compView_38.ref);
    _appEl_38.initComponent(_MaterialButtonComponent_38_4,compView_38);
    Text _text_39 = new Text('\n            ');
    _el_40 = doc.createElement('div');
    _el_40.setAttribute(shimCAttr,'');
    _el_40.className = 'logout_chmp';
    Text _text_41 = new Text('Logout');
    _el_40.append(_text_41);
    Text _text_42 = new Text('\n          ');
      compView_38.createComp([[
        _text_39,_el_40,_text_42
      ]
    ],null);
    Text _text_43 = new Text('\n        ');
    _el_30.append(_text_43);
    Text _text_44 = new Text('\n        ');
    _el_45 = doc.createElement('div');
    _el_45.setAttribute(shimCAttr,'');
    createAttr(_el_45,'footer','');
    Text _text_46 = new Text('\n        ');
    _el_45.append(_text_46);
    Text _text_47 = new Text('\n      ');
    compView_22.createComp([
      [_el_24],[
        _text_23,_text_29,_el_30,_text_44,_text_47
      ]
      ,[_el_45]
    ]
    ,null);
    Text _text_48 = new Text('\n    ');
    _el_17.append(_text_48);
    Text _text_49 = new Text('\n  ');
    _el_6.append(_text_49);
    Text _text_50 = new Text('\n\n  ');
    _el_0.append(_text_50);
    _el_51 = doc.createElement('div');
    _el_51.setAttribute(shimCAttr,'');
    _el_0.append(_el_51);
    _el_51.className = 'leftP';
    Text _text_52 = new Text('\n    ');
    _el_51.append(_text_52);
    _el_53 = doc.createElement('postit-comp');
    _el_53.setAttribute(shimCAttr,'');
    _el_51.append(_el_53);
    _el_53.className = 'placesPostit';
    _appEl_53 = new ViewContainer(53,51,this,_el_53);
    var compView_53 = import49.viewFactory_PostitComponent0(this.injector(53),_appEl_53);
    _PostitComponent_53_3 = new import12.PostitComponent(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment));
    _appEl_53.initComponent(_PostitComponent_53_3,compView_53);
    compView_53.createComp([],null);
    Text _text_54 = new Text('\n    ');
    _el_51.append(_text_54);
    _el_55 = doc.createElement('places');
    _el_55.setAttribute(shimCAttr,'');
    _el_51.append(_el_55);
    _appEl_55 = new ViewContainer(55,51,this,_el_55);
    var compView_55 = import53.viewFactory_PlacesComponent0(this.injector(55),_appEl_55);
    _PlacesComponent_55_3 = new import13.PlacesComponent(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment));
    _appEl_55.initComponent(_PlacesComponent_55_3,compView_55);
    compView_55.createComp([],null);
    Text _text_56 = new Text('\n  ');
    _el_51.append(_text_56);
    Text _text_57 = new Text('\n  ');
    _el_0.append(_text_57);
    _el_58 = doc.createElement('div');
    _el_58.setAttribute(shimCAttr,'');
    _el_0.append(_el_58);
    _el_58.className = 'rightPanelinside';
    Text _text_59 = new Text('\n    ');
    _el_58.append(_text_59);
    _el_60 = doc.createElement('div');
    _el_60.setAttribute(shimCAttr,'');
    _el_58.append(_el_60);
    _el_60.className = 'rightPanelinside_header';
    Text _text_61 = new Text('\n    ');
    _el_58.append(_text_61);
    _el_62 = doc.createElement('div');
    _el_62.setAttribute(shimCAttr,'');
    _el_58.append(_el_62);
    _el_62.className = 'row';
    Text _text_63 = new Text('\n      ');
    _el_62.append(_text_63);
    _el_64 = doc.createElement('div');
    _el_64.setAttribute(shimCAttr,'');
    _el_62.append(_el_64);
    _el_64.className = 'centerP';
    Text _text_65 = new Text('\n        ');
    _el_64.append(_text_65);
    _el_66 = doc.createElement('subjects');
    _el_66.setAttribute(shimCAttr,'');
    _el_64.append(_el_66);
    _appEl_66 = new ViewContainer(66,64,this,_el_66);
    var compView_66 = import54.viewFactory_SubjectListComponent0(this.injector(66),_appEl_66);
    _UserListProvider_66_3 = new import14.UserListProvider(this.parentInjector.get(import52.Environment),this.parentInjector.get(import50.PlaceService));
    _SubjectListComponent_66_4 = new import15.SubjectListComponent(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment),_UserListProvider_66_3,this.parentInjector.get(import55.DomSanitizationService));
    _appEl_66.initComponent(_SubjectListComponent_66_4,compView_66);
    compView_66.createComp([],null);
    Text _text_67 = new Text('\n      ');
    _el_64.append(_text_67);
    Text _text_68 = new Text('\n\n      ');
    _el_62.append(_text_68);
    _el_69 = doc.createElement('div');
    _el_69.setAttribute(shimCAttr,'');
    _el_62.append(_el_69);
    _el_69.className = 'rightP';
    Text _text_70 = new Text('\n        ');
    _el_69.append(_text_70);
    _el_71 = doc.createElement('div');
    _el_71.setAttribute(shimCAttr,'');
    _el_69.append(_el_71);
    _el_71.className = 'rightPinside';
    Text _text_72 = new Text('\n          ');
    _el_71.append(_text_72);
    _el_73 = doc.createElement('div');
    _el_73.setAttribute(shimCAttr,'');
    _el_71.append(_el_73);
    _el_73.className = 'files';
    Text _text_74 = new Text('\n            ');
    _el_73.append(_text_74);
    _el_75 = doc.createElement('files-comp');
    _el_75.setAttribute(shimCAttr,'');
    _el_73.append(_el_75);
    _appEl_75 = new ViewContainer(75,73,this,_el_75);
    var compView_75 = import56.viewFactory_FilesComp0(this.injector(75),_appEl_75);
    _FilesComp_75_3 = new import16.FilesComp(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment));
    _appEl_75.initComponent(_FilesComp_75_3,compView_75);
    compView_75.createComp([],null);
    Text _text_76 = new Text('\n          ');
    _el_73.append(_text_76);
    Text _text_77 = new Text('\n        ');
    _el_71.append(_text_77);
    Text _text_78 = new Text('\n      ');
    _el_69.append(_text_78);
    Text _text_79 = new Text('\n    ');
    _el_62.append(_text_79);
    Text _text_80 = new Text('\n  ');
    _el_58.append(_text_80);
    Text _text_81 = new Text('\n  ');
    _el_0.append(_text_81);
    Text _text_82 = new Text('\n');
    _el_0.append(_text_82);
    listen(_el_19,'click',evt(_handle_click_19_0));
    listen(_el_22,'visibleChange',evt(_handle_visibleChange_22_0));
    final subscription_0 = _MaterialPopupComponent_22_3.visibleChange.listen(evt(_handle_visibleChange_22_0));
    listen(_el_32,'click',evt(_handle_click_32_0));
    listen(_el_32,'blur',evt(_handle_blur_32_1));
    listen(_el_32,'mouseup',evt(_handle_mouseup_32_2));
    listen(_el_32,'keypress',evt(_handle_keypress_32_3));
    listen(_el_32,'focus',evt(_handle_focus_32_4));
    listen(_el_32,'mousedown',evt(_handle_mousedown_32_5));
    listen(_el_38,'click',evt(_handle_click_38_0));
    listen(_el_38,'blur',evt(_handle_blur_38_1));
    listen(_el_38,'mouseup',evt(_handle_mouseup_38_2));
    listen(_el_38,'keypress',evt(_handle_keypress_38_3));
    listen(_el_38,'focus',evt(_handle_focus_38_4));
    listen(_el_38,'mousedown',evt(_handle_mousedown_38_5));
    init([],[
      _el_0,_text_1,_anchor_2,_text_3,_anchor_4,_text_5,_el_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_anchor_14,_text_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _text_21,_el_22,_text_23,_el_24,_text_25,_el_26,_text_27,_text_28,_text_29,_el_30,
      _text_31,_el_32,_text_33,_el_34,_text_35,_text_36,_text_37,_el_38,_text_39,_el_40,
      _text_41,_text_42,_text_43,_text_44,_el_45,_text_46,_text_47,_text_48,_text_49,
      _text_50,_el_51,_text_52,_el_53,_text_54,_el_55,_text_56,_text_57,_el_58,_text_59,
      _el_60,_text_61,_el_62,_text_63,_el_64,_text_65,_el_66,_text_67,_text_68,_el_69,
      _text_70,_el_71,_text_72,_el_73,_text_74,_el_75,_text_76,_text_77,_text_78,_text_79,
      _text_80,_text_81,_text_82
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    if ((identical(token, import7.Notification) && (12 == requestNodeIndex))) { return _Notification_12_3; }
    if ((identical(token, TemplateRef) && (14 == requestNodeIndex))) { return _TemplateRef_14_4; }
    if ((identical(token, NgIf) && (14 == requestNodeIndex))) { return _NgIf_14_5; }
    if ((identical(token, import8.PopupSourceDirective) && (19 == requestNodeIndex))) { return _PopupSourceDirective_19_2; }
    if ((identical(token, import10.AcxDarkTheme) && ((32 <= requestNodeIndex) && (requestNodeIndex <= 36)))) { return _AcxDarkTheme_32_3; }
    if ((identical(token, import11.MaterialButtonComponent) && ((32 <= requestNodeIndex) && (requestNodeIndex <= 36)))) { return _MaterialButtonComponent_32_4; }
    if ((identical(token, import57.ButtonDirective) && ((32 <= requestNodeIndex) && (requestNodeIndex <= 36)))) { return _ButtonDirective_32_5; }
    if ((identical(token, import10.AcxDarkTheme) && ((38 <= requestNodeIndex) && (requestNodeIndex <= 42)))) { return _AcxDarkTheme_38_3; }
    if ((identical(token, import11.MaterialButtonComponent) && ((38 <= requestNodeIndex) && (requestNodeIndex <= 42)))) { return _MaterialButtonComponent_38_4; }
    if ((identical(token, import57.ButtonDirective) && ((38 <= requestNodeIndex) && (requestNodeIndex <= 42)))) { return _ButtonDirective_38_5; }
    if ((identical(token, import9.MaterialPopupComponent) && ((22 <= requestNodeIndex) && (requestNodeIndex <= 47)))) { return _MaterialPopupComponent_22_3; }
    if ((identical(token, import58.PopupComponent) && ((22 <= requestNodeIndex) && (requestNodeIndex <= 47)))) { return _PopupComponent_22_4; }
    if ((identical(token, import59.DropdownHandle) && ((22 <= requestNodeIndex) && (requestNodeIndex <= 47)))) { return _DropdownHandle_22_5; }
    if ((identical(token, import60.DeferredContentAware) && ((22 <= requestNodeIndex) && (requestNodeIndex <= 47)))) { return _DeferredContentAware_22_6; }
    if ((identical(token, import43.PopupHierarchy) && ((22 <= requestNodeIndex) && (requestNodeIndex <= 47)))) { return _PopupHierarchy_22_7; }
    if ((identical(token, import44.PopupRef) && ((22 <= requestNodeIndex) && (requestNodeIndex <= 47)))) { return _PopupRef_22_8; }
    if ((identical(token, import12.PostitComponent) && (53 == requestNodeIndex))) { return _PostitComponent_53_3; }
    if ((identical(token, import13.PlacesComponent) && (55 == requestNodeIndex))) { return _PlacesComponent_55_3; }
    if ((identical(token, import14.UserListProvider) && (66 == requestNodeIndex))) { return _UserListProvider_66_3; }
    if ((identical(token, import15.SubjectListComponent) && (66 == requestNodeIndex))) { return _SubjectListComponent_66_4; }
    if ((identical(token, import16.FilesComp) && (75 == requestNodeIndex))) { return _FilesComp_75_3; }
    if ((identical(token, import25.defaultPopupPositions) && (75 == requestNodeIndex))) { return _defaultPopupPositions_75_4; }
    if ((identical(token, import61.ManagedZone) && (75 == requestNodeIndex))) { return _ManagedZone_75_5; }
    if ((identical(token, Window) && (75 == requestNodeIndex))) { return _Window_75_6; }
    if ((identical(token, import33.DomService) && (75 == requestNodeIndex))) { return _DomService_75_7; }
    if ((identical(token, import18.AcxImperativeViewUtils) && (75 == requestNodeIndex))) { return _AcxImperativeViewUtils_75_8; }
    if ((identical(token, Document) && (75 == requestNodeIndex))) { return _Document_75_9; }
    if ((identical(token, import19.DomRuler) && (75 == requestNodeIndex))) { return _DomRuler_75_10; }
    if ((identical(token, import22.overlayContainerName) && (75 == requestNodeIndex))) { return _overlayContainerName_75_11; }
    if ((identical(token, import22.overlayContainerParent) && (75 == requestNodeIndex))) { return _overlayContainerParent_75_12; }
    if ((identical(token, import22.overlayContainerToken) && (75 == requestNodeIndex))) { return _overlayContainerToken_75_13; }
    if ((identical(token, import22.overlaySyncDom) && (75 == requestNodeIndex))) { return _overlaySyncDom_75_14; }
    if ((identical(token, import20.OverlayStyleConfig) && (75 == requestNodeIndex))) { return _OverlayStyleConfig_75_15; }
    if ((identical(token, import21.ZIndexer) && (75 == requestNodeIndex))) { return _ZIndexer_75_16; }
    if ((identical(token, import22.OverlayDomRenderService) && (75 == requestNodeIndex))) { return _OverlayDomRenderService_75_17; }
    if ((identical(token, import37.OverlayService) && (75 == requestNodeIndex))) { return _OverlayService_75_18; }
    if ((identical(token, import24.DomPopupSourceFactory) && (75 == requestNodeIndex))) { return _DomPopupSourceFactory_75_19; }
    if ((identical(token, import25.PopupService) && (75 == requestNodeIndex))) { return _PopupService_75_20; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = (ctx.connectedUser == null);
    _NgIf_4_5.ngIf = (ctx.profilePopinVisible != null);
    final currVal_2 = (0 - 1);
    if (import62.checkBinding(_expr_2,currVal_2)) {
      _Notification_12_3.duration = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.error;
    if (import62.checkBinding(_expr_3,currVal_3)) {
      _Notification_12_3.msg = currVal_3;
      _expr_3 = currVal_3;
    }
    _NgIf_14_5.ngIf = ((ctx.messages != null) && (ctx.messages.length > 0));
    final currVal_8 = '';
    if (import62.checkBinding(_expr_8,currVal_8)) {
      _MaterialPopupComponent_22_3.enforceSpaceConstraints = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_9 = _PopupSourceDirective_19_2;
    if (import62.checkBinding(_expr_9,currVal_9)) {
      _MaterialPopupComponent_22_3.source = currVal_9;
      _expr_9 = currVal_9;
    }
    final currVal_10 = ctx.profileMenuVisible;
    if (import62.checkBinding(_expr_10,currVal_10)) {
      _MaterialPopupComponent_22_3.visible = currVal_10;
      _expr_10 = currVal_10;
    }
    final currVal_37 = 'places';
    if (import62.checkBinding(_expr_37,currVal_37)) {
      _PostitComponent_53_3.name = currVal_37;
      _expr_37 = currVal_37;
    }
    final currVal_38 = 'Welcome!';
    if (import62.checkBinding(_expr_38,currVal_38)) {
      _PostitComponent_53_3.header = currVal_38;
      _expr_38 = currVal_38;
    }
    final currVal_39 = 'You can create your place on clicking on the + icon';
    if (import62.checkBinding(_expr_39,currVal_39)) {
      _PostitComponent_53_3.body = currVal_39;
      _expr_39 = currVal_39;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import62.AppViewUtils.throwOnChanges)) { _PostitComponent_53_3.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import62.AppViewUtils.throwOnChanges)) { _PlacesComponent_55_3.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import62.AppViewUtils.throwOnChanges)) { _SubjectListComponent_66_4.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import62.AppViewUtils.throwOnChanges)) { _FilesComp_75_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    final currVal_6 = import62.interpolate1('/auth/user/photo/s/',((ctx.connectedUser == null)? null: ctx.connectedUser.id),'');
    if (import62.checkBinding(_expr_6,currVal_6)) {
      setProp(_el_19,'src',import62.appViewUtils.sanitizer.sanitizeUrl(currVal_6));
      _expr_6 = currVal_6;
    }
    final currVal_11 = _MaterialPopupComponent_22_3.uniqueId;
    if (import62.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_22,'pane-id',((currVal_11 == null)? null: currVal_11.toString()));
      _expr_11 = currVal_11;
    }
    final currVal_12 = import62.interpolate0(((ctx.connectedUser == null)? null: ctx.connectedUser.displayName));
    if (import62.checkBinding(_expr_12,currVal_12)) {
      _text_27.text = currVal_12;
      _expr_12 = currVal_12;
    }
    final currVal_20 = _MaterialButtonComponent_32_4.raised;
    if (import62.checkBinding(_expr_20,currVal_20)) {
      updateElemClass(_el_32,'is-raised',currVal_20);
      _expr_20 = currVal_20;
    }
    final currVal_21 = _MaterialButtonComponent_32_4.disabledStr;
    if (import62.checkBinding(_expr_21,currVal_21)) {
      setAttr(_el_32,'aria-disabled',((currVal_21 == null)? null: currVal_21.toString()));
      _expr_21 = currVal_21;
    }
    final currVal_22 = _MaterialButtonComponent_32_4.tabIndex;
    if (import62.checkBinding(_expr_22,currVal_22)) {
      setAttr(_el_32,'tabindex',((currVal_22 == null)? null: currVal_22.toString()));
      _expr_22 = currVal_22;
    }
    final currVal_23 = _MaterialButtonComponent_32_4.disabled;
    if (import62.checkBinding(_expr_23,currVal_23)) {
      updateElemClass(_el_32,'is-disabled',currVal_23);
      _expr_23 = currVal_23;
    }
    final currVal_24 = _MaterialButtonComponent_32_4.zElevation;
    if (import62.checkBinding(_expr_24,currVal_24)) {
      setAttr(_el_32,'elevation',((currVal_24 == null)? null: currVal_24.toString()));
      _expr_24 = currVal_24;
    }
    final currVal_32 = _MaterialButtonComponent_38_4.raised;
    if (import62.checkBinding(_expr_32,currVal_32)) {
      updateElemClass(_el_38,'is-raised',currVal_32);
      _expr_32 = currVal_32;
    }
    final currVal_33 = _MaterialButtonComponent_38_4.disabledStr;
    if (import62.checkBinding(_expr_33,currVal_33)) {
      setAttr(_el_38,'aria-disabled',((currVal_33 == null)? null: currVal_33.toString()));
      _expr_33 = currVal_33;
    }
    final currVal_34 = _MaterialButtonComponent_38_4.tabIndex;
    if (import62.checkBinding(_expr_34,currVal_34)) {
      setAttr(_el_38,'tabindex',((currVal_34 == null)? null: currVal_34.toString()));
      _expr_34 = currVal_34;
    }
    final currVal_35 = _MaterialButtonComponent_38_4.disabled;
    if (import62.checkBinding(_expr_35,currVal_35)) {
      updateElemClass(_el_38,'is-disabled',currVal_35);
      _expr_35 = currVal_35;
    }
    final currVal_36 = _MaterialButtonComponent_38_4.zElevation;
    if (import62.checkBinding(_expr_36,currVal_36)) {
      setAttr(_el_38,'elevation',((currVal_36 == null)? null: currVal_36.toString()));
      _expr_36 = currVal_36;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_19_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_19_2.ngOnDestroy();
    _MaterialPopupComponent_22_3.ngOnDestroy();
  }
  bool _handle_click_19_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = !ctx.profileMenuVisible) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_visibleChange_22_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_32_0($event) {
    _appEl_32.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.profile() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_32_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_32_1($event) {
    _appEl_32.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_32_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_32_2($event) {
    _appEl_32.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_32_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_32_3($event) {
    _appEl_32.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_32_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_32_4($event) {
    _appEl_32.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_32_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_32_5($event) {
    _appEl_32.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_32_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_38_0($event) {
    _appEl_38.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.logout() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_38_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_38_1($event) {
    _appEl_38.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_38_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_38_2($event) {
    _appEl_38.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_38_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_38_3($event) {
    _appEl_38.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_38_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_38_4($event) {
    _appEl_38.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_38_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_38_5($event) {
    _appEl_38.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_38_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_AppComponent0(import27.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_AppComponent, null)) { (renderType_AppComponent = import62.appViewUtils.createRenderComponentType('',0,import63.ViewEncapsulation.Emulated,styles_AppComponent)); }
  return new ViewAppComponent0(parentInjector,declarationEl);
}
class ViewAppComponent1 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import64.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import65.MaterialDialogComponent _MaterialDialogComponent_2_3;
  Element _el_4;
  ViewContainer _appEl_4;
  import66.LoginComp _LoginComp_4_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewAppComponent1(import27.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent1,renderType_AppComponent,import28.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_0_4 {
    if ((this.__DeferredContentAware_0_4 == null)) { (__DeferredContentAware_0_4 = this._ModalComponent_0_3); }
    return this.__DeferredContentAware_0_4;
  }
  dynamic get _Modal_0_5 {
    if ((this.__Modal_0_5 == null)) { (__Modal_0_5 = this._ModalComponent_0_3); }
    return this.__Modal_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('modal');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import67.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import64.ModalComponent(this.parentInjector.get(import37.OverlayService),this.parentInjector.get(import64.Modal,null),this.parentInjector.get(import64.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n    ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'basic-dialog login_pop';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import68.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import65.MaterialDialogComponent(this.parentInjector.get(import33.DomService),compView_2.ref,_ModalComponent_0_3);
    _appEl_2.initComponent(_MaterialDialogComponent_2_3,compView_2);
    Text _text_3 = new Text('\n      ');
    _el_4 = doc.createElement('login-comp');
    _el_4.setAttribute(shimCAttr,'');
    _appEl_4 = new ViewContainer(4,2,this,_el_4);
    var compView_4 = import69.viewFactory_LoginComp0(this.injector(4),_appEl_4);
    _LoginComp_4_3 = new import66.LoginComp(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment),this.parentInjector.get(import55.DomSanitizationService));
    _appEl_4.initComponent(_LoginComp_4_3,compView_4);
    compView_4.createComp([],null);
    Text _text_5 = new Text('\n    ');
    compView_2.createComp([
      [],[
        _text_3,_el_4,_text_5
      ]
      ,[]
    ]
    ,null);
    Text _text_6 = new Text('\n  ');
      compView_0.createComp([[
        _text_1,_el_2,_text_6
      ]
    ],null);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import66.LoginComp) && (4 == requestNodeIndex))) { return _LoginComp_4_3; }
    if ((identical(token, import65.MaterialDialogComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialDialogComponent_2_3; }
    if ((identical(token, import64.ModalComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _ModalComponent_0_3; }
    if ((identical(token, import60.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import64.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _Modal_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = true;
    if (import62.checkBinding(_expr_0,currVal_0)) {
      _ModalComponent_0_3.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import62.AppViewUtils.throwOnChanges)) { _LoginComp_4_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_2_3.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_3.uniquePaneId;
    if (import62.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialDialogComponent_2_3.ngOnDestroy();
    _ModalComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_AppComponent1(import27.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent1(parentInjector,declarationEl);
}
class ViewAppComponent2 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import64.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import65.MaterialDialogComponent _MaterialDialogComponent_2_3;
  Element _el_4;
  ViewContainer _appEl_4;
  import70.ProfileComp _ProfileComp_4_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewAppComponent2(import27.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent2,renderType_AppComponent,import28.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_0_4 {
    if ((this.__DeferredContentAware_0_4 == null)) { (__DeferredContentAware_0_4 = this._ModalComponent_0_3); }
    return this.__DeferredContentAware_0_4;
  }
  dynamic get _Modal_0_5 {
    if ((this.__Modal_0_5 == null)) { (__Modal_0_5 = this._ModalComponent_0_3); }
    return this.__Modal_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('modal');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import67.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import64.ModalComponent(this.parentInjector.get(import37.OverlayService),this.parentInjector.get(import64.Modal,null),this.parentInjector.get(import64.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n    ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'basic-dialog profile_pop';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import68.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import65.MaterialDialogComponent(this.parentInjector.get(import33.DomService),compView_2.ref,_ModalComponent_0_3);
    _appEl_2.initComponent(_MaterialDialogComponent_2_3,compView_2);
    Text _text_3 = new Text('\n      ');
    _el_4 = doc.createElement('profile-comp');
    _el_4.setAttribute(shimCAttr,'');
    _appEl_4 = new ViewContainer(4,2,this,_el_4);
    var compView_4 = import71.viewFactory_ProfileComp0(this.injector(4),_appEl_4);
    _ProfileComp_4_3 = new import70.ProfileComp(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment),this.parentInjector.get(import3.AppComponent));
    _appEl_4.initComponent(_ProfileComp_4_3,compView_4);
    compView_4.createComp([],null);
    Text _text_5 = new Text('\n    ');
    compView_2.createComp([
      [],[
        _text_3,_el_4,_text_5
      ]
      ,[]
    ]
    ,null);
    Text _text_6 = new Text('\n  ');
      compView_0.createComp([[
        _text_1,_el_2,_text_6
      ]
    ],null);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import70.ProfileComp) && (4 == requestNodeIndex))) { return _ProfileComp_4_3; }
    if ((identical(token, import65.MaterialDialogComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialDialogComponent_2_3; }
    if ((identical(token, import64.ModalComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _ModalComponent_0_3; }
    if ((identical(token, import60.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import64.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _Modal_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.profilePopinVisible;
    if (import62.checkBinding(_expr_0,currVal_0)) {
      _ModalComponent_0_3.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import62.AppViewUtils.throwOnChanges)) { _ProfileComp_4_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_2_3.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_3.uniquePaneId;
    if (import62.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialDialogComponent_2_3.ngOnDestroy();
    _ModalComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_AppComponent2(import27.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent2(parentInjector,declarationEl);
}
class ViewAppComponent3 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  import72.NgFor _NgFor_2_5;
  var _expr_0 = uninitialized;
  ViewAppComponent3(import27.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent3,renderType_AppComponent,import28.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_AppComponent4);
    _NgFor_2_5 = new import72.NgFor(_appEl_2,_TemplateRef_2_4,this.parentInjector.get(import73.IterableDiffers),ref);
    Text _text_3 = new Text('\n      ');
    _el_0.append(_text_3);
    init([_el_0],[
      _el_0,_text_1,_anchor_2,_text_3
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, import72.NgFor) && (2 == requestNodeIndex))) { return _NgFor_2_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.messages;
    if (import62.checkBinding(_expr_0,currVal_0)) {
      _NgFor_2_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import62.AppViewUtils.throwOnChanges) { _NgFor_2_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_AppComponent3(import27.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent3(parentInjector,declarationEl);
}
class ViewAppComponent4 extends AppView<import3.AppComponent> {
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import7.Notification _Notification_2_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewAppComponent4(import27.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent4,renderType_AppComponent,import28.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('notification');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'notif message';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import39.viewFactory_Notification0(this.injector(2),_appEl_2);
    _Notification_2_3 = new import7.Notification();
    _appEl_2.initComponent(_Notification_2_3,compView_2);
    compView_2.createComp([],null);
    Text _text_3 = new Text('\n        ');
    _el_0.append(_text_3);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.Notification) && (2 == requestNodeIndex))) { return _Notification_2_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = (0 - 1);
    if (import62.checkBinding(_expr_0,currVal_0)) {
      _Notification_2_3.duration = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = locals['\$implicit'];
    if (import62.checkBinding(_expr_1,currVal_1)) {
      _Notification_2_3.msg = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_AppComponent4(import27.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent4(parentInjector,declarationEl);
}
const List<dynamic> styles_AppComponentHost = const [];
RenderComponentType renderType_AppComponentHost;
class ViewAppComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  dynamic _ROUTER_PRIMARY_COMPONENT_0_3;
  import74.RouteRegistry _RouteRegistry_0_4;
  import75.BrowserPlatformLocation _PlatformLocation_0_5;
  import76.PathLocationStrategy _LocationStrategy_0_6;
  import77.Location _Location_0_7;
  dynamic _Router_0_8;
  import50.PlaceService _PlaceService_0_9;
  import3.AppComponent _AppComponent_0_10;
  dynamic __defaultPopupPositions_0_11;
  import17.Angular2ManagedZone __ManagedZone_0_12;
  dynamic __Window_0_13;
  dynamic __DomService_0_14;
  import18.AcxImperativeViewUtils __AcxImperativeViewUtils_0_15;
  dynamic __Document_0_16;
  import19.DomRuler __DomRuler_0_17;
  dynamic __overlayContainerName_0_18;
  dynamic __overlayContainerParent_0_19;
  dynamic __overlayContainerToken_0_20;
  dynamic __overlaySyncDom_0_21;
  import20.OverlayStyleConfig __OverlayStyleConfig_0_22;
  import21.ZIndexer __ZIndexer_0_23;
  import22.OverlayDomRenderService __OverlayDomRenderService_0_24;
  import23.OverlayDomService __OverlayService_0_25;
  import24.DomPopupSourceFactory __DomPopupSourceFactory_0_26;
  import25.PopupService __PopupService_0_27;
  ViewAppComponentHost0(import27.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponentHost0,renderType_AppComponentHost,import28.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _defaultPopupPositions_0_11 {
    if ((this.__defaultPopupPositions_0_11 == null)) { (__defaultPopupPositions_0_11 = import29.inlinePositions); }
    return this.__defaultPopupPositions_0_11;
  }
  import17.Angular2ManagedZone get _ManagedZone_0_12 {
    if ((this.__ManagedZone_0_12 == null)) { (__ManagedZone_0_12 = new import17.Angular2ManagedZone(this.parentInjector.get(import30.NgZone))); }
    return this.__ManagedZone_0_12;
  }
  dynamic get _Window_0_13 {
    if ((this.__Window_0_13 == null)) { (__Window_0_13 = import31.getWindow()); }
    return this.__Window_0_13;
  }
  dynamic get _DomService_0_14 {
    if ((this.__DomService_0_14 == null)) { (__DomService_0_14 = import32.createDomService(this.parentInjector.get(import33.DomService,null),this.parentInjector.get(import34.Disposer,null),this._ManagedZone_0_12,this._Window_0_13)); }
    return this.__DomService_0_14;
  }
  import18.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_15 {
    if ((this.__AcxImperativeViewUtils_0_15 == null)) { (__AcxImperativeViewUtils_0_15 = new import18.AcxImperativeViewUtils(this.parentInjector.get(import35.DynamicComponentLoader),this._DomService_0_14)); }
    return this.__AcxImperativeViewUtils_0_15;
  }
  dynamic get _Document_0_16 {
    if ((this.__Document_0_16 == null)) { (__Document_0_16 = import31.getDocument()); }
    return this.__Document_0_16;
  }
  import19.DomRuler get _DomRuler_0_17 {
    if ((this.__DomRuler_0_17 == null)) { (__DomRuler_0_17 = new import19.DomRuler(this._Document_0_16,this._DomService_0_14)); }
    return this.__DomRuler_0_17;
  }
  dynamic get _overlayContainerName_0_18 {
    if ((this.__overlayContainerName_0_18 == null)) { (__overlayContainerName_0_18 = 'default'); }
    return this.__overlayContainerName_0_18;
  }
  dynamic get _overlayContainerParent_0_19 {
    if ((this.__overlayContainerParent_0_19 == null)) { (__overlayContainerParent_0_19 = import36.getOverlayContainerParent(this._Document_0_16)); }
    return this.__overlayContainerParent_0_19;
  }
  dynamic get _overlayContainerToken_0_20 {
    if ((this.__overlayContainerToken_0_20 == null)) { (__overlayContainerToken_0_20 = import36.getDefaultContainer(this._overlayContainerName_0_18,this._overlayContainerParent_0_19)); }
    return this.__overlayContainerToken_0_20;
  }
  dynamic get _overlaySyncDom_0_21 {
    if ((this.__overlaySyncDom_0_21 == null)) { (__overlaySyncDom_0_21 = true); }
    return this.__overlaySyncDom_0_21;
  }
  import20.OverlayStyleConfig get _OverlayStyleConfig_0_22 {
    if ((this.__OverlayStyleConfig_0_22 == null)) { (__OverlayStyleConfig_0_22 = new import20.OverlayStyleConfig(this._Document_0_16)); }
    return this.__OverlayStyleConfig_0_22;
  }
  import21.ZIndexer get _ZIndexer_0_23 {
    if ((this.__ZIndexer_0_23 == null)) { (__ZIndexer_0_23 = new import21.ZIndexer()); }
    return this.__ZIndexer_0_23;
  }
  import22.OverlayDomRenderService get _OverlayDomRenderService_0_24 {
    if ((this.__OverlayDomRenderService_0_24 == null)) { (__OverlayDomRenderService_0_24 = new import22.OverlayDomRenderService(this._OverlayStyleConfig_0_22,this._overlayContainerToken_0_20,this._overlayContainerName_0_18,this._DomRuler_0_17,this._DomService_0_14,this._AcxImperativeViewUtils_0_15,this._overlaySyncDom_0_21,this._ZIndexer_0_23)); }
    return this.__OverlayDomRenderService_0_24;
  }
  import23.OverlayDomService get _OverlayService_0_25 {
    if ((this.__OverlayService_0_25 == null)) { (__OverlayService_0_25 = new import23.OverlayDomService(this.parentInjector.get(import30.NgZone),this._overlaySyncDom_0_21,this._OverlayDomRenderService_0_24,this.parentInjector.get(import37.OverlayService,null))); }
    return this.__OverlayService_0_25;
  }
  import24.DomPopupSourceFactory get _DomPopupSourceFactory_0_26 {
    if ((this.__DomPopupSourceFactory_0_26 == null)) { (__DomPopupSourceFactory_0_26 = new import24.DomPopupSourceFactory(this._Window_0_13,this._DomRuler_0_17)); }
    return this.__DomPopupSourceFactory_0_26;
  }
  import25.PopupService get _PopupService_0_27 {
    if ((this.__PopupService_0_27 == null)) { (__PopupService_0_27 = new import25.PopupService(this._defaultPopupPositions_0_11,this._OverlayService_0_25,this._ZIndexer_0_23)); }
    return this.__PopupService_0_27;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('my-app',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_AppComponent0(this.injector(0),_appEl_0);
    _ROUTER_PRIMARY_COMPONENT_0_3 = import78.routerPrimaryComponentFactory(this.parentInjector.get(import79.ApplicationRef));
    _RouteRegistry_0_4 = new import74.RouteRegistry(_ROUTER_PRIMARY_COMPONENT_0_3);
    _PlatformLocation_0_5 = new import75.BrowserPlatformLocation();
    _LocationStrategy_0_6 = new import76.PathLocationStrategy(_PlatformLocation_0_5,this.parentInjector.get(import80.APP_BASE_HREF,null));
    _Location_0_7 = new import77.Location(_LocationStrategy_0_6);
    _Router_0_8 = import78.routerFactory(_RouteRegistry_0_4,_Location_0_7,_ROUTER_PRIMARY_COMPONENT_0_3,this.parentInjector.get(import79.ApplicationRef));
    _PlaceService_0_9 = new import50.PlaceService(this.parentInjector.get(import81.Client),this.parentInjector.get(import52.Environment));
    _AppComponent_0_10 = new import3.AppComponent(_Router_0_8,this.parentInjector.get(import52.Environment),_PlaceService_0_9);
    _appEl_0.initComponent(_AppComponent_0_10,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import74.ROUTER_PRIMARY_COMPONENT) && (0 == requestNodeIndex))) { return _ROUTER_PRIMARY_COMPONENT_0_3; }
    if ((identical(token, import74.RouteRegistry) && (0 == requestNodeIndex))) { return _RouteRegistry_0_4; }
    if ((identical(token, import82.PlatformLocation) && (0 == requestNodeIndex))) { return _PlatformLocation_0_5; }
    if ((identical(token, import80.LocationStrategy) && (0 == requestNodeIndex))) { return _LocationStrategy_0_6; }
    if ((identical(token, import77.Location) && (0 == requestNodeIndex))) { return _Location_0_7; }
    if ((identical(token, import51.Router) && (0 == requestNodeIndex))) { return _Router_0_8; }
    if ((identical(token, import50.PlaceService) && (0 == requestNodeIndex))) { return _PlaceService_0_9; }
    if ((identical(token, import3.AppComponent) && (0 == requestNodeIndex))) { return _AppComponent_0_10; }
    if ((identical(token, import25.defaultPopupPositions) && (0 == requestNodeIndex))) { return _defaultPopupPositions_0_11; }
    if ((identical(token, import61.ManagedZone) && (0 == requestNodeIndex))) { return _ManagedZone_0_12; }
    if ((identical(token, Window) && (0 == requestNodeIndex))) { return _Window_0_13; }
    if ((identical(token, import33.DomService) && (0 == requestNodeIndex))) { return _DomService_0_14; }
    if ((identical(token, import18.AcxImperativeViewUtils) && (0 == requestNodeIndex))) { return _AcxImperativeViewUtils_0_15; }
    if ((identical(token, Document) && (0 == requestNodeIndex))) { return _Document_0_16; }
    if ((identical(token, import19.DomRuler) && (0 == requestNodeIndex))) { return _DomRuler_0_17; }
    if ((identical(token, import22.overlayContainerName) && (0 == requestNodeIndex))) { return _overlayContainerName_0_18; }
    if ((identical(token, import22.overlayContainerParent) && (0 == requestNodeIndex))) { return _overlayContainerParent_0_19; }
    if ((identical(token, import22.overlayContainerToken) && (0 == requestNodeIndex))) { return _overlayContainerToken_0_20; }
    if ((identical(token, import22.overlaySyncDom) && (0 == requestNodeIndex))) { return _overlaySyncDom_0_21; }
    if ((identical(token, import20.OverlayStyleConfig) && (0 == requestNodeIndex))) { return _OverlayStyleConfig_0_22; }
    if ((identical(token, import21.ZIndexer) && (0 == requestNodeIndex))) { return _ZIndexer_0_23; }
    if ((identical(token, import22.OverlayDomRenderService) && (0 == requestNodeIndex))) { return _OverlayDomRenderService_0_24; }
    if ((identical(token, import37.OverlayService) && (0 == requestNodeIndex))) { return _OverlayService_0_25; }
    if ((identical(token, import24.DomPopupSourceFactory) && (0 == requestNodeIndex))) { return _DomPopupSourceFactory_0_26; }
    if ((identical(token, import25.PopupService) && (0 == requestNodeIndex))) { return _PopupService_0_27; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import62.AppViewUtils.throwOnChanges)) { _AppComponent_0_10.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_AppComponentHost0(import27.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_AppComponentHost, null)) { (renderType_AppComponentHost = import62.appViewUtils.createRenderComponentType('',0,import63.ViewEncapsulation.Emulated,styles_AppComponentHost)); }
  return new ViewAppComponentHost0(parentInjector,declarationEl);
}
const import83.ComponentFactory AppComponentNgFactory = const import83.ComponentFactory('my-app',viewFactory_AppComponentHost0,import3.AppComponent,_METADATA);
const _METADATA = const <dynamic>[AppComponent, const <dynamic>[const RouteConfig(const [const Route(path: '/', name: 'Dashboard', component: DashboardComponent), const Route(path: '/folder/:id', name: 'Folder', component: PlaceDetailComponent), const Route(path: '/place', name: 'PlaceList', component: PlacesComponent)])]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AppComponent, new _ngRef.ReflectionInfo(
const <dynamic>[const RouteConfig(const [const Route(path: '/', name: 'Dashboard', component: DashboardComponent), const Route(path: '/folder/:id', name: 'Folder', component: PlaceDetailComponent), const Route(path: '/place', name: 'PlaceList', component: PlacesComponent)]), AppComponentNgFactory],
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
}
