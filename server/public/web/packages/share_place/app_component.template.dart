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
import 'package:share_place/users/user.dart';
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
import 'package:share_place/users/user.template.dart' as i13;
export 'app_component.dart';
import 'app_component.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'app_component.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2_components/src/laminate/popup/src/popup_source_directive.dart' as import7;
import 'package:angular2_components/src/components/material_popup/material_popup.dart' as import8;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import9;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import10;
import 'places_component.dart' as import11;
import 'users/user_list_provider.dart' as import12;
import 'subject/subject_list_comp.dart' as import13;
import 'files/files_comp.dart' as import14;
import 'package:angular2_components/src/utils/angular/managed_zone/angular_2.dart' as import15;
import 'package:angular2_components/src/utils/angular/imperative_view/imperative_view.dart' as import16;
import 'package:angular2_components/src/laminate/ruler/dom_ruler.dart' as import17;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_style_config.dart' as import18;
import 'package:angular2_components/src/css/acux/zindexer.dart' as import19;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_dom_render_service.dart' as import20;
import 'package:angular2_components/src/laminate/overlay/src/overlay_dom_service.dart' as import21;
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import22;
import 'package:angular2_components/src/laminate/popup/src/popup_service.dart' as import23;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import25;
import 'package:angular2/src/core/linker/view_type.dart' as import26;
import 'package:angular2_components/src/laminate/popup/module.dart' as import27;
import 'package:angular2/src/core/zone/ng_zone.dart' as import28;
import 'package:angular2_components/src/utils/browser/window/module.dart' as import29;
import 'package:angular2_components/src/utils/browser/dom_service/angular_2.dart' as import30;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import31;
import 'package:angular2_components/src/utils/disposer/disposer.dart' as import32;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import33;
import 'package:angular2_components/src/laminate/overlay/module.dart' as import34;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import35;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import38;
import 'package:angular2_components/src/components/material_popup/material_popup.template.dart' as import39;
import 'package:angular2_components/src/laminate/components/popup/hierarchy.dart' as import40;
import 'package:angular2_components/src/laminate/popup/src/popup_ref.dart' as import41;
import 'package:angular2_components/src/laminate/popup/src/popup_size_provider.dart' as import42;
import 'package:angular2_components/src/components/annotations/rtl_annotation.dart' as import43;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import44;
import 'package:angular2_components/src/components/theme/module.dart' as import45;
import 'places_component.template.dart' as import46;
import 'place_service.dart' as import47;
import 'package:angular2/src/router/router.dart' as import48;
import 'environment.dart' as import49;
import 'subject/subject_list_comp.template.dart' as import50;
import 'files/files_comp.template.dart' as import51;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import52;
import 'package:angular2_components/src/laminate/components/popup/popup.dart' as import53;
import 'package:angular2_components/src/components/mixins/material_dropdown_base.dart' as import54;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import55;
import 'package:angular2_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import56;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import57;
import 'package:angular2/src/core/metadata/view.dart' as import58;
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import59;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import60;
import 'users/login/login_comp.dart' as import61;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import62;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import63;
import 'users/login/login_comp.template.dart' as import64;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import65;
import 'package:angular2/src/router/route_registry.dart' as import66;
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' as import67;
import 'package:angular2/src/platform/browser/location/path_location_strategy.dart' as import68;
import 'package:angular2/src/platform/browser/location/location.dart' as import69;
import 'package:angular2/src/router/router_providers_common.dart' as import70;
import 'package:angular2/src/core/application_ref.dart' as import71;
import 'package:angular2/src/platform/browser/location/location_strategy.dart' as import72;
import 'package:http/http.dart' as import73;
import 'package:angular2/src/platform/browser/location/platform_location.dart' as import74;
import 'package:angular2/src/core/linker/component_factory.dart' as import75;
const List<dynamic> styles_AppComponent = const [import0.styles];
RenderComponentType renderType_AppComponent;
class ViewAppComponent0 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  Element _el_4;
  Element _el_6;
  Element _el_8;
  Element _el_10;
  import7.PopupSourceDirective _PopupSourceDirective_10_2;
  Element _el_13;
  ViewContainer _appEl_13;
  import8.MaterialPopupComponent _MaterialPopupComponent_13_3;
  dynamic __PopupComponent_13_4;
  dynamic __DropdownHandle_13_5;
  dynamic __DeferredContentAware_13_6;
  dynamic __PopupHierarchy_13_7;
  dynamic __PopupRef_13_8;
  Element _el_15;
  Element _el_17;
  Text _text_18;
  Element _el_21;
  Element _el_23;
  ViewContainer _appEl_23;
  import9.AcxDarkTheme _AcxDarkTheme_23_3;
  import10.MaterialButtonComponent _MaterialButtonComponent_23_4;
  dynamic __ButtonDirective_23_5;
  Element _el_25;
  Element _el_29;
  ViewContainer _appEl_29;
  import9.AcxDarkTheme _AcxDarkTheme_29_3;
  import10.MaterialButtonComponent _MaterialButtonComponent_29_4;
  dynamic __ButtonDirective_29_5;
  Element _el_31;
  Element _el_36;
  Element _el_42;
  Element _el_44;
  ViewContainer _appEl_44;
  import11.PlacesComponent _PlacesComponent_44_3;
  Element _el_47;
  Element _el_49;
  Element _el_51;
  Element _el_53;
  Element _el_55;
  ViewContainer _appEl_55;
  import12.UserListProvider _UserListProvider_55_3;
  import13.SubjectListComponent _SubjectListComponent_55_4;
  Element _el_58;
  Element _el_60;
  Element _el_62;
  Element _el_64;
  ViewContainer _appEl_64;
  import14.FilesComp _FilesComp_64_3;
  dynamic __defaultPopupPositions_64_4;
  import15.Angular2ManagedZone __ManagedZone_64_5;
  dynamic __Window_64_6;
  dynamic __DomService_64_7;
  import16.AcxImperativeViewUtils __AcxImperativeViewUtils_64_8;
  dynamic __Document_64_9;
  import17.DomRuler __DomRuler_64_10;
  dynamic __overlayContainerName_64_11;
  dynamic __overlayContainerParent_64_12;
  dynamic __overlayContainerToken_64_13;
  dynamic __overlaySyncDom_64_14;
  import18.OverlayStyleConfig __OverlayStyleConfig_64_15;
  import19.ZIndexer __ZIndexer_64_16;
  import20.OverlayDomRenderService __OverlayDomRenderService_64_17;
  import21.OverlayDomService __OverlayService_64_18;
  import22.DomPopupSourceFactory __DomPopupSourceFactory_64_19;
  import23.PopupService __PopupService_64_20;
  var _expr_2 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_28 = uninitialized;
  var _expr_29 = uninitialized;
  var _expr_30 = uninitialized;
  var _expr_31 = uninitialized;
  var _expr_32 = uninitialized;
  ViewAppComponent0(import25.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent0,renderType_AppComponent,import26.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _PopupComponent_13_4 {
    if ((this.__PopupComponent_13_4 == null)) { (__PopupComponent_13_4 = this._MaterialPopupComponent_13_3); }
    return this.__PopupComponent_13_4;
  }
  dynamic get _DropdownHandle_13_5 {
    if ((this.__DropdownHandle_13_5 == null)) { (__DropdownHandle_13_5 = this._MaterialPopupComponent_13_3); }
    return this.__DropdownHandle_13_5;
  }
  dynamic get _DeferredContentAware_13_6 {
    if ((this.__DeferredContentAware_13_6 == null)) { (__DeferredContentAware_13_6 = this._PopupComponent_13_4); }
    return this.__DeferredContentAware_13_6;
  }
  dynamic get _PopupHierarchy_13_7 {
    if ((this.__PopupHierarchy_13_7 == null)) { (__PopupHierarchy_13_7 = import8.MaterialPopupComponent_getHierarchy(this._PopupComponent_13_4)); }
    return this.__PopupHierarchy_13_7;
  }
  dynamic get _PopupRef_13_8 {
    if ((this.__PopupRef_13_8 == null)) { (__PopupRef_13_8 = import8.MaterialPopupComponent_getResolvedPopupRef(this._PopupComponent_13_4)); }
    return this.__PopupRef_13_8;
  }
  dynamic get _ButtonDirective_23_5 {
    if ((this.__ButtonDirective_23_5 == null)) { (__ButtonDirective_23_5 = this._MaterialButtonComponent_23_4); }
    return this.__ButtonDirective_23_5;
  }
  dynamic get _ButtonDirective_29_5 {
    if ((this.__ButtonDirective_29_5 == null)) { (__ButtonDirective_29_5 = this._MaterialButtonComponent_29_4); }
    return this.__ButtonDirective_29_5;
  }
  dynamic get _defaultPopupPositions_64_4 {
    if ((this.__defaultPopupPositions_64_4 == null)) { (__defaultPopupPositions_64_4 = import27.inlinePositions); }
    return this.__defaultPopupPositions_64_4;
  }
  import15.Angular2ManagedZone get _ManagedZone_64_5 {
    if ((this.__ManagedZone_64_5 == null)) { (__ManagedZone_64_5 = new import15.Angular2ManagedZone(this.parentInjector.get(import28.NgZone))); }
    return this.__ManagedZone_64_5;
  }
  dynamic get _Window_64_6 {
    if ((this.__Window_64_6 == null)) { (__Window_64_6 = import29.getWindow()); }
    return this.__Window_64_6;
  }
  dynamic get _DomService_64_7 {
    if ((this.__DomService_64_7 == null)) { (__DomService_64_7 = import30.createDomService(this.parentInjector.get(import31.DomService,null),this.parentInjector.get(import32.Disposer,null),this._ManagedZone_64_5,this._Window_64_6)); }
    return this.__DomService_64_7;
  }
  import16.AcxImperativeViewUtils get _AcxImperativeViewUtils_64_8 {
    if ((this.__AcxImperativeViewUtils_64_8 == null)) { (__AcxImperativeViewUtils_64_8 = new import16.AcxImperativeViewUtils(this.parentInjector.get(import33.DynamicComponentLoader),this._DomService_64_7)); }
    return this.__AcxImperativeViewUtils_64_8;
  }
  dynamic get _Document_64_9 {
    if ((this.__Document_64_9 == null)) { (__Document_64_9 = import29.getDocument()); }
    return this.__Document_64_9;
  }
  import17.DomRuler get _DomRuler_64_10 {
    if ((this.__DomRuler_64_10 == null)) { (__DomRuler_64_10 = new import17.DomRuler(this._Document_64_9,this._DomService_64_7)); }
    return this.__DomRuler_64_10;
  }
  dynamic get _overlayContainerName_64_11 {
    if ((this.__overlayContainerName_64_11 == null)) { (__overlayContainerName_64_11 = 'default'); }
    return this.__overlayContainerName_64_11;
  }
  dynamic get _overlayContainerParent_64_12 {
    if ((this.__overlayContainerParent_64_12 == null)) { (__overlayContainerParent_64_12 = import34.getOverlayContainerParent(this._Document_64_9)); }
    return this.__overlayContainerParent_64_12;
  }
  dynamic get _overlayContainerToken_64_13 {
    if ((this.__overlayContainerToken_64_13 == null)) { (__overlayContainerToken_64_13 = import34.getDefaultContainer(this._overlayContainerName_64_11,this._overlayContainerParent_64_12)); }
    return this.__overlayContainerToken_64_13;
  }
  dynamic get _overlaySyncDom_64_14 {
    if ((this.__overlaySyncDom_64_14 == null)) { (__overlaySyncDom_64_14 = true); }
    return this.__overlaySyncDom_64_14;
  }
  import18.OverlayStyleConfig get _OverlayStyleConfig_64_15 {
    if ((this.__OverlayStyleConfig_64_15 == null)) { (__OverlayStyleConfig_64_15 = new import18.OverlayStyleConfig(this._Document_64_9)); }
    return this.__OverlayStyleConfig_64_15;
  }
  import19.ZIndexer get _ZIndexer_64_16 {
    if ((this.__ZIndexer_64_16 == null)) { (__ZIndexer_64_16 = new import19.ZIndexer()); }
    return this.__ZIndexer_64_16;
  }
  import20.OverlayDomRenderService get _OverlayDomRenderService_64_17 {
    if ((this.__OverlayDomRenderService_64_17 == null)) { (__OverlayDomRenderService_64_17 = new import20.OverlayDomRenderService(this._OverlayStyleConfig_64_15,this._overlayContainerToken_64_13,this._overlayContainerName_64_11,this._DomRuler_64_10,this._DomService_64_7,this._AcxImperativeViewUtils_64_8,this._overlaySyncDom_64_14,this._ZIndexer_64_16)); }
    return this.__OverlayDomRenderService_64_17;
  }
  import21.OverlayDomService get _OverlayService_64_18 {
    if ((this.__OverlayService_64_18 == null)) { (__OverlayService_64_18 = new import21.OverlayDomService(this.parentInjector.get(import28.NgZone),this._overlaySyncDom_64_14,this._OverlayDomRenderService_64_17,this.parentInjector.get(import35.OverlayService,null))); }
    return this.__OverlayService_64_18;
  }
  import22.DomPopupSourceFactory get _DomPopupSourceFactory_64_19 {
    if ((this.__DomPopupSourceFactory_64_19 == null)) { (__DomPopupSourceFactory_64_19 = new import22.DomPopupSourceFactory(this._Window_64_6,this._DomRuler_64_10)); }
    return this.__DomPopupSourceFactory_64_19;
  }
  import23.PopupService get _PopupService_64_20 {
    if ((this.__PopupService_64_20 == null)) { (__PopupService_64_20 = new import23.PopupService(this._defaultPopupPositions_64_4,this._OverlayService_64_18,this._ZIndexer_64_16)); }
    return this.__PopupService_64_20;
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
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    _el_4.className = 'header header-top';
    Text _text_5 = new Text('\n    ');
    _el_4.append(_text_5);
    _el_6 = doc.createElement('img');
    _el_6.setAttribute(shimCAttr,'');
    _el_4.append(_el_6);
    _el_6.className = 'logo';
    createAttr(_el_6,'src','../images/logo0.png');
    Text _text_7 = new Text('\n    ');
    _el_4.append(_text_7);
    _el_8 = doc.createElement('div');
    _el_8.setAttribute(shimCAttr,'');
    _el_4.append(_el_8);
    _el_8.className = 'rightMenu';
    Text _text_9 = new Text('\n      ');
    _el_8.append(_text_9);
    _el_10 = doc.createElement('img');
    _el_10.setAttribute(shimCAttr,'');
    _el_8.append(_el_10);
    _el_10.className = 'profileImg';
    createAttr(_el_10,'popupSource','');
    _PopupSourceDirective_10_2 = new import7.PopupSourceDirective(this.parentInjector.get(import22.DomPopupSourceFactory),new ElementRef(_el_10),this.parentInjector.get(import38.ReferenceDirective,null));
    Text _text_11 = new Text('\n      ');
    _el_8.append(_text_11);
    Text _text_12 = new Text('\n      ');
    _el_8.append(_text_12);
    _el_13 = doc.createElement('material-popup');
    _el_13.setAttribute(shimCAttr,'');
    _el_8.append(_el_13);
    _el_13.className = 'profilemenuvisible';
    createAttr(_el_13,'defaultPopupSizeProvider','');
    createAttr(_el_13,'enforceSpaceConstraints','');
    _appEl_13 = new ViewContainer(13,8,this,_el_13);
    var compView_13 = import39.viewFactory_MaterialPopupComponent0(this.injector(13),_appEl_13);
    _MaterialPopupComponent_13_3 = new import8.MaterialPopupComponent(this.parentInjector.get(import31.DomService),this.parentInjector.get(import40.PopupHierarchy,null),this.parentInjector.get(import41.PopupRef,null),this.parentInjector.get(import28.NgZone),this.parentInjector.get(import23.PopupService),this.parentInjector.get(import35.OverlayService),this.parentInjector.get(import42.PopupSizeProvider,null),this.parentInjector.get(import43.rtlToken,null),compView_13.ref);
    _appEl_13.initComponent(_MaterialPopupComponent_13_3,compView_13);
    Text _text_14 = new Text('\n        ');
    _el_15 = doc.createElement('div');
    _el_15.setAttribute(shimCAttr,'');
    _el_15.className = 'popupHeader connectusername';
    createAttr(_el_15,'header','');
    Text _text_16 = new Text('\n          ');
    _el_15.append(_text_16);
    _el_17 = doc.createElement('span');
    _el_17.setAttribute(shimCAttr,'');
    _el_15.append(_el_17);
    _text_18 = new Text('');
    _el_17.append(_text_18);
    Text _text_19 = new Text('\n        ');
    _el_15.append(_text_19);
    Text _text_20 = new Text('\n        ');
    _el_21 = doc.createElement('div');
    _el_21.setAttribute(shimCAttr,'');
    _el_21.className = 'popupContent';
    Text _text_22 = new Text('\n          ');
    _el_21.append(_text_22);
    _el_23 = doc.createElement('material-button');
    _el_23.setAttribute(shimCAttr,'');
    _el_21.append(_el_23);
    createAttr(_el_23,'animated','true');
    _el_23.className = 'menuItem profile';
    createAttr(_el_23,'role','button');
    _appEl_23 = new ViewContainer(23,21,this,_el_23);
    var compView_23 = import44.viewFactory_MaterialButtonComponent0(this.injector(23),_appEl_23);
    _AcxDarkTheme_23_3 = new import9.AcxDarkTheme(this.parentInjector.get(import45.darkThemeToken,null));
    _MaterialButtonComponent_23_4 = new import10.MaterialButtonComponent(new ElementRef(_el_23),_AcxDarkTheme_23_3,compView_23.ref);
    _appEl_23.initComponent(_MaterialButtonComponent_23_4,compView_23);
    Text _text_24 = new Text('\n            ');
    _el_25 = doc.createElement('div');
    _el_25.setAttribute(shimCAttr,'');
    _el_25.className = 'profile_chmp';
    Text _text_26 = new Text('Edit profile');
    _el_25.append(_text_26);
    Text _text_27 = new Text('\n          ');
      compView_23.createComp([[
        _text_24,_el_25,_text_27
      ]
    ],null);
    Text _text_28 = new Text('\n          ');
    _el_21.append(_text_28);
    _el_29 = doc.createElement('material-button');
    _el_29.setAttribute(shimCAttr,'');
    _el_21.append(_el_29);
    createAttr(_el_29,'animated','true');
    _el_29.className = 'menuItem logout';
    createAttr(_el_29,'role','button');
    _appEl_29 = new ViewContainer(29,21,this,_el_29);
    var compView_29 = import44.viewFactory_MaterialButtonComponent0(this.injector(29),_appEl_29);
    _AcxDarkTheme_29_3 = new import9.AcxDarkTheme(this.parentInjector.get(import45.darkThemeToken,null));
    _MaterialButtonComponent_29_4 = new import10.MaterialButtonComponent(new ElementRef(_el_29),_AcxDarkTheme_29_3,compView_29.ref);
    _appEl_29.initComponent(_MaterialButtonComponent_29_4,compView_29);
    Text _text_30 = new Text('\n            ');
    _el_31 = doc.createElement('div');
    _el_31.setAttribute(shimCAttr,'');
    _el_31.className = 'logout_chmp';
    Text _text_32 = new Text('Logout');
    _el_31.append(_text_32);
    Text _text_33 = new Text('\n          ');
      compView_29.createComp([[
        _text_30,_el_31,_text_33
      ]
    ],null);
    Text _text_34 = new Text('\n        ');
    _el_21.append(_text_34);
    Text _text_35 = new Text('\n        ');
    _el_36 = doc.createElement('div');
    _el_36.setAttribute(shimCAttr,'');
    createAttr(_el_36,'footer','');
    Text _text_37 = new Text('\n        ');
    _el_36.append(_text_37);
    Text _text_38 = new Text('\n      ');
    compView_13.createComp([
      [_el_15],[
        _text_14,_text_20,_el_21,_text_35,_text_38
      ]
      ,[_el_36]
    ]
    ,null);
    Text _text_39 = new Text('\n    ');
    _el_8.append(_text_39);
    Text _text_40 = new Text('\n  ');
    _el_4.append(_text_40);
    Text _text_41 = new Text('\n\n  ');
    _el_0.append(_text_41);
    _el_42 = doc.createElement('div');
    _el_42.setAttribute(shimCAttr,'');
    _el_0.append(_el_42);
    _el_42.className = 'leftP';
    Text _text_43 = new Text('\n    ');
    _el_42.append(_text_43);
    _el_44 = doc.createElement('places');
    _el_44.setAttribute(shimCAttr,'');
    _el_42.append(_el_44);
    _appEl_44 = new ViewContainer(44,42,this,_el_44);
    var compView_44 = import46.viewFactory_PlacesComponent0(this.injector(44),_appEl_44);
    _PlacesComponent_44_3 = new import11.PlacesComponent(this.parentInjector.get(import47.PlaceService),this.parentInjector.get(import48.Router),this.parentInjector.get(import49.Environment));
    _appEl_44.initComponent(_PlacesComponent_44_3,compView_44);
    compView_44.createComp([],null);
    Text _text_45 = new Text('\n  ');
    _el_42.append(_text_45);
    Text _text_46 = new Text('\n  ');
    _el_0.append(_text_46);
    _el_47 = doc.createElement('div');
    _el_47.setAttribute(shimCAttr,'');
    _el_0.append(_el_47);
    _el_47.className = 'rightPanelinside';
    Text _text_48 = new Text('\n    ');
    _el_47.append(_text_48);
    _el_49 = doc.createElement('div');
    _el_49.setAttribute(shimCAttr,'');
    _el_47.append(_el_49);
    _el_49.className = 'rightPanelinside_header';
    Text _text_50 = new Text('\n    ');
    _el_47.append(_text_50);
    _el_51 = doc.createElement('div');
    _el_51.setAttribute(shimCAttr,'');
    _el_47.append(_el_51);
    _el_51.className = 'row';
    Text _text_52 = new Text('\n      ');
    _el_51.append(_text_52);
    _el_53 = doc.createElement('div');
    _el_53.setAttribute(shimCAttr,'');
    _el_51.append(_el_53);
    _el_53.className = 'centerP';
    Text _text_54 = new Text('\n        ');
    _el_53.append(_text_54);
    _el_55 = doc.createElement('subjects');
    _el_55.setAttribute(shimCAttr,'');
    _el_53.append(_el_55);
    _appEl_55 = new ViewContainer(55,53,this,_el_55);
    var compView_55 = import50.viewFactory_SubjectListComponent0(this.injector(55),_appEl_55);
    _UserListProvider_55_3 = new import12.UserListProvider(this.parentInjector.get(import49.Environment),this.parentInjector.get(import47.PlaceService));
    _SubjectListComponent_55_4 = new import13.SubjectListComponent(this.parentInjector.get(import47.PlaceService),this.parentInjector.get(import48.Router),this.parentInjector.get(import49.Environment),_UserListProvider_55_3);
    _appEl_55.initComponent(_SubjectListComponent_55_4,compView_55);
    compView_55.createComp([],null);
    Text _text_56 = new Text('\n      ');
    _el_53.append(_text_56);
    Text _text_57 = new Text('\n\n      ');
    _el_51.append(_text_57);
    _el_58 = doc.createElement('div');
    _el_58.setAttribute(shimCAttr,'');
    _el_51.append(_el_58);
    _el_58.className = 'rightP';
    Text _text_59 = new Text('\n        ');
    _el_58.append(_text_59);
    _el_60 = doc.createElement('div');
    _el_60.setAttribute(shimCAttr,'');
    _el_58.append(_el_60);
    _el_60.className = 'rightPinside';
    Text _text_61 = new Text('\n          ');
    _el_60.append(_text_61);
    _el_62 = doc.createElement('div');
    _el_62.setAttribute(shimCAttr,'');
    _el_60.append(_el_62);
    _el_62.className = 'files';
    Text _text_63 = new Text('\n            ');
    _el_62.append(_text_63);
    _el_64 = doc.createElement('files-comp');
    _el_64.setAttribute(shimCAttr,'');
    _el_62.append(_el_64);
    _appEl_64 = new ViewContainer(64,62,this,_el_64);
    var compView_64 = import51.viewFactory_FilesComp0(this.injector(64),_appEl_64);
    _FilesComp_64_3 = new import14.FilesComp(this.parentInjector.get(import47.PlaceService),this.parentInjector.get(import48.Router),this.parentInjector.get(import49.Environment));
    _appEl_64.initComponent(_FilesComp_64_3,compView_64);
    compView_64.createComp([],null);
    Text _text_65 = new Text('\n          ');
    _el_62.append(_text_65);
    Text _text_66 = new Text('\n        ');
    _el_60.append(_text_66);
    Text _text_67 = new Text('\n      ');
    _el_58.append(_text_67);
    Text _text_68 = new Text('\n    ');
    _el_51.append(_text_68);
    Text _text_69 = new Text('\n  ');
    _el_47.append(_text_69);
    Text _text_70 = new Text('\n  ');
    _el_0.append(_text_70);
    Text _text_71 = new Text('\n');
    _el_0.append(_text_71);
    listen(_el_10,'click',evt(_handle_click_10_0));
    listen(_el_13,'visibleChange',evt(_handle_visibleChange_13_0));
    final subscription_0 = _MaterialPopupComponent_13_3.visibleChange.listen(evt(_handle_visibleChange_13_0));
    listen(_el_23,'click',evt(_handle_click_23_0));
    listen(_el_23,'blur',evt(_handle_blur_23_1));
    listen(_el_23,'mouseup',evt(_handle_mouseup_23_2));
    listen(_el_23,'keypress',evt(_handle_keypress_23_3));
    listen(_el_23,'focus',evt(_handle_focus_23_4));
    listen(_el_23,'mousedown',evt(_handle_mousedown_23_5));
    listen(_el_29,'click',evt(_handle_click_29_0));
    listen(_el_29,'blur',evt(_handle_blur_29_1));
    listen(_el_29,'mouseup',evt(_handle_mouseup_29_2));
    listen(_el_29,'keypress',evt(_handle_keypress_29_3));
    listen(_el_29,'focus',evt(_handle_focus_29_4));
    listen(_el_29,'mousedown',evt(_handle_mousedown_29_5));
    init([],[
      _el_0,_text_1,_anchor_2,_text_3,_el_4,_text_5,_el_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_text_12,_el_13,_text_14,_el_15,_text_16,_el_17,_text_18,_text_19,_text_20,
      _el_21,_text_22,_el_23,_text_24,_el_25,_text_26,_text_27,_text_28,_el_29,_text_30,
      _el_31,_text_32,_text_33,_text_34,_text_35,_el_36,_text_37,_text_38,_text_39,_text_40,
      _text_41,_el_42,_text_43,_el_44,_text_45,_text_46,_el_47,_text_48,_el_49,_text_50,
      _el_51,_text_52,_el_53,_text_54,_el_55,_text_56,_text_57,_el_58,_text_59,_el_60,
      _text_61,_el_62,_text_63,_el_64,_text_65,_text_66,_text_67,_text_68,_text_69,_text_70,
      _text_71
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, import7.PopupSourceDirective) && (10 == requestNodeIndex))) { return _PopupSourceDirective_10_2; }
    if ((identical(token, import9.AcxDarkTheme) && ((23 <= requestNodeIndex) && (requestNodeIndex <= 27)))) { return _AcxDarkTheme_23_3; }
    if ((identical(token, import10.MaterialButtonComponent) && ((23 <= requestNodeIndex) && (requestNodeIndex <= 27)))) { return _MaterialButtonComponent_23_4; }
    if ((identical(token, import52.ButtonDirective) && ((23 <= requestNodeIndex) && (requestNodeIndex <= 27)))) { return _ButtonDirective_23_5; }
    if ((identical(token, import9.AcxDarkTheme) && ((29 <= requestNodeIndex) && (requestNodeIndex <= 33)))) { return _AcxDarkTheme_29_3; }
    if ((identical(token, import10.MaterialButtonComponent) && ((29 <= requestNodeIndex) && (requestNodeIndex <= 33)))) { return _MaterialButtonComponent_29_4; }
    if ((identical(token, import52.ButtonDirective) && ((29 <= requestNodeIndex) && (requestNodeIndex <= 33)))) { return _ButtonDirective_29_5; }
    if ((identical(token, import8.MaterialPopupComponent) && ((13 <= requestNodeIndex) && (requestNodeIndex <= 38)))) { return _MaterialPopupComponent_13_3; }
    if ((identical(token, import53.PopupComponent) && ((13 <= requestNodeIndex) && (requestNodeIndex <= 38)))) { return _PopupComponent_13_4; }
    if ((identical(token, import54.DropdownHandle) && ((13 <= requestNodeIndex) && (requestNodeIndex <= 38)))) { return _DropdownHandle_13_5; }
    if ((identical(token, import55.DeferredContentAware) && ((13 <= requestNodeIndex) && (requestNodeIndex <= 38)))) { return _DeferredContentAware_13_6; }
    if ((identical(token, import40.PopupHierarchy) && ((13 <= requestNodeIndex) && (requestNodeIndex <= 38)))) { return _PopupHierarchy_13_7; }
    if ((identical(token, import41.PopupRef) && ((13 <= requestNodeIndex) && (requestNodeIndex <= 38)))) { return _PopupRef_13_8; }
    if ((identical(token, import11.PlacesComponent) && (44 == requestNodeIndex))) { return _PlacesComponent_44_3; }
    if ((identical(token, import12.UserListProvider) && (55 == requestNodeIndex))) { return _UserListProvider_55_3; }
    if ((identical(token, import13.SubjectListComponent) && (55 == requestNodeIndex))) { return _SubjectListComponent_55_4; }
    if ((identical(token, import14.FilesComp) && (64 == requestNodeIndex))) { return _FilesComp_64_3; }
    if ((identical(token, import23.defaultPopupPositions) && (64 == requestNodeIndex))) { return _defaultPopupPositions_64_4; }
    if ((identical(token, import56.ManagedZone) && (64 == requestNodeIndex))) { return _ManagedZone_64_5; }
    if ((identical(token, Window) && (64 == requestNodeIndex))) { return _Window_64_6; }
    if ((identical(token, import31.DomService) && (64 == requestNodeIndex))) { return _DomService_64_7; }
    if ((identical(token, import16.AcxImperativeViewUtils) && (64 == requestNodeIndex))) { return _AcxImperativeViewUtils_64_8; }
    if ((identical(token, Document) && (64 == requestNodeIndex))) { return _Document_64_9; }
    if ((identical(token, import17.DomRuler) && (64 == requestNodeIndex))) { return _DomRuler_64_10; }
    if ((identical(token, import20.overlayContainerName) && (64 == requestNodeIndex))) { return _overlayContainerName_64_11; }
    if ((identical(token, import20.overlayContainerParent) && (64 == requestNodeIndex))) { return _overlayContainerParent_64_12; }
    if ((identical(token, import20.overlayContainerToken) && (64 == requestNodeIndex))) { return _overlayContainerToken_64_13; }
    if ((identical(token, import20.overlaySyncDom) && (64 == requestNodeIndex))) { return _overlaySyncDom_64_14; }
    if ((identical(token, import18.OverlayStyleConfig) && (64 == requestNodeIndex))) { return _OverlayStyleConfig_64_15; }
    if ((identical(token, import19.ZIndexer) && (64 == requestNodeIndex))) { return _ZIndexer_64_16; }
    if ((identical(token, import20.OverlayDomRenderService) && (64 == requestNodeIndex))) { return _OverlayDomRenderService_64_17; }
    if ((identical(token, import35.OverlayService) && (64 == requestNodeIndex))) { return _OverlayService_64_18; }
    if ((identical(token, import22.DomPopupSourceFactory) && (64 == requestNodeIndex))) { return _DomPopupSourceFactory_64_19; }
    if ((identical(token, import23.PopupService) && (64 == requestNodeIndex))) { return _PopupService_64_20; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = (ctx.connectedUser == null);
    final currVal_4 = '';
    if (import57.checkBinding(_expr_4,currVal_4)) {
      _MaterialPopupComponent_13_3.enforceSpaceConstraints = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = _PopupSourceDirective_10_2;
    if (import57.checkBinding(_expr_5,currVal_5)) {
      _MaterialPopupComponent_13_3.source = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = ctx.profileMenuVisible;
    if (import57.checkBinding(_expr_6,currVal_6)) {
      _MaterialPopupComponent_13_3.visible = currVal_6;
      _expr_6 = currVal_6;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import57.AppViewUtils.throwOnChanges)) { _PlacesComponent_44_3.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import57.AppViewUtils.throwOnChanges)) { _SubjectListComponent_55_4.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import57.AppViewUtils.throwOnChanges)) { _FilesComp_64_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    final currVal_2 = import57.interpolate1('/auth/user/photo/s/',((ctx.connectedUser == null)? null: ctx.connectedUser.id),'');
    if (import57.checkBinding(_expr_2,currVal_2)) {
      setProp(_el_10,'src',import57.appViewUtils.sanitizer.sanitizeUrl(currVal_2));
      _expr_2 = currVal_2;
    }
    final currVal_7 = _MaterialPopupComponent_13_3.uniqueId;
    if (import57.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_13,'pane-id',((currVal_7 == null)? null: currVal_7.toString()));
      _expr_7 = currVal_7;
    }
    final currVal_8 = import57.interpolate0(((ctx.connectedUser == null)? null: ctx.connectedUser.name));
    if (import57.checkBinding(_expr_8,currVal_8)) {
      _text_18.text = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_16 = _MaterialButtonComponent_23_4.raised;
    if (import57.checkBinding(_expr_16,currVal_16)) {
      updateElemClass(_el_23,'is-raised',currVal_16);
      _expr_16 = currVal_16;
    }
    final currVal_17 = _MaterialButtonComponent_23_4.disabledStr;
    if (import57.checkBinding(_expr_17,currVal_17)) {
      setAttr(_el_23,'aria-disabled',((currVal_17 == null)? null: currVal_17.toString()));
      _expr_17 = currVal_17;
    }
    final currVal_18 = _MaterialButtonComponent_23_4.tabIndex;
    if (import57.checkBinding(_expr_18,currVal_18)) {
      setAttr(_el_23,'tabindex',((currVal_18 == null)? null: currVal_18.toString()));
      _expr_18 = currVal_18;
    }
    final currVal_19 = _MaterialButtonComponent_23_4.disabled;
    if (import57.checkBinding(_expr_19,currVal_19)) {
      updateElemClass(_el_23,'is-disabled',currVal_19);
      _expr_19 = currVal_19;
    }
    final currVal_20 = _MaterialButtonComponent_23_4.zElevation;
    if (import57.checkBinding(_expr_20,currVal_20)) {
      setAttr(_el_23,'elevation',((currVal_20 == null)? null: currVal_20.toString()));
      _expr_20 = currVal_20;
    }
    final currVal_28 = _MaterialButtonComponent_29_4.raised;
    if (import57.checkBinding(_expr_28,currVal_28)) {
      updateElemClass(_el_29,'is-raised',currVal_28);
      _expr_28 = currVal_28;
    }
    final currVal_29 = _MaterialButtonComponent_29_4.disabledStr;
    if (import57.checkBinding(_expr_29,currVal_29)) {
      setAttr(_el_29,'aria-disabled',((currVal_29 == null)? null: currVal_29.toString()));
      _expr_29 = currVal_29;
    }
    final currVal_30 = _MaterialButtonComponent_29_4.tabIndex;
    if (import57.checkBinding(_expr_30,currVal_30)) {
      setAttr(_el_29,'tabindex',((currVal_30 == null)? null: currVal_30.toString()));
      _expr_30 = currVal_30;
    }
    final currVal_31 = _MaterialButtonComponent_29_4.disabled;
    if (import57.checkBinding(_expr_31,currVal_31)) {
      updateElemClass(_el_29,'is-disabled',currVal_31);
      _expr_31 = currVal_31;
    }
    final currVal_32 = _MaterialButtonComponent_29_4.zElevation;
    if (import57.checkBinding(_expr_32,currVal_32)) {
      setAttr(_el_29,'elevation',((currVal_32 == null)? null: currVal_32.toString()));
      _expr_32 = currVal_32;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_10_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_10_2.ngOnDestroy();
    _MaterialPopupComponent_13_3.ngOnDestroy();
  }
  bool _handle_click_10_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = !ctx.profileMenuVisible) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_visibleChange_13_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_23_0($event) {
    _appEl_23.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.profile() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_23_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_23_1($event) {
    _appEl_23.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_23_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_23_2($event) {
    _appEl_23.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_23_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_23_3($event) {
    _appEl_23.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_23_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_23_4($event) {
    _appEl_23.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_23_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_23_5($event) {
    _appEl_23.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_23_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_29_0($event) {
    _appEl_29.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.logout() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_29_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_29_1($event) {
    _appEl_29.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_29_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_29_2($event) {
    _appEl_29.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_29_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_29_3($event) {
    _appEl_29.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_29_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_29_4($event) {
    _appEl_29.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_29_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_29_5($event) {
    _appEl_29.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_29_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_AppComponent0(import25.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_AppComponent, null)) { (renderType_AppComponent = import57.appViewUtils.createRenderComponentType('',0,import58.ViewEncapsulation.Emulated,styles_AppComponent)); }
  return new ViewAppComponent0(parentInjector,declarationEl);
}
class ViewAppComponent1 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import59.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import60.MaterialDialogComponent _MaterialDialogComponent_2_3;
  Element _el_4;
  ViewContainer _appEl_4;
  import61.LoginComp _LoginComp_4_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewAppComponent1(import25.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent1,renderType_AppComponent,import26.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    var compView_0 = import62.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import59.ModalComponent(this.parentInjector.get(import35.OverlayService),this.parentInjector.get(import59.Modal,null),this.parentInjector.get(import59.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n    ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'basic-dialog login_pop';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import63.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import60.MaterialDialogComponent(this.parentInjector.get(import31.DomService),compView_2.ref,_ModalComponent_0_3);
    _appEl_2.initComponent(_MaterialDialogComponent_2_3,compView_2);
    Text _text_3 = new Text('\n      ');
    _el_4 = doc.createElement('login-comp');
    _el_4.setAttribute(shimCAttr,'');
    _appEl_4 = new ViewContainer(4,2,this,_el_4);
    var compView_4 = import64.viewFactory_LoginComp0(this.injector(4),_appEl_4);
    _LoginComp_4_3 = new import61.LoginComp(this.parentInjector.get(import47.PlaceService),this.parentInjector.get(import48.Router),this.parentInjector.get(import49.Environment),this.parentInjector.get(import65.DomSanitizationService));
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
    if ((identical(token, import61.LoginComp) && (4 == requestNodeIndex))) { return _LoginComp_4_3; }
    if ((identical(token, import60.MaterialDialogComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialDialogComponent_2_3; }
    if ((identical(token, import59.ModalComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _ModalComponent_0_3; }
    if ((identical(token, import55.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import59.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _Modal_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = true;
    if (import57.checkBinding(_expr_0,currVal_0)) {
      _ModalComponent_0_3.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import57.AppViewUtils.throwOnChanges)) { _LoginComp_4_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_2_3.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_3.uniquePaneId;
    if (import57.checkBinding(_expr_1,currVal_1)) {
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
AppView viewFactory_AppComponent1(import25.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_AppComponentHost = const [];
RenderComponentType renderType_AppComponentHost;
class ViewAppComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  dynamic _ROUTER_PRIMARY_COMPONENT_0_3;
  import66.RouteRegistry _RouteRegistry_0_4;
  import67.BrowserPlatformLocation _PlatformLocation_0_5;
  import68.PathLocationStrategy _LocationStrategy_0_6;
  import69.Location _Location_0_7;
  dynamic _Router_0_8;
  import47.PlaceService _PlaceService_0_9;
  import3.AppComponent _AppComponent_0_10;
  dynamic __defaultPopupPositions_0_11;
  import15.Angular2ManagedZone __ManagedZone_0_12;
  dynamic __Window_0_13;
  dynamic __DomService_0_14;
  import16.AcxImperativeViewUtils __AcxImperativeViewUtils_0_15;
  dynamic __Document_0_16;
  import17.DomRuler __DomRuler_0_17;
  dynamic __overlayContainerName_0_18;
  dynamic __overlayContainerParent_0_19;
  dynamic __overlayContainerToken_0_20;
  dynamic __overlaySyncDom_0_21;
  import18.OverlayStyleConfig __OverlayStyleConfig_0_22;
  import19.ZIndexer __ZIndexer_0_23;
  import20.OverlayDomRenderService __OverlayDomRenderService_0_24;
  import21.OverlayDomService __OverlayService_0_25;
  import22.DomPopupSourceFactory __DomPopupSourceFactory_0_26;
  import23.PopupService __PopupService_0_27;
  ViewAppComponentHost0(import25.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponentHost0,renderType_AppComponentHost,import26.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _defaultPopupPositions_0_11 {
    if ((this.__defaultPopupPositions_0_11 == null)) { (__defaultPopupPositions_0_11 = import27.inlinePositions); }
    return this.__defaultPopupPositions_0_11;
  }
  import15.Angular2ManagedZone get _ManagedZone_0_12 {
    if ((this.__ManagedZone_0_12 == null)) { (__ManagedZone_0_12 = new import15.Angular2ManagedZone(this.parentInjector.get(import28.NgZone))); }
    return this.__ManagedZone_0_12;
  }
  dynamic get _Window_0_13 {
    if ((this.__Window_0_13 == null)) { (__Window_0_13 = import29.getWindow()); }
    return this.__Window_0_13;
  }
  dynamic get _DomService_0_14 {
    if ((this.__DomService_0_14 == null)) { (__DomService_0_14 = import30.createDomService(this.parentInjector.get(import31.DomService,null),this.parentInjector.get(import32.Disposer,null),this._ManagedZone_0_12,this._Window_0_13)); }
    return this.__DomService_0_14;
  }
  import16.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_15 {
    if ((this.__AcxImperativeViewUtils_0_15 == null)) { (__AcxImperativeViewUtils_0_15 = new import16.AcxImperativeViewUtils(this.parentInjector.get(import33.DynamicComponentLoader),this._DomService_0_14)); }
    return this.__AcxImperativeViewUtils_0_15;
  }
  dynamic get _Document_0_16 {
    if ((this.__Document_0_16 == null)) { (__Document_0_16 = import29.getDocument()); }
    return this.__Document_0_16;
  }
  import17.DomRuler get _DomRuler_0_17 {
    if ((this.__DomRuler_0_17 == null)) { (__DomRuler_0_17 = new import17.DomRuler(this._Document_0_16,this._DomService_0_14)); }
    return this.__DomRuler_0_17;
  }
  dynamic get _overlayContainerName_0_18 {
    if ((this.__overlayContainerName_0_18 == null)) { (__overlayContainerName_0_18 = 'default'); }
    return this.__overlayContainerName_0_18;
  }
  dynamic get _overlayContainerParent_0_19 {
    if ((this.__overlayContainerParent_0_19 == null)) { (__overlayContainerParent_0_19 = import34.getOverlayContainerParent(this._Document_0_16)); }
    return this.__overlayContainerParent_0_19;
  }
  dynamic get _overlayContainerToken_0_20 {
    if ((this.__overlayContainerToken_0_20 == null)) { (__overlayContainerToken_0_20 = import34.getDefaultContainer(this._overlayContainerName_0_18,this._overlayContainerParent_0_19)); }
    return this.__overlayContainerToken_0_20;
  }
  dynamic get _overlaySyncDom_0_21 {
    if ((this.__overlaySyncDom_0_21 == null)) { (__overlaySyncDom_0_21 = true); }
    return this.__overlaySyncDom_0_21;
  }
  import18.OverlayStyleConfig get _OverlayStyleConfig_0_22 {
    if ((this.__OverlayStyleConfig_0_22 == null)) { (__OverlayStyleConfig_0_22 = new import18.OverlayStyleConfig(this._Document_0_16)); }
    return this.__OverlayStyleConfig_0_22;
  }
  import19.ZIndexer get _ZIndexer_0_23 {
    if ((this.__ZIndexer_0_23 == null)) { (__ZIndexer_0_23 = new import19.ZIndexer()); }
    return this.__ZIndexer_0_23;
  }
  import20.OverlayDomRenderService get _OverlayDomRenderService_0_24 {
    if ((this.__OverlayDomRenderService_0_24 == null)) { (__OverlayDomRenderService_0_24 = new import20.OverlayDomRenderService(this._OverlayStyleConfig_0_22,this._overlayContainerToken_0_20,this._overlayContainerName_0_18,this._DomRuler_0_17,this._DomService_0_14,this._AcxImperativeViewUtils_0_15,this._overlaySyncDom_0_21,this._ZIndexer_0_23)); }
    return this.__OverlayDomRenderService_0_24;
  }
  import21.OverlayDomService get _OverlayService_0_25 {
    if ((this.__OverlayService_0_25 == null)) { (__OverlayService_0_25 = new import21.OverlayDomService(this.parentInjector.get(import28.NgZone),this._overlaySyncDom_0_21,this._OverlayDomRenderService_0_24,this.parentInjector.get(import35.OverlayService,null))); }
    return this.__OverlayService_0_25;
  }
  import22.DomPopupSourceFactory get _DomPopupSourceFactory_0_26 {
    if ((this.__DomPopupSourceFactory_0_26 == null)) { (__DomPopupSourceFactory_0_26 = new import22.DomPopupSourceFactory(this._Window_0_13,this._DomRuler_0_17)); }
    return this.__DomPopupSourceFactory_0_26;
  }
  import23.PopupService get _PopupService_0_27 {
    if ((this.__PopupService_0_27 == null)) { (__PopupService_0_27 = new import23.PopupService(this._defaultPopupPositions_0_11,this._OverlayService_0_25,this._ZIndexer_0_23)); }
    return this.__PopupService_0_27;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('my-app',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_AppComponent0(this.injector(0),_appEl_0);
    _ROUTER_PRIMARY_COMPONENT_0_3 = import70.routerPrimaryComponentFactory(this.parentInjector.get(import71.ApplicationRef));
    _RouteRegistry_0_4 = new import66.RouteRegistry(_ROUTER_PRIMARY_COMPONENT_0_3);
    _PlatformLocation_0_5 = new import67.BrowserPlatformLocation();
    _LocationStrategy_0_6 = new import68.PathLocationStrategy(_PlatformLocation_0_5,this.parentInjector.get(import72.APP_BASE_HREF,null));
    _Location_0_7 = new import69.Location(_LocationStrategy_0_6);
    _Router_0_8 = import70.routerFactory(_RouteRegistry_0_4,_Location_0_7,_ROUTER_PRIMARY_COMPONENT_0_3,this.parentInjector.get(import71.ApplicationRef));
    _PlaceService_0_9 = new import47.PlaceService(this.parentInjector.get(import73.Client),this.parentInjector.get(import49.Environment));
    _AppComponent_0_10 = new import3.AppComponent(_Router_0_8,this.parentInjector.get(import49.Environment),_PlaceService_0_9);
    _appEl_0.initComponent(_AppComponent_0_10,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import66.ROUTER_PRIMARY_COMPONENT) && (0 == requestNodeIndex))) { return _ROUTER_PRIMARY_COMPONENT_0_3; }
    if ((identical(token, import66.RouteRegistry) && (0 == requestNodeIndex))) { return _RouteRegistry_0_4; }
    if ((identical(token, import74.PlatformLocation) && (0 == requestNodeIndex))) { return _PlatformLocation_0_5; }
    if ((identical(token, import72.LocationStrategy) && (0 == requestNodeIndex))) { return _LocationStrategy_0_6; }
    if ((identical(token, import69.Location) && (0 == requestNodeIndex))) { return _Location_0_7; }
    if ((identical(token, import48.Router) && (0 == requestNodeIndex))) { return _Router_0_8; }
    if ((identical(token, import47.PlaceService) && (0 == requestNodeIndex))) { return _PlaceService_0_9; }
    if ((identical(token, import3.AppComponent) && (0 == requestNodeIndex))) { return _AppComponent_0_10; }
    if ((identical(token, import23.defaultPopupPositions) && (0 == requestNodeIndex))) { return _defaultPopupPositions_0_11; }
    if ((identical(token, import56.ManagedZone) && (0 == requestNodeIndex))) { return _ManagedZone_0_12; }
    if ((identical(token, Window) && (0 == requestNodeIndex))) { return _Window_0_13; }
    if ((identical(token, import31.DomService) && (0 == requestNodeIndex))) { return _DomService_0_14; }
    if ((identical(token, import16.AcxImperativeViewUtils) && (0 == requestNodeIndex))) { return _AcxImperativeViewUtils_0_15; }
    if ((identical(token, Document) && (0 == requestNodeIndex))) { return _Document_0_16; }
    if ((identical(token, import17.DomRuler) && (0 == requestNodeIndex))) { return _DomRuler_0_17; }
    if ((identical(token, import20.overlayContainerName) && (0 == requestNodeIndex))) { return _overlayContainerName_0_18; }
    if ((identical(token, import20.overlayContainerParent) && (0 == requestNodeIndex))) { return _overlayContainerParent_0_19; }
    if ((identical(token, import20.overlayContainerToken) && (0 == requestNodeIndex))) { return _overlayContainerToken_0_20; }
    if ((identical(token, import20.overlaySyncDom) && (0 == requestNodeIndex))) { return _overlaySyncDom_0_21; }
    if ((identical(token, import18.OverlayStyleConfig) && (0 == requestNodeIndex))) { return _OverlayStyleConfig_0_22; }
    if ((identical(token, import19.ZIndexer) && (0 == requestNodeIndex))) { return _ZIndexer_0_23; }
    if ((identical(token, import20.OverlayDomRenderService) && (0 == requestNodeIndex))) { return _OverlayDomRenderService_0_24; }
    if ((identical(token, import35.OverlayService) && (0 == requestNodeIndex))) { return _OverlayService_0_25; }
    if ((identical(token, import22.DomPopupSourceFactory) && (0 == requestNodeIndex))) { return _DomPopupSourceFactory_0_26; }
    if ((identical(token, import23.PopupService) && (0 == requestNodeIndex))) { return _PopupService_0_27; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import57.AppViewUtils.throwOnChanges)) { _AppComponent_0_10.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_AppComponentHost0(import25.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_AppComponentHost, null)) { (renderType_AppComponentHost = import57.appViewUtils.createRenderComponentType('',0,import58.ViewEncapsulation.Emulated,styles_AppComponentHost)); }
  return new ViewAppComponentHost0(parentInjector,declarationEl);
}
const import75.ComponentFactory AppComponentNgFactory = const import75.ComponentFactory('my-app',viewFactory_AppComponentHost0,import3.AppComponent,_METADATA);
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
}
