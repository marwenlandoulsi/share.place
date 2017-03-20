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
export 'app_component.dart';
import 'app_component.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'app_component.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import7;
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
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import39;
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
import 'files/files_comp.template.dart' as import55;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import56;
import 'package:angular2_components/src/laminate/components/popup/popup.dart' as import57;
import 'package:angular2_components/src/components/mixins/material_dropdown_base.dart' as import58;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import59;
import 'package:angular2_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import60;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import61;
import 'package:angular2/src/core/metadata/view.dart' as import62;
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import63;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import64;
import 'users/login/login_comp.dart' as import65;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import66;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import67;
import 'users/login/login_comp.template.dart' as import68;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import69;
import 'users/profile/profile_comp.dart' as import70;
import 'users/profile/profile_comp.template.dart' as import71;
import 'package:angular2/src/router/route_registry.dart' as import72;
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' as import73;
import 'package:angular2/src/platform/browser/location/path_location_strategy.dart' as import74;
import 'package:angular2/src/platform/browser/location/location.dart' as import75;
import 'package:angular2/src/router/router_providers_common.dart' as import76;
import 'package:angular2/src/core/application_ref.dart' as import77;
import 'package:angular2/src/platform/browser/location/location_strategy.dart' as import78;
import 'package:http/http.dart' as import79;
import 'package:angular2/src/platform/browser/location/platform_location.dart' as import80;
import 'package:angular2/src/core/linker/component_factory.dart' as import81;
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
  Text _text_11;
  Element _el_13;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  import7.NgFor _NgFor_15_5;
  Element _el_18;
  Element _el_20;
  import8.PopupSourceDirective _PopupSourceDirective_20_2;
  Element _el_23;
  ViewContainer _appEl_23;
  import9.MaterialPopupComponent _MaterialPopupComponent_23_3;
  dynamic __PopupComponent_23_4;
  dynamic __DropdownHandle_23_5;
  dynamic __DeferredContentAware_23_6;
  dynamic __PopupHierarchy_23_7;
  dynamic __PopupRef_23_8;
  Element _el_25;
  Element _el_27;
  Text _text_28;
  Element _el_31;
  Element _el_33;
  ViewContainer _appEl_33;
  import10.AcxDarkTheme _AcxDarkTheme_33_3;
  import11.MaterialButtonComponent _MaterialButtonComponent_33_4;
  dynamic __ButtonDirective_33_5;
  Element _el_35;
  Element _el_39;
  ViewContainer _appEl_39;
  import10.AcxDarkTheme _AcxDarkTheme_39_3;
  import11.MaterialButtonComponent _MaterialButtonComponent_39_4;
  dynamic __ButtonDirective_39_5;
  Element _el_41;
  Element _el_46;
  Element _el_52;
  Element _el_54;
  ViewContainer _appEl_54;
  import12.PostitComponent _PostitComponent_54_3;
  Element _el_56;
  ViewContainer _appEl_56;
  import13.PlacesComponent _PlacesComponent_56_3;
  Element _el_59;
  Element _el_61;
  Element _el_63;
  Element _el_65;
  Element _el_67;
  ViewContainer _appEl_67;
  import14.UserListProvider _UserListProvider_67_3;
  import15.SubjectListComponent _SubjectListComponent_67_4;
  Element _el_70;
  Element _el_72;
  Element _el_74;
  Element _el_76;
  ViewContainer _appEl_76;
  import16.FilesComp _FilesComp_76_3;
  dynamic __defaultPopupPositions_76_4;
  import17.Angular2ManagedZone __ManagedZone_76_5;
  dynamic __Window_76_6;
  dynamic __DomService_76_7;
  import18.AcxImperativeViewUtils __AcxImperativeViewUtils_76_8;
  dynamic __Document_76_9;
  import19.DomRuler __DomRuler_76_10;
  dynamic __overlayContainerName_76_11;
  dynamic __overlayContainerParent_76_12;
  dynamic __overlayContainerToken_76_13;
  dynamic __overlaySyncDom_76_14;
  import20.OverlayStyleConfig __OverlayStyleConfig_76_15;
  import21.ZIndexer __ZIndexer_76_16;
  import22.OverlayDomRenderService __OverlayDomRenderService_76_17;
  import23.OverlayDomService __OverlayService_76_18;
  import24.DomPopupSourceFactory __DomPopupSourceFactory_76_19;
  import25.PopupService __PopupService_76_20;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_22 = uninitialized;
  var _expr_23 = uninitialized;
  var _expr_31 = uninitialized;
  var _expr_32 = uninitialized;
  var _expr_33 = uninitialized;
  var _expr_34 = uninitialized;
  var _expr_35 = uninitialized;
  var _expr_36 = uninitialized;
  var _expr_37 = uninitialized;
  var _expr_38 = uninitialized;
  ViewAppComponent0(import27.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent0,renderType_AppComponent,import28.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _PopupComponent_23_4 {
    if ((this.__PopupComponent_23_4 == null)) { (__PopupComponent_23_4 = this._MaterialPopupComponent_23_3); }
    return this.__PopupComponent_23_4;
  }
  dynamic get _DropdownHandle_23_5 {
    if ((this.__DropdownHandle_23_5 == null)) { (__DropdownHandle_23_5 = this._MaterialPopupComponent_23_3); }
    return this.__DropdownHandle_23_5;
  }
  dynamic get _DeferredContentAware_23_6 {
    if ((this.__DeferredContentAware_23_6 == null)) { (__DeferredContentAware_23_6 = this._PopupComponent_23_4); }
    return this.__DeferredContentAware_23_6;
  }
  dynamic get _PopupHierarchy_23_7 {
    if ((this.__PopupHierarchy_23_7 == null)) { (__PopupHierarchy_23_7 = import9.MaterialPopupComponent_getHierarchy(this._PopupComponent_23_4)); }
    return this.__PopupHierarchy_23_7;
  }
  dynamic get _PopupRef_23_8 {
    if ((this.__PopupRef_23_8 == null)) { (__PopupRef_23_8 = import9.MaterialPopupComponent_getResolvedPopupRef(this._PopupComponent_23_4)); }
    return this.__PopupRef_23_8;
  }
  dynamic get _ButtonDirective_33_5 {
    if ((this.__ButtonDirective_33_5 == null)) { (__ButtonDirective_33_5 = this._MaterialButtonComponent_33_4); }
    return this.__ButtonDirective_33_5;
  }
  dynamic get _ButtonDirective_39_5 {
    if ((this.__ButtonDirective_39_5 == null)) { (__ButtonDirective_39_5 = this._MaterialButtonComponent_39_4); }
    return this.__ButtonDirective_39_5;
  }
  dynamic get _defaultPopupPositions_76_4 {
    if ((this.__defaultPopupPositions_76_4 == null)) { (__defaultPopupPositions_76_4 = import29.inlinePositions); }
    return this.__defaultPopupPositions_76_4;
  }
  import17.Angular2ManagedZone get _ManagedZone_76_5 {
    if ((this.__ManagedZone_76_5 == null)) { (__ManagedZone_76_5 = new import17.Angular2ManagedZone(this.parentInjector.get(import30.NgZone))); }
    return this.__ManagedZone_76_5;
  }
  dynamic get _Window_76_6 {
    if ((this.__Window_76_6 == null)) { (__Window_76_6 = import31.getWindow()); }
    return this.__Window_76_6;
  }
  dynamic get _DomService_76_7 {
    if ((this.__DomService_76_7 == null)) { (__DomService_76_7 = import32.createDomService(this.parentInjector.get(import33.DomService,null),this.parentInjector.get(import34.Disposer,null),this._ManagedZone_76_5,this._Window_76_6)); }
    return this.__DomService_76_7;
  }
  import18.AcxImperativeViewUtils get _AcxImperativeViewUtils_76_8 {
    if ((this.__AcxImperativeViewUtils_76_8 == null)) { (__AcxImperativeViewUtils_76_8 = new import18.AcxImperativeViewUtils(this.parentInjector.get(import35.DynamicComponentLoader),this._DomService_76_7)); }
    return this.__AcxImperativeViewUtils_76_8;
  }
  dynamic get _Document_76_9 {
    if ((this.__Document_76_9 == null)) { (__Document_76_9 = import31.getDocument()); }
    return this.__Document_76_9;
  }
  import19.DomRuler get _DomRuler_76_10 {
    if ((this.__DomRuler_76_10 == null)) { (__DomRuler_76_10 = new import19.DomRuler(this._Document_76_9,this._DomService_76_7)); }
    return this.__DomRuler_76_10;
  }
  dynamic get _overlayContainerName_76_11 {
    if ((this.__overlayContainerName_76_11 == null)) { (__overlayContainerName_76_11 = 'default'); }
    return this.__overlayContainerName_76_11;
  }
  dynamic get _overlayContainerParent_76_12 {
    if ((this.__overlayContainerParent_76_12 == null)) { (__overlayContainerParent_76_12 = import36.getOverlayContainerParent(this._Document_76_9)); }
    return this.__overlayContainerParent_76_12;
  }
  dynamic get _overlayContainerToken_76_13 {
    if ((this.__overlayContainerToken_76_13 == null)) { (__overlayContainerToken_76_13 = import36.getDefaultContainer(this._overlayContainerName_76_11,this._overlayContainerParent_76_12)); }
    return this.__overlayContainerToken_76_13;
  }
  dynamic get _overlaySyncDom_76_14 {
    if ((this.__overlaySyncDom_76_14 == null)) { (__overlaySyncDom_76_14 = true); }
    return this.__overlaySyncDom_76_14;
  }
  import20.OverlayStyleConfig get _OverlayStyleConfig_76_15 {
    if ((this.__OverlayStyleConfig_76_15 == null)) { (__OverlayStyleConfig_76_15 = new import20.OverlayStyleConfig(this._Document_76_9)); }
    return this.__OverlayStyleConfig_76_15;
  }
  import21.ZIndexer get _ZIndexer_76_16 {
    if ((this.__ZIndexer_76_16 == null)) { (__ZIndexer_76_16 = new import21.ZIndexer()); }
    return this.__ZIndexer_76_16;
  }
  import22.OverlayDomRenderService get _OverlayDomRenderService_76_17 {
    if ((this.__OverlayDomRenderService_76_17 == null)) { (__OverlayDomRenderService_76_17 = new import22.OverlayDomRenderService(this._OverlayStyleConfig_76_15,this._overlayContainerToken_76_13,this._overlayContainerName_76_11,this._DomRuler_76_10,this._DomService_76_7,this._AcxImperativeViewUtils_76_8,this._overlaySyncDom_76_14,this._ZIndexer_76_16)); }
    return this.__OverlayDomRenderService_76_17;
  }
  import23.OverlayDomService get _OverlayService_76_18 {
    if ((this.__OverlayService_76_18 == null)) { (__OverlayService_76_18 = new import23.OverlayDomService(this.parentInjector.get(import30.NgZone),this._overlaySyncDom_76_14,this._OverlayDomRenderService_76_17,this.parentInjector.get(import37.OverlayService,null))); }
    return this.__OverlayService_76_18;
  }
  import24.DomPopupSourceFactory get _DomPopupSourceFactory_76_19 {
    if ((this.__DomPopupSourceFactory_76_19 == null)) { (__DomPopupSourceFactory_76_19 = new import24.DomPopupSourceFactory(this._Window_76_6,this._DomRuler_76_10)); }
    return this.__DomPopupSourceFactory_76_19;
  }
  import25.PopupService get _PopupService_76_20 {
    if ((this.__PopupService_76_20 == null)) { (__PopupService_76_20 = new import25.PopupService(this._defaultPopupPositions_76_4,this._OverlayService_76_18,this._ZIndexer_76_16)); }
    return this.__PopupService_76_20;
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
    _el_10.className = 'error';
    _text_11 = new Text('');
    _el_10.append(_text_11);
    Text _text_12 = new Text('\n    ');
    _el_6.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_6.append(_el_13);
    _el_13.className = 'messages';
    Text _text_14 = new Text('\n      ');
    _el_13.append(_text_14);
    var _anchor_15 = new Comment('template bindings={}');
    _el_13?.append(_anchor_15);
    _appEl_15 = new ViewContainer(15,13,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_AppComponent3);
    _NgFor_15_5 = new import7.NgFor(_appEl_15,_TemplateRef_15_4,this.parentInjector.get(import39.IterableDiffers),ref);
    Text _text_16 = new Text('\n    ');
    _el_13.append(_text_16);
    Text _text_17 = new Text('\n\n    ');
    _el_6.append(_text_17);
    _el_18 = doc.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    _el_6.append(_el_18);
    _el_18.className = 'rightMenu';
    Text _text_19 = new Text('\n      ');
    _el_18.append(_text_19);
    _el_20 = doc.createElement('img');
    _el_20.setAttribute(shimCAttr,'');
    _el_18.append(_el_20);
    _el_20.className = 'profileImg';
    createAttr(_el_20,'popupSource','');
    _PopupSourceDirective_20_2 = new import8.PopupSourceDirective(this.parentInjector.get(import24.DomPopupSourceFactory),new ElementRef(_el_20),this.parentInjector.get(import41.ReferenceDirective,null));
    Text _text_21 = new Text('\n      ');
    _el_18.append(_text_21);
    Text _text_22 = new Text('\n      ');
    _el_18.append(_text_22);
    _el_23 = doc.createElement('material-popup');
    _el_23.setAttribute(shimCAttr,'');
    _el_18.append(_el_23);
    _el_23.className = 'profilemenuvisible';
    createAttr(_el_23,'defaultPopupSizeProvider','');
    createAttr(_el_23,'enforceSpaceConstraints','');
    _appEl_23 = new ViewContainer(23,18,this,_el_23);
    var compView_23 = import42.viewFactory_MaterialPopupComponent0(this.injector(23),_appEl_23);
    _MaterialPopupComponent_23_3 = new import9.MaterialPopupComponent(this.parentInjector.get(import33.DomService),this.parentInjector.get(import43.PopupHierarchy,null),this.parentInjector.get(import44.PopupRef,null),this.parentInjector.get(import30.NgZone),this.parentInjector.get(import25.PopupService),this.parentInjector.get(import37.OverlayService),this.parentInjector.get(import45.PopupSizeProvider,null),this.parentInjector.get(import46.rtlToken,null),compView_23.ref);
    _appEl_23.initComponent(_MaterialPopupComponent_23_3,compView_23);
    Text _text_24 = new Text('\n        ');
    _el_25 = doc.createElement('div');
    _el_25.setAttribute(shimCAttr,'');
    _el_25.className = 'popupHeader connectusername';
    createAttr(_el_25,'header','');
    Text _text_26 = new Text('\n          ');
    _el_25.append(_text_26);
    _el_27 = doc.createElement('span');
    _el_27.setAttribute(shimCAttr,'');
    _el_25.append(_el_27);
    _text_28 = new Text('');
    _el_27.append(_text_28);
    Text _text_29 = new Text('\n        ');
    _el_25.append(_text_29);
    Text _text_30 = new Text('\n        ');
    _el_31 = doc.createElement('div');
    _el_31.setAttribute(shimCAttr,'');
    _el_31.className = 'popupContent';
    Text _text_32 = new Text('\n          ');
    _el_31.append(_text_32);
    _el_33 = doc.createElement('material-button');
    _el_33.setAttribute(shimCAttr,'');
    _el_31.append(_el_33);
    createAttr(_el_33,'animated','true');
    _el_33.className = 'menuItem profile';
    createAttr(_el_33,'role','button');
    _appEl_33 = new ViewContainer(33,31,this,_el_33);
    var compView_33 = import47.viewFactory_MaterialButtonComponent0(this.injector(33),_appEl_33);
    _AcxDarkTheme_33_3 = new import10.AcxDarkTheme(this.parentInjector.get(import48.darkThemeToken,null));
    _MaterialButtonComponent_33_4 = new import11.MaterialButtonComponent(new ElementRef(_el_33),_AcxDarkTheme_33_3,compView_33.ref);
    _appEl_33.initComponent(_MaterialButtonComponent_33_4,compView_33);
    Text _text_34 = new Text('\n            ');
    _el_35 = doc.createElement('div');
    _el_35.setAttribute(shimCAttr,'');
    _el_35.className = 'profile_chmp';
    Text _text_36 = new Text('Edit profile');
    _el_35.append(_text_36);
    Text _text_37 = new Text('\n          ');
      compView_33.createComp([[
        _text_34,_el_35,_text_37
      ]
    ],null);
    Text _text_38 = new Text('\n          ');
    _el_31.append(_text_38);
    _el_39 = doc.createElement('material-button');
    _el_39.setAttribute(shimCAttr,'');
    _el_31.append(_el_39);
    createAttr(_el_39,'animated','true');
    _el_39.className = 'menuItem logout';
    createAttr(_el_39,'role','button');
    _appEl_39 = new ViewContainer(39,31,this,_el_39);
    var compView_39 = import47.viewFactory_MaterialButtonComponent0(this.injector(39),_appEl_39);
    _AcxDarkTheme_39_3 = new import10.AcxDarkTheme(this.parentInjector.get(import48.darkThemeToken,null));
    _MaterialButtonComponent_39_4 = new import11.MaterialButtonComponent(new ElementRef(_el_39),_AcxDarkTheme_39_3,compView_39.ref);
    _appEl_39.initComponent(_MaterialButtonComponent_39_4,compView_39);
    Text _text_40 = new Text('\n            ');
    _el_41 = doc.createElement('div');
    _el_41.setAttribute(shimCAttr,'');
    _el_41.className = 'logout_chmp';
    Text _text_42 = new Text('Logout');
    _el_41.append(_text_42);
    Text _text_43 = new Text('\n          ');
      compView_39.createComp([[
        _text_40,_el_41,_text_43
      ]
    ],null);
    Text _text_44 = new Text('\n        ');
    _el_31.append(_text_44);
    Text _text_45 = new Text('\n        ');
    _el_46 = doc.createElement('div');
    _el_46.setAttribute(shimCAttr,'');
    createAttr(_el_46,'footer','');
    Text _text_47 = new Text('\n        ');
    _el_46.append(_text_47);
    Text _text_48 = new Text('\n      ');
    compView_23.createComp([
      [_el_25],[
        _text_24,_text_30,_el_31,_text_45,_text_48
      ]
      ,[_el_46]
    ]
    ,null);
    Text _text_49 = new Text('\n    ');
    _el_18.append(_text_49);
    Text _text_50 = new Text('\n  ');
    _el_6.append(_text_50);
    Text _text_51 = new Text('\n\n  ');
    _el_0.append(_text_51);
    _el_52 = doc.createElement('div');
    _el_52.setAttribute(shimCAttr,'');
    _el_0.append(_el_52);
    _el_52.className = 'leftP';
    Text _text_53 = new Text('\n    ');
    _el_52.append(_text_53);
    _el_54 = doc.createElement('postit-comp');
    _el_54.setAttribute(shimCAttr,'');
    _el_52.append(_el_54);
    _el_54.className = 'placesPostit';
    _appEl_54 = new ViewContainer(54,52,this,_el_54);
    var compView_54 = import49.viewFactory_PostitComponent0(this.injector(54),_appEl_54);
    _PostitComponent_54_3 = new import12.PostitComponent(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment));
    _appEl_54.initComponent(_PostitComponent_54_3,compView_54);
    compView_54.createComp([],null);
    Text _text_55 = new Text('\n    ');
    _el_52.append(_text_55);
    _el_56 = doc.createElement('places');
    _el_56.setAttribute(shimCAttr,'');
    _el_52.append(_el_56);
    _appEl_56 = new ViewContainer(56,52,this,_el_56);
    var compView_56 = import53.viewFactory_PlacesComponent0(this.injector(56),_appEl_56);
    _PlacesComponent_56_3 = new import13.PlacesComponent(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment));
    _appEl_56.initComponent(_PlacesComponent_56_3,compView_56);
    compView_56.createComp([],null);
    Text _text_57 = new Text('\n  ');
    _el_52.append(_text_57);
    Text _text_58 = new Text('\n  ');
    _el_0.append(_text_58);
    _el_59 = doc.createElement('div');
    _el_59.setAttribute(shimCAttr,'');
    _el_0.append(_el_59);
    _el_59.className = 'rightPanelinside';
    Text _text_60 = new Text('\n    ');
    _el_59.append(_text_60);
    _el_61 = doc.createElement('div');
    _el_61.setAttribute(shimCAttr,'');
    _el_59.append(_el_61);
    _el_61.className = 'rightPanelinside_header';
    Text _text_62 = new Text('\n    ');
    _el_59.append(_text_62);
    _el_63 = doc.createElement('div');
    _el_63.setAttribute(shimCAttr,'');
    _el_59.append(_el_63);
    _el_63.className = 'row';
    Text _text_64 = new Text('\n      ');
    _el_63.append(_text_64);
    _el_65 = doc.createElement('div');
    _el_65.setAttribute(shimCAttr,'');
    _el_63.append(_el_65);
    _el_65.className = 'centerP';
    Text _text_66 = new Text('\n        ');
    _el_65.append(_text_66);
    _el_67 = doc.createElement('subjects');
    _el_67.setAttribute(shimCAttr,'');
    _el_65.append(_el_67);
    _appEl_67 = new ViewContainer(67,65,this,_el_67);
    var compView_67 = import54.viewFactory_SubjectListComponent0(this.injector(67),_appEl_67);
    _UserListProvider_67_3 = new import14.UserListProvider(this.parentInjector.get(import52.Environment),this.parentInjector.get(import50.PlaceService));
    _SubjectListComponent_67_4 = new import15.SubjectListComponent(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment),_UserListProvider_67_3);
    _appEl_67.initComponent(_SubjectListComponent_67_4,compView_67);
    compView_67.createComp([],null);
    Text _text_68 = new Text('\n      ');
    _el_65.append(_text_68);
    Text _text_69 = new Text('\n\n      ');
    _el_63.append(_text_69);
    _el_70 = doc.createElement('div');
    _el_70.setAttribute(shimCAttr,'');
    _el_63.append(_el_70);
    _el_70.className = 'rightP';
    Text _text_71 = new Text('\n        ');
    _el_70.append(_text_71);
    _el_72 = doc.createElement('div');
    _el_72.setAttribute(shimCAttr,'');
    _el_70.append(_el_72);
    _el_72.className = 'rightPinside';
    Text _text_73 = new Text('\n          ');
    _el_72.append(_text_73);
    _el_74 = doc.createElement('div');
    _el_74.setAttribute(shimCAttr,'');
    _el_72.append(_el_74);
    _el_74.className = 'files';
    Text _text_75 = new Text('\n            ');
    _el_74.append(_text_75);
    _el_76 = doc.createElement('files-comp');
    _el_76.setAttribute(shimCAttr,'');
    _el_74.append(_el_76);
    _appEl_76 = new ViewContainer(76,74,this,_el_76);
    var compView_76 = import55.viewFactory_FilesComp0(this.injector(76),_appEl_76);
    _FilesComp_76_3 = new import16.FilesComp(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment));
    _appEl_76.initComponent(_FilesComp_76_3,compView_76);
    compView_76.createComp([],null);
    Text _text_77 = new Text('\n          ');
    _el_74.append(_text_77);
    Text _text_78 = new Text('\n        ');
    _el_72.append(_text_78);
    Text _text_79 = new Text('\n      ');
    _el_70.append(_text_79);
    Text _text_80 = new Text('\n    ');
    _el_63.append(_text_80);
    Text _text_81 = new Text('\n  ');
    _el_59.append(_text_81);
    Text _text_82 = new Text('\n  ');
    _el_0.append(_text_82);
    Text _text_83 = new Text('\n');
    _el_0.append(_text_83);
    listen(_el_20,'click',evt(_handle_click_20_0));
    listen(_el_23,'visibleChange',evt(_handle_visibleChange_23_0));
    final subscription_0 = _MaterialPopupComponent_23_3.visibleChange.listen(evt(_handle_visibleChange_23_0));
    listen(_el_33,'click',evt(_handle_click_33_0));
    listen(_el_33,'blur',evt(_handle_blur_33_1));
    listen(_el_33,'mouseup',evt(_handle_mouseup_33_2));
    listen(_el_33,'keypress',evt(_handle_keypress_33_3));
    listen(_el_33,'focus',evt(_handle_focus_33_4));
    listen(_el_33,'mousedown',evt(_handle_mousedown_33_5));
    listen(_el_39,'click',evt(_handle_click_39_0));
    listen(_el_39,'blur',evt(_handle_blur_39_1));
    listen(_el_39,'mouseup',evt(_handle_mouseup_39_2));
    listen(_el_39,'keypress',evt(_handle_keypress_39_3));
    listen(_el_39,'focus',evt(_handle_focus_39_4));
    listen(_el_39,'mousedown',evt(_handle_mousedown_39_5));
    init([],[
      _el_0,_text_1,_anchor_2,_text_3,_anchor_4,_text_5,_el_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_text_12,_el_13,_text_14,_anchor_15,_text_16,_text_17,_el_18,_text_19,
      _el_20,_text_21,_text_22,_el_23,_text_24,_el_25,_text_26,_el_27,_text_28,_text_29,
      _text_30,_el_31,_text_32,_el_33,_text_34,_el_35,_text_36,_text_37,_text_38,_el_39,
      _text_40,_el_41,_text_42,_text_43,_text_44,_text_45,_el_46,_text_47,_text_48,_text_49,
      _text_50,_text_51,_el_52,_text_53,_el_54,_text_55,_el_56,_text_57,_text_58,_el_59,
      _text_60,_el_61,_text_62,_el_63,_text_64,_el_65,_text_66,_el_67,_text_68,_text_69,
      _el_70,_text_71,_el_72,_text_73,_el_74,_text_75,_el_76,_text_77,_text_78,_text_79,
      _text_80,_text_81,_text_82,_text_83
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, import7.NgFor) && (15 == requestNodeIndex))) { return _NgFor_15_5; }
    if ((identical(token, import8.PopupSourceDirective) && (20 == requestNodeIndex))) { return _PopupSourceDirective_20_2; }
    if ((identical(token, import10.AcxDarkTheme) && ((33 <= requestNodeIndex) && (requestNodeIndex <= 37)))) { return _AcxDarkTheme_33_3; }
    if ((identical(token, import11.MaterialButtonComponent) && ((33 <= requestNodeIndex) && (requestNodeIndex <= 37)))) { return _MaterialButtonComponent_33_4; }
    if ((identical(token, import56.ButtonDirective) && ((33 <= requestNodeIndex) && (requestNodeIndex <= 37)))) { return _ButtonDirective_33_5; }
    if ((identical(token, import10.AcxDarkTheme) && ((39 <= requestNodeIndex) && (requestNodeIndex <= 43)))) { return _AcxDarkTheme_39_3; }
    if ((identical(token, import11.MaterialButtonComponent) && ((39 <= requestNodeIndex) && (requestNodeIndex <= 43)))) { return _MaterialButtonComponent_39_4; }
    if ((identical(token, import56.ButtonDirective) && ((39 <= requestNodeIndex) && (requestNodeIndex <= 43)))) { return _ButtonDirective_39_5; }
    if ((identical(token, import9.MaterialPopupComponent) && ((23 <= requestNodeIndex) && (requestNodeIndex <= 48)))) { return _MaterialPopupComponent_23_3; }
    if ((identical(token, import57.PopupComponent) && ((23 <= requestNodeIndex) && (requestNodeIndex <= 48)))) { return _PopupComponent_23_4; }
    if ((identical(token, import58.DropdownHandle) && ((23 <= requestNodeIndex) && (requestNodeIndex <= 48)))) { return _DropdownHandle_23_5; }
    if ((identical(token, import59.DeferredContentAware) && ((23 <= requestNodeIndex) && (requestNodeIndex <= 48)))) { return _DeferredContentAware_23_6; }
    if ((identical(token, import43.PopupHierarchy) && ((23 <= requestNodeIndex) && (requestNodeIndex <= 48)))) { return _PopupHierarchy_23_7; }
    if ((identical(token, import44.PopupRef) && ((23 <= requestNodeIndex) && (requestNodeIndex <= 48)))) { return _PopupRef_23_8; }
    if ((identical(token, import12.PostitComponent) && (54 == requestNodeIndex))) { return _PostitComponent_54_3; }
    if ((identical(token, import13.PlacesComponent) && (56 == requestNodeIndex))) { return _PlacesComponent_56_3; }
    if ((identical(token, import14.UserListProvider) && (67 == requestNodeIndex))) { return _UserListProvider_67_3; }
    if ((identical(token, import15.SubjectListComponent) && (67 == requestNodeIndex))) { return _SubjectListComponent_67_4; }
    if ((identical(token, import16.FilesComp) && (76 == requestNodeIndex))) { return _FilesComp_76_3; }
    if ((identical(token, import25.defaultPopupPositions) && (76 == requestNodeIndex))) { return _defaultPopupPositions_76_4; }
    if ((identical(token, import60.ManagedZone) && (76 == requestNodeIndex))) { return _ManagedZone_76_5; }
    if ((identical(token, Window) && (76 == requestNodeIndex))) { return _Window_76_6; }
    if ((identical(token, import33.DomService) && (76 == requestNodeIndex))) { return _DomService_76_7; }
    if ((identical(token, import18.AcxImperativeViewUtils) && (76 == requestNodeIndex))) { return _AcxImperativeViewUtils_76_8; }
    if ((identical(token, Document) && (76 == requestNodeIndex))) { return _Document_76_9; }
    if ((identical(token, import19.DomRuler) && (76 == requestNodeIndex))) { return _DomRuler_76_10; }
    if ((identical(token, import22.overlayContainerName) && (76 == requestNodeIndex))) { return _overlayContainerName_76_11; }
    if ((identical(token, import22.overlayContainerParent) && (76 == requestNodeIndex))) { return _overlayContainerParent_76_12; }
    if ((identical(token, import22.overlayContainerToken) && (76 == requestNodeIndex))) { return _overlayContainerToken_76_13; }
    if ((identical(token, import22.overlaySyncDom) && (76 == requestNodeIndex))) { return _overlaySyncDom_76_14; }
    if ((identical(token, import20.OverlayStyleConfig) && (76 == requestNodeIndex))) { return _OverlayStyleConfig_76_15; }
    if ((identical(token, import21.ZIndexer) && (76 == requestNodeIndex))) { return _ZIndexer_76_16; }
    if ((identical(token, import22.OverlayDomRenderService) && (76 == requestNodeIndex))) { return _OverlayDomRenderService_76_17; }
    if ((identical(token, import37.OverlayService) && (76 == requestNodeIndex))) { return _OverlayService_76_18; }
    if ((identical(token, import24.DomPopupSourceFactory) && (76 == requestNodeIndex))) { return _DomPopupSourceFactory_76_19; }
    if ((identical(token, import25.PopupService) && (76 == requestNodeIndex))) { return _PopupService_76_20; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = (ctx.connectedUser == null);
    _NgIf_4_5.ngIf = (ctx.profilePopinVisible != null);
    final currVal_3 = ctx.messages;
    if (import61.checkBinding(_expr_3,currVal_3)) {
      _NgFor_15_5.ngForOf = currVal_3;
      _expr_3 = currVal_3;
    }
    if (!import61.AppViewUtils.throwOnChanges) { _NgFor_15_5.ngDoCheck(); }
    final currVal_7 = '';
    if (import61.checkBinding(_expr_7,currVal_7)) {
      _MaterialPopupComponent_23_3.enforceSpaceConstraints = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_8 = _PopupSourceDirective_20_2;
    if (import61.checkBinding(_expr_8,currVal_8)) {
      _MaterialPopupComponent_23_3.source = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_9 = ctx.profileMenuVisible;
    if (import61.checkBinding(_expr_9,currVal_9)) {
      _MaterialPopupComponent_23_3.visible = currVal_9;
      _expr_9 = currVal_9;
    }
    final currVal_36 = 'places';
    if (import61.checkBinding(_expr_36,currVal_36)) {
      _PostitComponent_54_3.name = currVal_36;
      _expr_36 = currVal_36;
    }
    final currVal_37 = 'Welcome!';
    if (import61.checkBinding(_expr_37,currVal_37)) {
      _PostitComponent_54_3.header = currVal_37;
      _expr_37 = currVal_37;
    }
    final currVal_38 = 'You can create your place on clicking on the + icon';
    if (import61.checkBinding(_expr_38,currVal_38)) {
      _PostitComponent_54_3.body = currVal_38;
      _expr_38 = currVal_38;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import61.AppViewUtils.throwOnChanges)) { _PostitComponent_54_3.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import61.AppViewUtils.throwOnChanges)) { _PlacesComponent_56_3.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import61.AppViewUtils.throwOnChanges)) { _SubjectListComponent_67_4.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import61.AppViewUtils.throwOnChanges)) { _FilesComp_76_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    final currVal_2 = import61.interpolate0(ctx.error);
    if (import61.checkBinding(_expr_2,currVal_2)) {
      _text_11.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_5 = import61.interpolate1('/auth/user/photo/s/',((ctx.connectedUser == null)? null: ctx.connectedUser.id),'');
    if (import61.checkBinding(_expr_5,currVal_5)) {
      setProp(_el_20,'src',import61.appViewUtils.sanitizer.sanitizeUrl(currVal_5));
      _expr_5 = currVal_5;
    }
    final currVal_10 = _MaterialPopupComponent_23_3.uniqueId;
    if (import61.checkBinding(_expr_10,currVal_10)) {
      setAttr(_el_23,'pane-id',((currVal_10 == null)? null: currVal_10.toString()));
      _expr_10 = currVal_10;
    }
    final currVal_11 = import61.interpolate0(((ctx.connectedUser == null)? null: ctx.connectedUser.name));
    if (import61.checkBinding(_expr_11,currVal_11)) {
      _text_28.text = currVal_11;
      _expr_11 = currVal_11;
    }
    final currVal_19 = _MaterialButtonComponent_33_4.raised;
    if (import61.checkBinding(_expr_19,currVal_19)) {
      updateElemClass(_el_33,'is-raised',currVal_19);
      _expr_19 = currVal_19;
    }
    final currVal_20 = _MaterialButtonComponent_33_4.disabledStr;
    if (import61.checkBinding(_expr_20,currVal_20)) {
      setAttr(_el_33,'aria-disabled',((currVal_20 == null)? null: currVal_20.toString()));
      _expr_20 = currVal_20;
    }
    final currVal_21 = _MaterialButtonComponent_33_4.tabIndex;
    if (import61.checkBinding(_expr_21,currVal_21)) {
      setAttr(_el_33,'tabindex',((currVal_21 == null)? null: currVal_21.toString()));
      _expr_21 = currVal_21;
    }
    final currVal_22 = _MaterialButtonComponent_33_4.disabled;
    if (import61.checkBinding(_expr_22,currVal_22)) {
      updateElemClass(_el_33,'is-disabled',currVal_22);
      _expr_22 = currVal_22;
    }
    final currVal_23 = _MaterialButtonComponent_33_4.zElevation;
    if (import61.checkBinding(_expr_23,currVal_23)) {
      setAttr(_el_33,'elevation',((currVal_23 == null)? null: currVal_23.toString()));
      _expr_23 = currVal_23;
    }
    final currVal_31 = _MaterialButtonComponent_39_4.raised;
    if (import61.checkBinding(_expr_31,currVal_31)) {
      updateElemClass(_el_39,'is-raised',currVal_31);
      _expr_31 = currVal_31;
    }
    final currVal_32 = _MaterialButtonComponent_39_4.disabledStr;
    if (import61.checkBinding(_expr_32,currVal_32)) {
      setAttr(_el_39,'aria-disabled',((currVal_32 == null)? null: currVal_32.toString()));
      _expr_32 = currVal_32;
    }
    final currVal_33 = _MaterialButtonComponent_39_4.tabIndex;
    if (import61.checkBinding(_expr_33,currVal_33)) {
      setAttr(_el_39,'tabindex',((currVal_33 == null)? null: currVal_33.toString()));
      _expr_33 = currVal_33;
    }
    final currVal_34 = _MaterialButtonComponent_39_4.disabled;
    if (import61.checkBinding(_expr_34,currVal_34)) {
      updateElemClass(_el_39,'is-disabled',currVal_34);
      _expr_34 = currVal_34;
    }
    final currVal_35 = _MaterialButtonComponent_39_4.zElevation;
    if (import61.checkBinding(_expr_35,currVal_35)) {
      setAttr(_el_39,'elevation',((currVal_35 == null)? null: currVal_35.toString()));
      _expr_35 = currVal_35;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_20_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_20_2.ngOnDestroy();
    _MaterialPopupComponent_23_3.ngOnDestroy();
  }
  bool _handle_click_20_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = !ctx.profileMenuVisible) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_visibleChange_23_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_33_0($event) {
    _appEl_33.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.profile() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_33_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_33_1($event) {
    _appEl_33.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_33_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_33_2($event) {
    _appEl_33.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_33_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_33_3($event) {
    _appEl_33.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_33_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_33_4($event) {
    _appEl_33.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_33_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_33_5($event) {
    _appEl_33.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_33_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_39_0($event) {
    _appEl_39.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.logout() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_39_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_39_1($event) {
    _appEl_39.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_39_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_39_2($event) {
    _appEl_39.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_39_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_39_3($event) {
    _appEl_39.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_39_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_39_4($event) {
    _appEl_39.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_39_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_39_5($event) {
    _appEl_39.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_39_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_AppComponent0(import27.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_AppComponent, null)) { (renderType_AppComponent = import61.appViewUtils.createRenderComponentType('',0,import62.ViewEncapsulation.Emulated,styles_AppComponent)); }
  return new ViewAppComponent0(parentInjector,declarationEl);
}
class ViewAppComponent1 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import63.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import64.MaterialDialogComponent _MaterialDialogComponent_2_3;
  Element _el_4;
  ViewContainer _appEl_4;
  import65.LoginComp _LoginComp_4_3;
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
    var compView_0 = import66.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import63.ModalComponent(this.parentInjector.get(import37.OverlayService),this.parentInjector.get(import63.Modal,null),this.parentInjector.get(import63.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n    ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'basic-dialog login_pop';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import67.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import64.MaterialDialogComponent(this.parentInjector.get(import33.DomService),compView_2.ref,_ModalComponent_0_3);
    _appEl_2.initComponent(_MaterialDialogComponent_2_3,compView_2);
    Text _text_3 = new Text('\n      ');
    _el_4 = doc.createElement('login-comp');
    _el_4.setAttribute(shimCAttr,'');
    _appEl_4 = new ViewContainer(4,2,this,_el_4);
    var compView_4 = import68.viewFactory_LoginComp0(this.injector(4),_appEl_4);
    _LoginComp_4_3 = new import65.LoginComp(this.parentInjector.get(import50.PlaceService),this.parentInjector.get(import51.Router),this.parentInjector.get(import52.Environment),this.parentInjector.get(import69.DomSanitizationService));
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
    if ((identical(token, import65.LoginComp) && (4 == requestNodeIndex))) { return _LoginComp_4_3; }
    if ((identical(token, import64.MaterialDialogComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialDialogComponent_2_3; }
    if ((identical(token, import63.ModalComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _ModalComponent_0_3; }
    if ((identical(token, import59.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import63.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _Modal_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = true;
    if (import61.checkBinding(_expr_0,currVal_0)) {
      _ModalComponent_0_3.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import61.AppViewUtils.throwOnChanges)) { _LoginComp_4_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_2_3.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_3.uniquePaneId;
    if (import61.checkBinding(_expr_1,currVal_1)) {
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
  import63.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import64.MaterialDialogComponent _MaterialDialogComponent_2_3;
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
    var compView_0 = import66.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import63.ModalComponent(this.parentInjector.get(import37.OverlayService),this.parentInjector.get(import63.Modal,null),this.parentInjector.get(import63.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n    ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'basic-dialog profile_pop';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import67.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import64.MaterialDialogComponent(this.parentInjector.get(import33.DomService),compView_2.ref,_ModalComponent_0_3);
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
    if ((identical(token, import64.MaterialDialogComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialDialogComponent_2_3; }
    if ((identical(token, import63.ModalComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _ModalComponent_0_3; }
    if ((identical(token, import59.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import63.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _Modal_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.profilePopinVisible;
    if (import61.checkBinding(_expr_0,currVal_0)) {
      _ModalComponent_0_3.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import61.AppViewUtils.throwOnChanges)) { _ProfileComp_4_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_2_3.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_3.uniquePaneId;
    if (import61.checkBinding(_expr_1,currVal_1)) {
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
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewAppComponent3(import27.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent3,renderType_AppComponent,import28.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import61.interpolate0(locals['\$implicit']);
    if (import61.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_AppComponent3(import27.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent3(parentInjector,declarationEl);
}
const List<dynamic> styles_AppComponentHost = const [];
RenderComponentType renderType_AppComponentHost;
class ViewAppComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  dynamic _ROUTER_PRIMARY_COMPONENT_0_3;
  import72.RouteRegistry _RouteRegistry_0_4;
  import73.BrowserPlatformLocation _PlatformLocation_0_5;
  import74.PathLocationStrategy _LocationStrategy_0_6;
  import75.Location _Location_0_7;
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
    _ROUTER_PRIMARY_COMPONENT_0_3 = import76.routerPrimaryComponentFactory(this.parentInjector.get(import77.ApplicationRef));
    _RouteRegistry_0_4 = new import72.RouteRegistry(_ROUTER_PRIMARY_COMPONENT_0_3);
    _PlatformLocation_0_5 = new import73.BrowserPlatformLocation();
    _LocationStrategy_0_6 = new import74.PathLocationStrategy(_PlatformLocation_0_5,this.parentInjector.get(import78.APP_BASE_HREF,null));
    _Location_0_7 = new import75.Location(_LocationStrategy_0_6);
    _Router_0_8 = import76.routerFactory(_RouteRegistry_0_4,_Location_0_7,_ROUTER_PRIMARY_COMPONENT_0_3,this.parentInjector.get(import77.ApplicationRef));
    _PlaceService_0_9 = new import50.PlaceService(this.parentInjector.get(import79.Client),this.parentInjector.get(import52.Environment));
    _AppComponent_0_10 = new import3.AppComponent(_Router_0_8,this.parentInjector.get(import52.Environment),_PlaceService_0_9);
    _appEl_0.initComponent(_AppComponent_0_10,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import72.ROUTER_PRIMARY_COMPONENT) && (0 == requestNodeIndex))) { return _ROUTER_PRIMARY_COMPONENT_0_3; }
    if ((identical(token, import72.RouteRegistry) && (0 == requestNodeIndex))) { return _RouteRegistry_0_4; }
    if ((identical(token, import80.PlatformLocation) && (0 == requestNodeIndex))) { return _PlatformLocation_0_5; }
    if ((identical(token, import78.LocationStrategy) && (0 == requestNodeIndex))) { return _LocationStrategy_0_6; }
    if ((identical(token, import75.Location) && (0 == requestNodeIndex))) { return _Location_0_7; }
    if ((identical(token, import51.Router) && (0 == requestNodeIndex))) { return _Router_0_8; }
    if ((identical(token, import50.PlaceService) && (0 == requestNodeIndex))) { return _PlaceService_0_9; }
    if ((identical(token, import3.AppComponent) && (0 == requestNodeIndex))) { return _AppComponent_0_10; }
    if ((identical(token, import25.defaultPopupPositions) && (0 == requestNodeIndex))) { return _defaultPopupPositions_0_11; }
    if ((identical(token, import60.ManagedZone) && (0 == requestNodeIndex))) { return _ManagedZone_0_12; }
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
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import61.AppViewUtils.throwOnChanges)) { _AppComponent_0_10.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_AppComponentHost0(import27.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_AppComponentHost, null)) { (renderType_AppComponentHost = import61.appViewUtils.createRenderComponentType('',0,import62.ViewEncapsulation.Emulated,styles_AppComponentHost)); }
  return new ViewAppComponentHost0(parentInjector,declarationEl);
}
const import81.ComponentFactory AppComponentNgFactory = const import81.ComponentFactory('my-app',viewFactory_AppComponentHost0,import3.AppComponent,_METADATA);
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
}
