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
import 'postit/postit_component.dart' as import9;
import 'places_component.dart' as import10;
import 'users/user_list_provider.dart' as import11;
import 'subject/subject_list_comp.dart' as import12;
import 'files/files_comp.dart' as import13;
import 'package:angular2_components/src/utils/angular/managed_zone/angular_2.dart' as import14;
import 'package:angular2_components/src/utils/angular/imperative_view/imperative_view.dart' as import15;
import 'package:angular2_components/src/laminate/ruler/dom_ruler.dart' as import16;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_style_config.dart' as import17;
import 'package:angular2_components/src/css/acux/zindexer.dart' as import18;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_dom_render_service.dart' as import19;
import 'package:angular2_components/src/laminate/overlay/src/overlay_dom_service.dart' as import20;
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import21;
import 'package:angular2_components/src/laminate/popup/src/popup_service.dart' as import22;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import24;
import 'package:angular2/src/core/linker/view_type.dart' as import25;
import 'package:angular2_components/src/laminate/popup/module.dart' as import26;
import 'package:angular2/src/core/zone/ng_zone.dart' as import27;
import 'package:angular2_components/src/utils/browser/window/module.dart' as import28;
import 'package:angular2_components/src/utils/browser/dom_service/angular_2.dart' as import29;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import30;
import 'package:angular2_components/src/utils/disposer/disposer.dart' as import31;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import32;
import 'package:angular2_components/src/laminate/overlay/module.dart' as import33;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import34;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'common/ui/notification.template.dart' as import36;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import38;
import 'postit/postit_component.template.dart' as import39;
import 'place_service.dart' as import40;
import 'package:angular2/src/router/router.dart' as import41;
import 'environment.dart' as import42;
import 'places_component.template.dart' as import43;
import 'subject/subject_list_comp.template.dart' as import44;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import45;
import 'files/files_comp.template.dart' as import46;
import 'package:angular2_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import47;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import48;
import 'package:angular2/src/core/metadata/view.dart' as import49;
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import50;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import51;
import 'users/login/login_comp.dart' as import52;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import53;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import54;
import 'users/login/login_comp.template.dart' as import55;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import56;
import 'users/profile/profile_comp.dart' as import57;
import 'users/profile/profile_comp.template.dart' as import58;
import 'package:angular2/src/common/directives/ng_for.dart' as import59;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import60;
import 'package:angular2_components/src/components/material_popup/material_popup.dart' as import61;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import62;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import63;
import 'package:angular2_components/src/components/material_popup/material_popup.template.dart' as import64;
import 'package:angular2_components/src/laminate/components/popup/hierarchy.dart' as import65;
import 'package:angular2_components/src/laminate/popup/src/popup_ref.dart' as import66;
import 'package:angular2_components/src/laminate/popup/src/popup_size_provider.dart' as import67;
import 'package:angular2_components/src/components/annotations/rtl_annotation.dart' as import68;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import69;
import 'package:angular2_components/src/components/theme/module.dart' as import70;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import71;
import 'package:angular2_components/src/laminate/components/popup/popup.dart' as import72;
import 'package:angular2_components/src/components/mixins/material_dropdown_base.dart' as import73;
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
  Element _el_21;
  import8.PopupSourceDirective _PopupSourceDirective_21_2;
  ViewContainer _appEl_24;
  dynamic _TemplateRef_24_4;
  NgIf _NgIf_24_5;
  ViewContainer _appEl_26;
  dynamic _TemplateRef_26_4;
  NgIf _NgIf_26_5;
  Element _el_30;
  Element _el_32;
  ViewContainer _appEl_32;
  import9.PostitComponent _PostitComponent_32_3;
  Element _el_34;
  ViewContainer _appEl_34;
  import10.PlacesComponent _PlacesComponent_34_3;
  Element _el_37;
  Element _el_39;
  Element _el_41;
  Element _el_43;
  Element _el_45;
  ViewContainer _appEl_45;
  import11.UserListProvider _UserListProvider_45_3;
  import12.SubjectListComponent _SubjectListComponent_45_4;
  Element _el_48;
  Element _el_50;
  Element _el_52;
  Element _el_54;
  ViewContainer _appEl_54;
  import13.FilesComp _FilesComp_54_3;
  dynamic __defaultPopupPositions_54_4;
  import14.Angular2ManagedZone __ManagedZone_54_5;
  dynamic __Window_54_6;
  dynamic __DomService_54_7;
  import15.AcxImperativeViewUtils __AcxImperativeViewUtils_54_8;
  dynamic __Document_54_9;
  import16.DomRuler __DomRuler_54_10;
  dynamic __overlayContainerName_54_11;
  dynamic __overlayContainerParent_54_12;
  dynamic __overlayContainerToken_54_13;
  dynamic __overlaySyncDom_54_14;
  import17.OverlayStyleConfig __OverlayStyleConfig_54_15;
  import18.ZIndexer __ZIndexer_54_16;
  import19.OverlayDomRenderService __OverlayDomRenderService_54_17;
  import20.OverlayDomService __OverlayService_54_18;
  import21.DomPopupSourceFactory __DomPopupSourceFactory_54_19;
  import22.PopupService __PopupService_54_20;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  ViewAppComponent0(import24.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent0,renderType_AppComponent,import25.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _defaultPopupPositions_54_4 {
    if ((this.__defaultPopupPositions_54_4 == null)) { (__defaultPopupPositions_54_4 = import26.inlinePositions); }
    return this.__defaultPopupPositions_54_4;
  }
  import14.Angular2ManagedZone get _ManagedZone_54_5 {
    if ((this.__ManagedZone_54_5 == null)) { (__ManagedZone_54_5 = new import14.Angular2ManagedZone(this.parentInjector.get(import27.NgZone))); }
    return this.__ManagedZone_54_5;
  }
  dynamic get _Window_54_6 {
    if ((this.__Window_54_6 == null)) { (__Window_54_6 = import28.getWindow()); }
    return this.__Window_54_6;
  }
  dynamic get _DomService_54_7 {
    if ((this.__DomService_54_7 == null)) { (__DomService_54_7 = import29.createDomService(this.parentInjector.get(import30.DomService,null),this.parentInjector.get(import31.Disposer,null),this._ManagedZone_54_5,this._Window_54_6)); }
    return this.__DomService_54_7;
  }
  import15.AcxImperativeViewUtils get _AcxImperativeViewUtils_54_8 {
    if ((this.__AcxImperativeViewUtils_54_8 == null)) { (__AcxImperativeViewUtils_54_8 = new import15.AcxImperativeViewUtils(this.parentInjector.get(import32.DynamicComponentLoader),this._DomService_54_7)); }
    return this.__AcxImperativeViewUtils_54_8;
  }
  dynamic get _Document_54_9 {
    if ((this.__Document_54_9 == null)) { (__Document_54_9 = import28.getDocument()); }
    return this.__Document_54_9;
  }
  import16.DomRuler get _DomRuler_54_10 {
    if ((this.__DomRuler_54_10 == null)) { (__DomRuler_54_10 = new import16.DomRuler(this._Document_54_9,this._DomService_54_7)); }
    return this.__DomRuler_54_10;
  }
  dynamic get _overlayContainerName_54_11 {
    if ((this.__overlayContainerName_54_11 == null)) { (__overlayContainerName_54_11 = 'default'); }
    return this.__overlayContainerName_54_11;
  }
  dynamic get _overlayContainerParent_54_12 {
    if ((this.__overlayContainerParent_54_12 == null)) { (__overlayContainerParent_54_12 = import33.getOverlayContainerParent(this._Document_54_9)); }
    return this.__overlayContainerParent_54_12;
  }
  dynamic get _overlayContainerToken_54_13 {
    if ((this.__overlayContainerToken_54_13 == null)) { (__overlayContainerToken_54_13 = import33.getDefaultContainer(this._overlayContainerName_54_11,this._overlayContainerParent_54_12)); }
    return this.__overlayContainerToken_54_13;
  }
  dynamic get _overlaySyncDom_54_14 {
    if ((this.__overlaySyncDom_54_14 == null)) { (__overlaySyncDom_54_14 = true); }
    return this.__overlaySyncDom_54_14;
  }
  import17.OverlayStyleConfig get _OverlayStyleConfig_54_15 {
    if ((this.__OverlayStyleConfig_54_15 == null)) { (__OverlayStyleConfig_54_15 = new import17.OverlayStyleConfig(this._Document_54_9)); }
    return this.__OverlayStyleConfig_54_15;
  }
  import18.ZIndexer get _ZIndexer_54_16 {
    if ((this.__ZIndexer_54_16 == null)) { (__ZIndexer_54_16 = new import18.ZIndexer()); }
    return this.__ZIndexer_54_16;
  }
  import19.OverlayDomRenderService get _OverlayDomRenderService_54_17 {
    if ((this.__OverlayDomRenderService_54_17 == null)) { (__OverlayDomRenderService_54_17 = new import19.OverlayDomRenderService(this._OverlayStyleConfig_54_15,this._overlayContainerToken_54_13,this._overlayContainerName_54_11,this._DomRuler_54_10,this._DomService_54_7,this._AcxImperativeViewUtils_54_8,this._overlaySyncDom_54_14,this._ZIndexer_54_16)); }
    return this.__OverlayDomRenderService_54_17;
  }
  import20.OverlayDomService get _OverlayService_54_18 {
    if ((this.__OverlayService_54_18 == null)) { (__OverlayService_54_18 = new import20.OverlayDomService(this.parentInjector.get(import27.NgZone),this._overlaySyncDom_54_14,this._OverlayDomRenderService_54_17,this.parentInjector.get(import34.OverlayService,null))); }
    return this.__OverlayService_54_18;
  }
  import21.DomPopupSourceFactory get _DomPopupSourceFactory_54_19 {
    if ((this.__DomPopupSourceFactory_54_19 == null)) { (__DomPopupSourceFactory_54_19 = new import21.DomPopupSourceFactory(this._Window_54_6,this._DomRuler_54_10)); }
    return this.__DomPopupSourceFactory_54_19;
  }
  import22.PopupService get _PopupService_54_20 {
    if ((this.__PopupService_54_20 == null)) { (__PopupService_54_20 = new import22.PopupService(this._defaultPopupPositions_54_4,this._OverlayService_54_18,this._ZIndexer_54_16)); }
    return this.__PopupService_54_20;
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
    Text _text_9 = new Text('\n\n    ');
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
    var compView_12 = import36.viewFactory_Notification0(this.injector(12),_appEl_12);
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
    _el_19 = doc.createElement('div');
    _el_19.setAttribute(shimCAttr,'');
    _el_17.append(_el_19);
    _el_19.className = 'imgProfil';
    Text _text_20 = new Text('\n        ');
    _el_19.append(_text_20);
    _el_21 = doc.createElement('img');
    _el_21.setAttribute(shimCAttr,'');
    _el_19.append(_el_21);
    createAttr(_el_21,'alignPositionX','end');
    createAttr(_el_21,'alignPositionY','after');
    _el_21.className = 'profileImg';
    createAttr(_el_21,'popupSource','');
    _PopupSourceDirective_21_2 = new import8.PopupSourceDirective(this.parentInjector.get(import21.DomPopupSourceFactory),new ElementRef(_el_21),this.parentInjector.get(import38.ReferenceDirective,null));
    Text _text_22 = new Text('\n      ');
    _el_17.append(_text_22);
    Text _text_23 = new Text('\n      ');
    _el_17.append(_text_23);
    var _anchor_24 = new Comment('template bindings={}');
    _el_17?.append(_anchor_24);
    _appEl_24 = new ViewContainer(24,17,this,_anchor_24);
    _TemplateRef_24_4 = new TemplateRef(_appEl_24,viewFactory_AppComponent5);
    _NgIf_24_5 = new NgIf(_appEl_24,_TemplateRef_24_4);
    Text _text_25 = new Text('\n\n      ');
    _el_17.append(_text_25);
    var _anchor_26 = new Comment('template bindings={}');
    _el_17?.append(_anchor_26);
    _appEl_26 = new ViewContainer(26,17,this,_anchor_26);
    _TemplateRef_26_4 = new TemplateRef(_appEl_26,viewFactory_AppComponent6);
    _NgIf_26_5 = new NgIf(_appEl_26,_TemplateRef_26_4);
    Text _text_27 = new Text('\n    ');
    _el_17.append(_text_27);
    Text _text_28 = new Text('\n  ');
    _el_6.append(_text_28);
    Text _text_29 = new Text('\n\n  ');
    _el_0.append(_text_29);
    _el_30 = doc.createElement('div');
    _el_30.setAttribute(shimCAttr,'');
    _el_0.append(_el_30);
    _el_30.className = 'leftP';
    Text _text_31 = new Text('\n    ');
    _el_30.append(_text_31);
    _el_32 = doc.createElement('postit-comp');
    _el_32.setAttribute(shimCAttr,'');
    _el_30.append(_el_32);
    _el_32.className = 'placesPostit';
    _appEl_32 = new ViewContainer(32,30,this,_el_32);
    var compView_32 = import39.viewFactory_PostitComponent0(this.injector(32),_appEl_32);
    _PostitComponent_32_3 = new import9.PostitComponent(this.parentInjector.get(import40.PlaceService),this.parentInjector.get(import41.Router),this.parentInjector.get(import42.Environment));
    _appEl_32.initComponent(_PostitComponent_32_3,compView_32);
    compView_32.createComp([],null);
    Text _text_33 = new Text('\n    ');
    _el_30.append(_text_33);
    _el_34 = doc.createElement('places');
    _el_34.setAttribute(shimCAttr,'');
    _el_30.append(_el_34);
    _appEl_34 = new ViewContainer(34,30,this,_el_34);
    var compView_34 = import43.viewFactory_PlacesComponent0(this.injector(34),_appEl_34);
    _PlacesComponent_34_3 = new import10.PlacesComponent(this.parentInjector.get(import40.PlaceService),this.parentInjector.get(import41.Router),this.parentInjector.get(import42.Environment));
    _appEl_34.initComponent(_PlacesComponent_34_3,compView_34);
    compView_34.createComp([],null);
    Text _text_35 = new Text('\n  ');
    _el_30.append(_text_35);
    Text _text_36 = new Text('\n  ');
    _el_0.append(_text_36);
    _el_37 = doc.createElement('div');
    _el_37.setAttribute(shimCAttr,'');
    _el_0.append(_el_37);
    _el_37.className = 'rightPanelinside';
    Text _text_38 = new Text('\n    ');
    _el_37.append(_text_38);
    _el_39 = doc.createElement('div');
    _el_39.setAttribute(shimCAttr,'');
    _el_37.append(_el_39);
    _el_39.className = 'rightPanelinside_header';
    Text _text_40 = new Text('\n    ');
    _el_37.append(_text_40);
    _el_41 = doc.createElement('div');
    _el_41.setAttribute(shimCAttr,'');
    _el_37.append(_el_41);
    _el_41.className = 'row';
    Text _text_42 = new Text('\n      ');
    _el_41.append(_text_42);
    _el_43 = doc.createElement('div');
    _el_43.setAttribute(shimCAttr,'');
    _el_41.append(_el_43);
    _el_43.className = 'centerP';
    Text _text_44 = new Text('\n        ');
    _el_43.append(_text_44);
    _el_45 = doc.createElement('subjects');
    _el_45.setAttribute(shimCAttr,'');
    _el_43.append(_el_45);
    _appEl_45 = new ViewContainer(45,43,this,_el_45);
    var compView_45 = import44.viewFactory_SubjectListComponent0(this.injector(45),_appEl_45);
    _UserListProvider_45_3 = new import11.UserListProvider(this.parentInjector.get(import42.Environment),this.parentInjector.get(import40.PlaceService));
    _SubjectListComponent_45_4 = new import12.SubjectListComponent(this.parentInjector.get(import40.PlaceService),this.parentInjector.get(import41.Router),this.parentInjector.get(import42.Environment),_UserListProvider_45_3,this.parentInjector.get(import45.DomSanitizationService));
    _appEl_45.initComponent(_SubjectListComponent_45_4,compView_45);
    compView_45.createComp([],null);
    Text _text_46 = new Text('\n      ');
    _el_43.append(_text_46);
    Text _text_47 = new Text('\n\n      ');
    _el_41.append(_text_47);
    _el_48 = doc.createElement('div');
    _el_48.setAttribute(shimCAttr,'');
    _el_41.append(_el_48);
    _el_48.className = 'rightP';
    Text _text_49 = new Text('\n        ');
    _el_48.append(_text_49);
    _el_50 = doc.createElement('div');
    _el_50.setAttribute(shimCAttr,'');
    _el_48.append(_el_50);
    _el_50.className = 'rightPinside';
    Text _text_51 = new Text('\n          ');
    _el_50.append(_text_51);
    _el_52 = doc.createElement('div');
    _el_52.setAttribute(shimCAttr,'');
    _el_50.append(_el_52);
    _el_52.className = 'files';
    Text _text_53 = new Text('\n            ');
    _el_52.append(_text_53);
    _el_54 = doc.createElement('files-comp');
    _el_54.setAttribute(shimCAttr,'');
    _el_52.append(_el_54);
    _appEl_54 = new ViewContainer(54,52,this,_el_54);
    var compView_54 = import46.viewFactory_FilesComp0(this.injector(54),_appEl_54);
    _FilesComp_54_3 = new import13.FilesComp(this.parentInjector.get(import40.PlaceService),this.parentInjector.get(import41.Router),this.parentInjector.get(import42.Environment));
    _appEl_54.initComponent(_FilesComp_54_3,compView_54);
    compView_54.createComp([],null);
    Text _text_55 = new Text('\n          ');
    _el_52.append(_text_55);
    Text _text_56 = new Text('\n        ');
    _el_50.append(_text_56);
    Text _text_57 = new Text('\n      ');
    _el_48.append(_text_57);
    Text _text_58 = new Text('\n    ');
    _el_41.append(_text_58);
    Text _text_59 = new Text('\n  ');
    _el_37.append(_text_59);
    Text _text_60 = new Text('\n  ');
    _el_0.append(_text_60);
    Text _text_61 = new Text('\n');
    _el_0.append(_text_61);
    listen(_el_21,'click',evt(_handle_click_21_0));
    init([],[
      _el_0,_text_1,_anchor_2,_text_3,_anchor_4,_text_5,_el_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_anchor_14,_text_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _el_21,_text_22,_text_23,_anchor_24,_text_25,_anchor_26,_text_27,_text_28,_text_29,
      _el_30,_text_31,_el_32,_text_33,_el_34,_text_35,_text_36,_el_37,_text_38,_el_39,
      _text_40,_el_41,_text_42,_el_43,_text_44,_el_45,_text_46,_text_47,_el_48,_text_49,
      _el_50,_text_51,_el_52,_text_53,_el_54,_text_55,_text_56,_text_57,_text_58,_text_59,
      _text_60,_text_61
    ]
    ,[]);
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
    if ((identical(token, import8.PopupSourceDirective) && (21 == requestNodeIndex))) { return _PopupSourceDirective_21_2; }
    if ((identical(token, TemplateRef) && (24 == requestNodeIndex))) { return _TemplateRef_24_4; }
    if ((identical(token, NgIf) && (24 == requestNodeIndex))) { return _NgIf_24_5; }
    if ((identical(token, TemplateRef) && (26 == requestNodeIndex))) { return _TemplateRef_26_4; }
    if ((identical(token, NgIf) && (26 == requestNodeIndex))) { return _NgIf_26_5; }
    if ((identical(token, import9.PostitComponent) && (32 == requestNodeIndex))) { return _PostitComponent_32_3; }
    if ((identical(token, import10.PlacesComponent) && (34 == requestNodeIndex))) { return _PlacesComponent_34_3; }
    if ((identical(token, import11.UserListProvider) && (45 == requestNodeIndex))) { return _UserListProvider_45_3; }
    if ((identical(token, import12.SubjectListComponent) && (45 == requestNodeIndex))) { return _SubjectListComponent_45_4; }
    if ((identical(token, import13.FilesComp) && (54 == requestNodeIndex))) { return _FilesComp_54_3; }
    if ((identical(token, import22.defaultPopupPositions) && (54 == requestNodeIndex))) { return _defaultPopupPositions_54_4; }
    if ((identical(token, import47.ManagedZone) && (54 == requestNodeIndex))) { return _ManagedZone_54_5; }
    if ((identical(token, Window) && (54 == requestNodeIndex))) { return _Window_54_6; }
    if ((identical(token, import30.DomService) && (54 == requestNodeIndex))) { return _DomService_54_7; }
    if ((identical(token, import15.AcxImperativeViewUtils) && (54 == requestNodeIndex))) { return _AcxImperativeViewUtils_54_8; }
    if ((identical(token, Document) && (54 == requestNodeIndex))) { return _Document_54_9; }
    if ((identical(token, import16.DomRuler) && (54 == requestNodeIndex))) { return _DomRuler_54_10; }
    if ((identical(token, import19.overlayContainerName) && (54 == requestNodeIndex))) { return _overlayContainerName_54_11; }
    if ((identical(token, import19.overlayContainerParent) && (54 == requestNodeIndex))) { return _overlayContainerParent_54_12; }
    if ((identical(token, import19.overlayContainerToken) && (54 == requestNodeIndex))) { return _overlayContainerToken_54_13; }
    if ((identical(token, import19.overlaySyncDom) && (54 == requestNodeIndex))) { return _overlaySyncDom_54_14; }
    if ((identical(token, import17.OverlayStyleConfig) && (54 == requestNodeIndex))) { return _OverlayStyleConfig_54_15; }
    if ((identical(token, import18.ZIndexer) && (54 == requestNodeIndex))) { return _ZIndexer_54_16; }
    if ((identical(token, import19.OverlayDomRenderService) && (54 == requestNodeIndex))) { return _OverlayDomRenderService_54_17; }
    if ((identical(token, import34.OverlayService) && (54 == requestNodeIndex))) { return _OverlayService_54_18; }
    if ((identical(token, import21.DomPopupSourceFactory) && (54 == requestNodeIndex))) { return _DomPopupSourceFactory_54_19; }
    if ((identical(token, import22.PopupService) && (54 == requestNodeIndex))) { return _PopupService_54_20; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = (ctx.connectedUser == null);
    _NgIf_4_5.ngIf = (ctx.profilePopinVisible != null);
    final currVal_2 = (0 - 1);
    if (import48.checkBinding(_expr_2,currVal_2)) {
      _Notification_12_3.duration = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.error;
    if (import48.checkBinding(_expr_3,currVal_3)) {
      _Notification_12_3.msg = currVal_3;
      _expr_3 = currVal_3;
    }
    _NgIf_14_5.ngIf = ((ctx.messages != null) && (ctx.messages.length > 0));
    final currVal_7 = 'end';
    if (import48.checkBinding(_expr_7,currVal_7)) {
      _PopupSourceDirective_21_2.alignX = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_8 = 'after';
    if (import48.checkBinding(_expr_8,currVal_8)) {
      _PopupSourceDirective_21_2.alignY = currVal_8;
      _expr_8 = currVal_8;
    }
    _NgIf_24_5.ngIf = (ctx.connectedUser != null);
    _NgIf_26_5.ngIf = !ctx.isWebApp;
    final currVal_11 = 'places';
    if (import48.checkBinding(_expr_11,currVal_11)) {
      _PostitComponent_32_3.name = currVal_11;
      _expr_11 = currVal_11;
    }
    final currVal_12 = 'Welcome!';
    if (import48.checkBinding(_expr_12,currVal_12)) {
      _PostitComponent_32_3.header = currVal_12;
      _expr_12 = currVal_12;
    }
    final currVal_13 = 'You can create your place on clicking on the + icon';
    if (import48.checkBinding(_expr_13,currVal_13)) {
      _PostitComponent_32_3.body = currVal_13;
      _expr_13 = currVal_13;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import48.AppViewUtils.throwOnChanges)) { _PostitComponent_32_3.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import48.AppViewUtils.throwOnChanges)) { _PlacesComponent_34_3.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import48.AppViewUtils.throwOnChanges)) { _SubjectListComponent_45_4.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import48.AppViewUtils.throwOnChanges)) { _FilesComp_54_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    final currVal_6 = import48.interpolate1('/auth/user/photo/s/',((ctx.connectedUser == null)? null: ctx.connectedUser.id),'');
    if (import48.checkBinding(_expr_6,currVal_6)) {
      setProp(_el_21,'src',import48.appViewUtils.sanitizer.sanitizeUrl(currVal_6));
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_21_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_21_2.ngOnDestroy();
  }
  bool _handle_click_21_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = !ctx.profileMenuVisible) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_AppComponent0(import24.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_AppComponent, null)) { (renderType_AppComponent = import48.appViewUtils.createRenderComponentType('',0,import49.ViewEncapsulation.Emulated,styles_AppComponent)); }
  return new ViewAppComponent0(parentInjector,declarationEl);
}
class ViewAppComponent1 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import50.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import51.MaterialDialogComponent _MaterialDialogComponent_2_3;
  Element _el_4;
  ViewContainer _appEl_4;
  import52.LoginComp _LoginComp_4_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewAppComponent1(import24.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent1,renderType_AppComponent,import25.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    var compView_0 = import53.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import50.ModalComponent(this.parentInjector.get(import34.OverlayService),this.parentInjector.get(import50.Modal,null),this.parentInjector.get(import50.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n    ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'basic-dialog login_pop';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import54.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import51.MaterialDialogComponent(this.parentInjector.get(import30.DomService),compView_2.ref,_ModalComponent_0_3);
    _appEl_2.initComponent(_MaterialDialogComponent_2_3,compView_2);
    Text _text_3 = new Text('\n      ');
    _el_4 = doc.createElement('login-comp');
    _el_4.setAttribute(shimCAttr,'');
    _appEl_4 = new ViewContainer(4,2,this,_el_4);
    var compView_4 = import55.viewFactory_LoginComp0(this.injector(4),_appEl_4);
    _LoginComp_4_3 = new import52.LoginComp(this.parentInjector.get(import40.PlaceService),this.parentInjector.get(import41.Router),this.parentInjector.get(import42.Environment),this.parentInjector.get(import45.DomSanitizationService));
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
    if ((identical(token, import52.LoginComp) && (4 == requestNodeIndex))) { return _LoginComp_4_3; }
    if ((identical(token, import51.MaterialDialogComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialDialogComponent_2_3; }
    if ((identical(token, import50.ModalComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _ModalComponent_0_3; }
    if ((identical(token, import56.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import50.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _Modal_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = true;
    if (import48.checkBinding(_expr_0,currVal_0)) {
      _ModalComponent_0_3.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import48.AppViewUtils.throwOnChanges)) { _LoginComp_4_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_2_3.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_3.uniquePaneId;
    if (import48.checkBinding(_expr_1,currVal_1)) {
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
AppView viewFactory_AppComponent1(import24.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent1(parentInjector,declarationEl);
}
class ViewAppComponent2 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import50.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import51.MaterialDialogComponent _MaterialDialogComponent_2_3;
  Element _el_4;
  ViewContainer _appEl_4;
  import57.ProfileComp _ProfileComp_4_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewAppComponent2(import24.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent2,renderType_AppComponent,import25.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    var compView_0 = import53.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import50.ModalComponent(this.parentInjector.get(import34.OverlayService),this.parentInjector.get(import50.Modal,null),this.parentInjector.get(import50.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n    ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'basic-dialog profile_pop';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import54.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import51.MaterialDialogComponent(this.parentInjector.get(import30.DomService),compView_2.ref,_ModalComponent_0_3);
    _appEl_2.initComponent(_MaterialDialogComponent_2_3,compView_2);
    Text _text_3 = new Text('\n      ');
    _el_4 = doc.createElement('profile-comp');
    _el_4.setAttribute(shimCAttr,'');
    _appEl_4 = new ViewContainer(4,2,this,_el_4);
    var compView_4 = import58.viewFactory_ProfileComp0(this.injector(4),_appEl_4);
    _ProfileComp_4_3 = new import57.ProfileComp(this.parentInjector.get(import40.PlaceService),this.parentInjector.get(import41.Router),this.parentInjector.get(import42.Environment),this.parentInjector.get(import3.AppComponent));
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
    if ((identical(token, import57.ProfileComp) && (4 == requestNodeIndex))) { return _ProfileComp_4_3; }
    if ((identical(token, import51.MaterialDialogComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialDialogComponent_2_3; }
    if ((identical(token, import50.ModalComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _ModalComponent_0_3; }
    if ((identical(token, import56.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import50.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _Modal_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.profilePopinVisible;
    if (import48.checkBinding(_expr_0,currVal_0)) {
      _ModalComponent_0_3.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import48.AppViewUtils.throwOnChanges)) { _ProfileComp_4_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_2_3.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_3.uniquePaneId;
    if (import48.checkBinding(_expr_1,currVal_1)) {
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
AppView viewFactory_AppComponent2(import24.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent2(parentInjector,declarationEl);
}
class ViewAppComponent3 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  import59.NgFor _NgFor_2_5;
  var _expr_0 = uninitialized;
  ViewAppComponent3(import24.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent3,renderType_AppComponent,import25.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    _NgFor_2_5 = new import59.NgFor(_appEl_2,_TemplateRef_2_4,this.parentInjector.get(import60.IterableDiffers),ref);
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
    if ((identical(token, import59.NgFor) && (2 == requestNodeIndex))) { return _NgFor_2_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.messages;
    if (import48.checkBinding(_expr_0,currVal_0)) {
      _NgFor_2_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import48.AppViewUtils.throwOnChanges) { _NgFor_2_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_AppComponent3(import24.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent3(parentInjector,declarationEl);
}
class ViewAppComponent4 extends AppView<import3.AppComponent> {
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import7.Notification _Notification_2_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewAppComponent4(import24.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent4,renderType_AppComponent,import25.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    var compView_2 = import36.viewFactory_Notification0(this.injector(2),_appEl_2);
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
    if (import48.checkBinding(_expr_0,currVal_0)) {
      _Notification_2_3.duration = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = locals['\$implicit'];
    if (import48.checkBinding(_expr_1,currVal_1)) {
      _Notification_2_3.msg = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_AppComponent4(import24.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent4(parentInjector,declarationEl);
}
class ViewAppComponent5 extends AppView<import3.AppComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import61.MaterialPopupComponent _MaterialPopupComponent_0_3;
  dynamic __PopupComponent_0_4;
  dynamic __DropdownHandle_0_5;
  dynamic __DeferredContentAware_0_6;
  dynamic __PopupHierarchy_0_7;
  dynamic __PopupRef_0_8;
  Element _el_2;
  Element _el_4;
  Text _text_5;
  Element _el_8;
  Element _el_10;
  ViewContainer _appEl_10;
  import62.AcxDarkTheme _AcxDarkTheme_10_3;
  import63.MaterialButtonComponent _MaterialButtonComponent_10_4;
  dynamic __ButtonDirective_10_5;
  Element _el_12;
  Element _el_16;
  ViewContainer _appEl_16;
  import62.AcxDarkTheme _AcxDarkTheme_16_3;
  import63.MaterialButtonComponent _MaterialButtonComponent_16_4;
  dynamic __ButtonDirective_16_5;
  Element _el_18;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_25 = uninitialized;
  var _expr_26 = uninitialized;
  var _expr_27 = uninitialized;
  var _expr_28 = uninitialized;
  var _expr_29 = uninitialized;
  ViewAppComponent5(import24.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent5,renderType_AppComponent,import25.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _PopupComponent_0_4 {
    if ((this.__PopupComponent_0_4 == null)) { (__PopupComponent_0_4 = this._MaterialPopupComponent_0_3); }
    return this.__PopupComponent_0_4;
  }
  dynamic get _DropdownHandle_0_5 {
    if ((this.__DropdownHandle_0_5 == null)) { (__DropdownHandle_0_5 = this._MaterialPopupComponent_0_3); }
    return this.__DropdownHandle_0_5;
  }
  dynamic get _DeferredContentAware_0_6 {
    if ((this.__DeferredContentAware_0_6 == null)) { (__DeferredContentAware_0_6 = this._PopupComponent_0_4); }
    return this.__DeferredContentAware_0_6;
  }
  dynamic get _PopupHierarchy_0_7 {
    if ((this.__PopupHierarchy_0_7 == null)) { (__PopupHierarchy_0_7 = import61.MaterialPopupComponent_getHierarchy(this._PopupComponent_0_4)); }
    return this.__PopupHierarchy_0_7;
  }
  dynamic get _PopupRef_0_8 {
    if ((this.__PopupRef_0_8 == null)) { (__PopupRef_0_8 = import61.MaterialPopupComponent_getResolvedPopupRef(this._PopupComponent_0_4)); }
    return this.__PopupRef_0_8;
  }
  dynamic get _ButtonDirective_10_5 {
    if ((this.__ButtonDirective_10_5 == null)) { (__ButtonDirective_10_5 = this._MaterialButtonComponent_10_4); }
    return this.__ButtonDirective_10_5;
  }
  dynamic get _ButtonDirective_16_5 {
    if ((this.__ButtonDirective_16_5 == null)) { (__ButtonDirective_16_5 = this._MaterialButtonComponent_16_4); }
    return this.__ButtonDirective_16_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-popup');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'profilemenuvisible';
    createAttr(_el_0,'defaultPopupSizeProvider','');
    createAttr(_el_0,'enforceSpaceConstraints','');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import64.viewFactory_MaterialPopupComponent0(this.injector(0),_appEl_0);
    _MaterialPopupComponent_0_3 = new import61.MaterialPopupComponent(this.parentInjector.get(import30.DomService),this.parentInjector.get(import65.PopupHierarchy,null),this.parentInjector.get(import66.PopupRef,null),this.parentInjector.get(import27.NgZone),this.parentInjector.get(import22.PopupService),this.parentInjector.get(import34.OverlayService),this.parentInjector.get(import67.PopupSizeProvider,null),this.parentInjector.get(import68.rtlToken,null),compView_0.ref);
    _appEl_0.initComponent(_MaterialPopupComponent_0_3,compView_0);
    Text _text_1 = new Text('\n        ');
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'popupHeader connectUsername';
    createAttr(_el_2,'header','');
    Text _text_3 = new Text('\n          ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('span');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n        ');
    _el_2.append(_text_6);
    Text _text_7 = new Text('\n        ');
    _el_8 = doc.createElement('div');
    _el_8.setAttribute(shimCAttr,'');
    _el_8.className = 'popupContent';
    Text _text_9 = new Text('\n          ');
    _el_8.append(_text_9);
    _el_10 = doc.createElement('material-button');
    _el_10.setAttribute(shimCAttr,'');
    _el_8.append(_el_10);
    createAttr(_el_10,'animated','true');
    _el_10.className = 'menuItem profile';
    createAttr(_el_10,'role','button');
    _appEl_10 = new ViewContainer(10,8,this,_el_10);
    var compView_10 = import69.viewFactory_MaterialButtonComponent0(this.injector(10),_appEl_10);
    _AcxDarkTheme_10_3 = new import62.AcxDarkTheme(this.parentInjector.get(import70.darkThemeToken,null));
    _MaterialButtonComponent_10_4 = new import63.MaterialButtonComponent(new ElementRef(_el_10),_AcxDarkTheme_10_3,compView_10.ref);
    _appEl_10.initComponent(_MaterialButtonComponent_10_4,compView_10);
    Text _text_11 = new Text('\n            ');
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_12.className = 'profile_chmp';
    Text _text_13 = new Text('Edit profile');
    _el_12.append(_text_13);
    Text _text_14 = new Text('\n          ');
      compView_10.createComp([[
        _text_11,_el_12,_text_14
      ]
    ],null);
    Text _text_15 = new Text('\n          ');
    _el_8.append(_text_15);
    _el_16 = doc.createElement('material-button');
    _el_16.setAttribute(shimCAttr,'');
    _el_8.append(_el_16);
    createAttr(_el_16,'animated','true');
    _el_16.className = 'menuItem logout';
    createAttr(_el_16,'role','button');
    _appEl_16 = new ViewContainer(16,8,this,_el_16);
    var compView_16 = import69.viewFactory_MaterialButtonComponent0(this.injector(16),_appEl_16);
    _AcxDarkTheme_16_3 = new import62.AcxDarkTheme(this.parentInjector.get(import70.darkThemeToken,null));
    _MaterialButtonComponent_16_4 = new import63.MaterialButtonComponent(new ElementRef(_el_16),_AcxDarkTheme_16_3,compView_16.ref);
    _appEl_16.initComponent(_MaterialButtonComponent_16_4,compView_16);
    Text _text_17 = new Text('\n            ');
    _el_18 = doc.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    _el_18.className = 'logout_chmp';
    Text _text_19 = new Text('Logout');
    _el_18.append(_text_19);
    Text _text_20 = new Text('\n          ');
      compView_16.createComp([[
        _text_17,_el_18,_text_20
      ]
    ],null);
    Text _text_21 = new Text('\n        ');
    _el_8.append(_text_21);
    Text _text_22 = new Text('\n\n      ');
    compView_0.createComp([
      [_el_2],[
        _text_1,_text_7,_el_8,_text_22
      ]
      ,[]
    ]
    ,null);
    listen(_el_0,'visibleChange',evt(_handle_visibleChange_0_0));
    final subscription_0 = _MaterialPopupComponent_0_3.visibleChange.listen(evt(_handle_visibleChange_0_0));
    listen(_el_10,'click',evt(_handle_click_10_0));
    listen(_el_10,'blur',evt(_handle_blur_10_1));
    listen(_el_10,'mouseup',evt(_handle_mouseup_10_2));
    listen(_el_10,'keypress',evt(_handle_keypress_10_3));
    listen(_el_10,'focus',evt(_handle_focus_10_4));
    listen(_el_10,'mousedown',evt(_handle_mousedown_10_5));
    listen(_el_16,'click',evt(_handle_click_16_0));
    listen(_el_16,'blur',evt(_handle_blur_16_1));
    listen(_el_16,'mouseup',evt(_handle_mouseup_16_2));
    listen(_el_16,'keypress',evt(_handle_keypress_16_3));
    listen(_el_16,'focus',evt(_handle_focus_16_4));
    listen(_el_16,'mousedown',evt(_handle_mousedown_16_5));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_text_14,_text_15,_el_16,_text_17,_el_18,_text_19,_text_20,
      _text_21,_text_22
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import62.AcxDarkTheme) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 14)))) { return _AcxDarkTheme_10_3; }
    if ((identical(token, import63.MaterialButtonComponent) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 14)))) { return _MaterialButtonComponent_10_4; }
    if ((identical(token, import71.ButtonDirective) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 14)))) { return _ButtonDirective_10_5; }
    if ((identical(token, import62.AcxDarkTheme) && ((16 <= requestNodeIndex) && (requestNodeIndex <= 20)))) { return _AcxDarkTheme_16_3; }
    if ((identical(token, import63.MaterialButtonComponent) && ((16 <= requestNodeIndex) && (requestNodeIndex <= 20)))) { return _MaterialButtonComponent_16_4; }
    if ((identical(token, import71.ButtonDirective) && ((16 <= requestNodeIndex) && (requestNodeIndex <= 20)))) { return _ButtonDirective_16_5; }
    if ((identical(token, import61.MaterialPopupComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _MaterialPopupComponent_0_3; }
    if ((identical(token, import72.PopupComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _PopupComponent_0_4; }
    if ((identical(token, import73.DropdownHandle) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _DropdownHandle_0_5; }
    if ((identical(token, import56.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _DeferredContentAware_0_6; }
    if ((identical(token, import65.PopupHierarchy) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _PopupHierarchy_0_7; }
    if ((identical(token, import66.PopupRef) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _PopupRef_0_8; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = '';
    if (import48.checkBinding(_expr_1,currVal_1)) {
      _MaterialPopupComponent_0_3.enforceSpaceConstraints = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (parent as ViewAppComponent0)._PopupSourceDirective_21_2;
    if (import48.checkBinding(_expr_2,currVal_2)) {
      _MaterialPopupComponent_0_3.source = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.profileMenuVisible;
    if (import48.checkBinding(_expr_3,currVal_3)) {
      _MaterialPopupComponent_0_3.visible = currVal_3;
      _expr_3 = currVal_3;
    }
    this.detectContentChildrenChanges();
    final currVal_4 = _MaterialPopupComponent_0_3.uniqueId;
    if (import48.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'pane-id',((currVal_4 == null)? null: currVal_4.toString()));
      _expr_4 = currVal_4;
    }
    final currVal_5 = import48.interpolate0(((ctx.connectedUser == null)? null: ctx.connectedUser.displayName));
    if (import48.checkBinding(_expr_5,currVal_5)) {
      _text_5.text = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_13 = _MaterialButtonComponent_10_4.raised;
    if (import48.checkBinding(_expr_13,currVal_13)) {
      updateElemClass(_el_10,'is-raised',currVal_13);
      _expr_13 = currVal_13;
    }
    final currVal_14 = _MaterialButtonComponent_10_4.disabledStr;
    if (import48.checkBinding(_expr_14,currVal_14)) {
      setAttr(_el_10,'aria-disabled',((currVal_14 == null)? null: currVal_14.toString()));
      _expr_14 = currVal_14;
    }
    final currVal_15 = _MaterialButtonComponent_10_4.tabIndex;
    if (import48.checkBinding(_expr_15,currVal_15)) {
      setAttr(_el_10,'tabindex',((currVal_15 == null)? null: currVal_15.toString()));
      _expr_15 = currVal_15;
    }
    final currVal_16 = _MaterialButtonComponent_10_4.disabled;
    if (import48.checkBinding(_expr_16,currVal_16)) {
      updateElemClass(_el_10,'is-disabled',currVal_16);
      _expr_16 = currVal_16;
    }
    final currVal_17 = _MaterialButtonComponent_10_4.zElevation;
    if (import48.checkBinding(_expr_17,currVal_17)) {
      setAttr(_el_10,'elevation',((currVal_17 == null)? null: currVal_17.toString()));
      _expr_17 = currVal_17;
    }
    final currVal_25 = _MaterialButtonComponent_16_4.raised;
    if (import48.checkBinding(_expr_25,currVal_25)) {
      updateElemClass(_el_16,'is-raised',currVal_25);
      _expr_25 = currVal_25;
    }
    final currVal_26 = _MaterialButtonComponent_16_4.disabledStr;
    if (import48.checkBinding(_expr_26,currVal_26)) {
      setAttr(_el_16,'aria-disabled',((currVal_26 == null)? null: currVal_26.toString()));
      _expr_26 = currVal_26;
    }
    final currVal_27 = _MaterialButtonComponent_16_4.tabIndex;
    if (import48.checkBinding(_expr_27,currVal_27)) {
      setAttr(_el_16,'tabindex',((currVal_27 == null)? null: currVal_27.toString()));
      _expr_27 = currVal_27;
    }
    final currVal_28 = _MaterialButtonComponent_16_4.disabled;
    if (import48.checkBinding(_expr_28,currVal_28)) {
      updateElemClass(_el_16,'is-disabled',currVal_28);
      _expr_28 = currVal_28;
    }
    final currVal_29 = _MaterialButtonComponent_16_4.zElevation;
    if (import48.checkBinding(_expr_29,currVal_29)) {
      setAttr(_el_16,'elevation',((currVal_29 == null)? null: currVal_29.toString()));
      _expr_29 = currVal_29;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialPopupComponent_0_3.ngOnDestroy();
  }
  bool _handle_visibleChange_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_10_0($event) {
    _appEl_10.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.profile() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_10_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_10_1($event) {
    _appEl_10.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_10_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_10_2($event) {
    _appEl_10.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_10_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_10_3($event) {
    _appEl_10.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_10_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_10_4($event) {
    _appEl_10.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_10_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_10_5($event) {
    _appEl_10.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_10_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_16_0($event) {
    _appEl_16.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.logout() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_16_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_16_1($event) {
    _appEl_16.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_16_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_16_2($event) {
    _appEl_16.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_16_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_16_3($event) {
    _appEl_16.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_16_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_16_4($event) {
    _appEl_16.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_16_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_16_5($event) {
    _appEl_16.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_16_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_AppComponent5(import24.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent5(parentInjector,declarationEl);
}
class ViewAppComponent6 extends AppView<import3.AppComponent> {
  Element _el_0;
  Element _el_2;
  Element _el_4;
  Element _el_6;
  ViewAppComponent6(import24.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponent6,renderType_AppComponent,import25.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'btnsWindow';
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    createAttr(_el_2,'aria-hidden','true');
    _el_2.className = 'btnHeader minus';
    Text _text_3 = new Text('\n        ');
    _el_0.append(_text_3);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    createAttr(_el_4,'aria-hidden','true');
    _el_4.className = 'btnHeader window-maximize';
    Text _text_5 = new Text('\n        ');
    _el_0.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_0.append(_el_6);
    createAttr(_el_6,'aria-hidden','true');
    _el_6.className = 'btnHeader closeWind';
    Text _text_7 = new Text('\n      ');
    _el_0.append(_text_7);
    listen(_el_2,'click',evt(_handle_click_2_0));
    listen(_el_4,'click',evt(_handle_click_4_0));
    listen(_el_6,'click',evt(_handle_click_6_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7
    ]
    ,[]);
    return null;
  }
  bool _handle_click_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.sendWindowEvent('minimizeWindow') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_4_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.sendWindowEvent('maximizeWindow') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_6_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.sendWindowEvent('closeWindow') as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_AppComponent6(import24.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewAppComponent6(parentInjector,declarationEl);
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
  import40.PlaceService _PlaceService_0_9;
  import3.AppComponent _AppComponent_0_10;
  dynamic __defaultPopupPositions_0_11;
  import14.Angular2ManagedZone __ManagedZone_0_12;
  dynamic __Window_0_13;
  dynamic __DomService_0_14;
  import15.AcxImperativeViewUtils __AcxImperativeViewUtils_0_15;
  dynamic __Document_0_16;
  import16.DomRuler __DomRuler_0_17;
  dynamic __overlayContainerName_0_18;
  dynamic __overlayContainerParent_0_19;
  dynamic __overlayContainerToken_0_20;
  dynamic __overlaySyncDom_0_21;
  import17.OverlayStyleConfig __OverlayStyleConfig_0_22;
  import18.ZIndexer __ZIndexer_0_23;
  import19.OverlayDomRenderService __OverlayDomRenderService_0_24;
  import20.OverlayDomService __OverlayService_0_25;
  import21.DomPopupSourceFactory __DomPopupSourceFactory_0_26;
  import22.PopupService __PopupService_0_27;
  ViewAppComponentHost0(import24.Injector parentInjector,ViewContainer declarationEl): super(ViewAppComponentHost0,renderType_AppComponentHost,import25.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _defaultPopupPositions_0_11 {
    if ((this.__defaultPopupPositions_0_11 == null)) { (__defaultPopupPositions_0_11 = import26.inlinePositions); }
    return this.__defaultPopupPositions_0_11;
  }
  import14.Angular2ManagedZone get _ManagedZone_0_12 {
    if ((this.__ManagedZone_0_12 == null)) { (__ManagedZone_0_12 = new import14.Angular2ManagedZone(this.parentInjector.get(import27.NgZone))); }
    return this.__ManagedZone_0_12;
  }
  dynamic get _Window_0_13 {
    if ((this.__Window_0_13 == null)) { (__Window_0_13 = import28.getWindow()); }
    return this.__Window_0_13;
  }
  dynamic get _DomService_0_14 {
    if ((this.__DomService_0_14 == null)) { (__DomService_0_14 = import29.createDomService(this.parentInjector.get(import30.DomService,null),this.parentInjector.get(import31.Disposer,null),this._ManagedZone_0_12,this._Window_0_13)); }
    return this.__DomService_0_14;
  }
  import15.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_15 {
    if ((this.__AcxImperativeViewUtils_0_15 == null)) { (__AcxImperativeViewUtils_0_15 = new import15.AcxImperativeViewUtils(this.parentInjector.get(import32.DynamicComponentLoader),this._DomService_0_14)); }
    return this.__AcxImperativeViewUtils_0_15;
  }
  dynamic get _Document_0_16 {
    if ((this.__Document_0_16 == null)) { (__Document_0_16 = import28.getDocument()); }
    return this.__Document_0_16;
  }
  import16.DomRuler get _DomRuler_0_17 {
    if ((this.__DomRuler_0_17 == null)) { (__DomRuler_0_17 = new import16.DomRuler(this._Document_0_16,this._DomService_0_14)); }
    return this.__DomRuler_0_17;
  }
  dynamic get _overlayContainerName_0_18 {
    if ((this.__overlayContainerName_0_18 == null)) { (__overlayContainerName_0_18 = 'default'); }
    return this.__overlayContainerName_0_18;
  }
  dynamic get _overlayContainerParent_0_19 {
    if ((this.__overlayContainerParent_0_19 == null)) { (__overlayContainerParent_0_19 = import33.getOverlayContainerParent(this._Document_0_16)); }
    return this.__overlayContainerParent_0_19;
  }
  dynamic get _overlayContainerToken_0_20 {
    if ((this.__overlayContainerToken_0_20 == null)) { (__overlayContainerToken_0_20 = import33.getDefaultContainer(this._overlayContainerName_0_18,this._overlayContainerParent_0_19)); }
    return this.__overlayContainerToken_0_20;
  }
  dynamic get _overlaySyncDom_0_21 {
    if ((this.__overlaySyncDom_0_21 == null)) { (__overlaySyncDom_0_21 = true); }
    return this.__overlaySyncDom_0_21;
  }
  import17.OverlayStyleConfig get _OverlayStyleConfig_0_22 {
    if ((this.__OverlayStyleConfig_0_22 == null)) { (__OverlayStyleConfig_0_22 = new import17.OverlayStyleConfig(this._Document_0_16)); }
    return this.__OverlayStyleConfig_0_22;
  }
  import18.ZIndexer get _ZIndexer_0_23 {
    if ((this.__ZIndexer_0_23 == null)) { (__ZIndexer_0_23 = new import18.ZIndexer()); }
    return this.__ZIndexer_0_23;
  }
  import19.OverlayDomRenderService get _OverlayDomRenderService_0_24 {
    if ((this.__OverlayDomRenderService_0_24 == null)) { (__OverlayDomRenderService_0_24 = new import19.OverlayDomRenderService(this._OverlayStyleConfig_0_22,this._overlayContainerToken_0_20,this._overlayContainerName_0_18,this._DomRuler_0_17,this._DomService_0_14,this._AcxImperativeViewUtils_0_15,this._overlaySyncDom_0_21,this._ZIndexer_0_23)); }
    return this.__OverlayDomRenderService_0_24;
  }
  import20.OverlayDomService get _OverlayService_0_25 {
    if ((this.__OverlayService_0_25 == null)) { (__OverlayService_0_25 = new import20.OverlayDomService(this.parentInjector.get(import27.NgZone),this._overlaySyncDom_0_21,this._OverlayDomRenderService_0_24,this.parentInjector.get(import34.OverlayService,null))); }
    return this.__OverlayService_0_25;
  }
  import21.DomPopupSourceFactory get _DomPopupSourceFactory_0_26 {
    if ((this.__DomPopupSourceFactory_0_26 == null)) { (__DomPopupSourceFactory_0_26 = new import21.DomPopupSourceFactory(this._Window_0_13,this._DomRuler_0_17)); }
    return this.__DomPopupSourceFactory_0_26;
  }
  import22.PopupService get _PopupService_0_27 {
    if ((this.__PopupService_0_27 == null)) { (__PopupService_0_27 = new import22.PopupService(this._defaultPopupPositions_0_11,this._OverlayService_0_25,this._ZIndexer_0_23)); }
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
    _PlaceService_0_9 = new import40.PlaceService(this.parentInjector.get(import81.Client),this.parentInjector.get(import42.Environment));
    _AppComponent_0_10 = new import3.AppComponent(_Router_0_8,this.parentInjector.get(import42.Environment),_PlaceService_0_9);
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
    if ((identical(token, import41.Router) && (0 == requestNodeIndex))) { return _Router_0_8; }
    if ((identical(token, import40.PlaceService) && (0 == requestNodeIndex))) { return _PlaceService_0_9; }
    if ((identical(token, import3.AppComponent) && (0 == requestNodeIndex))) { return _AppComponent_0_10; }
    if ((identical(token, import22.defaultPopupPositions) && (0 == requestNodeIndex))) { return _defaultPopupPositions_0_11; }
    if ((identical(token, import47.ManagedZone) && (0 == requestNodeIndex))) { return _ManagedZone_0_12; }
    if ((identical(token, Window) && (0 == requestNodeIndex))) { return _Window_0_13; }
    if ((identical(token, import30.DomService) && (0 == requestNodeIndex))) { return _DomService_0_14; }
    if ((identical(token, import15.AcxImperativeViewUtils) && (0 == requestNodeIndex))) { return _AcxImperativeViewUtils_0_15; }
    if ((identical(token, Document) && (0 == requestNodeIndex))) { return _Document_0_16; }
    if ((identical(token, import16.DomRuler) && (0 == requestNodeIndex))) { return _DomRuler_0_17; }
    if ((identical(token, import19.overlayContainerName) && (0 == requestNodeIndex))) { return _overlayContainerName_0_18; }
    if ((identical(token, import19.overlayContainerParent) && (0 == requestNodeIndex))) { return _overlayContainerParent_0_19; }
    if ((identical(token, import19.overlayContainerToken) && (0 == requestNodeIndex))) { return _overlayContainerToken_0_20; }
    if ((identical(token, import19.overlaySyncDom) && (0 == requestNodeIndex))) { return _overlaySyncDom_0_21; }
    if ((identical(token, import17.OverlayStyleConfig) && (0 == requestNodeIndex))) { return _OverlayStyleConfig_0_22; }
    if ((identical(token, import18.ZIndexer) && (0 == requestNodeIndex))) { return _ZIndexer_0_23; }
    if ((identical(token, import19.OverlayDomRenderService) && (0 == requestNodeIndex))) { return _OverlayDomRenderService_0_24; }
    if ((identical(token, import34.OverlayService) && (0 == requestNodeIndex))) { return _OverlayService_0_25; }
    if ((identical(token, import21.DomPopupSourceFactory) && (0 == requestNodeIndex))) { return _DomPopupSourceFactory_0_26; }
    if ((identical(token, import22.PopupService) && (0 == requestNodeIndex))) { return _PopupService_0_27; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import48.AppViewUtils.throwOnChanges)) { _AppComponent_0_10.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_AppComponentHost0(import24.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_AppComponentHost, null)) { (renderType_AppComponentHost = import48.appViewUtils.createRenderComponentType('',0,import49.ViewEncapsulation.Emulated,styles_AppComponentHost)); }
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
