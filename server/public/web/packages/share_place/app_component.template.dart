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
import 'package:share_place/places_component.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/notification.dart' as notif;
import 'package:share_place/dashboard_component.dart';
import 'package:share_place/files/files_comp.dart';
import 'package:share_place/news/news_comp.dart';
import 'package:share_place/place_detail_component.dart';
import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/subject/subject_list_comp.dart';
import 'package:share_place/users/change_roles/change_roles_dialog_comp.dart';
import 'package:share_place/users/login/login_comp.dart';
import 'package:share_place/users/profile/profile_comp.dart';
import 'package:share_place/users/terms_andconditions/terms_andconditions.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/search/search_comp.dart';
import 'package:share_place/electron/proxy_credentials.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular_components/angular_components.template.dart' as i2;
import 'app_config.template.dart' as i3;
import 'environment.template.dart' as i4;
import 'package:share_place/file_info.template.dart' as i5;
import 'package:share_place/places_component.template.dart' as i6;
import 'package:share_place/place_service.template.dart' as i7;
import 'package:share_place/common/ui/notification.template.dart' as i8;
import 'package:share_place/dashboard_component.template.dart' as i9;
import 'package:share_place/files/files_comp.template.dart' as i10;
import 'package:share_place/news/news_comp.template.dart' as i11;
import 'package:share_place/place_detail_component.template.dart' as i12;
import 'package:share_place/postit/postit_component.template.dart' as i13;
import 'package:share_place/subject/subject_list_comp.template.dart' as i14;
import 'package:share_place/users/change_roles/change_roles_dialog_comp.template.dart' as i15;
import 'package:share_place/users/login/login_comp.template.dart' as i16;
import 'package:share_place/users/profile/profile_comp.template.dart' as i17;
import 'package:share_place/users/terms_andconditions/terms_andconditions.template.dart' as i18;
import 'package:share_place/users/user.template.dart' as i19;
import 'package:share_place/search/search_comp.template.dart' as i20;
import 'package:share_place/electron/proxy_credentials.template.dart' as i21;
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
import 'postit/postit_component.template.dart' as import9;
import 'postit/postit_component.dart' as import10;
import 'places_component.template.dart' as import11;
import 'places_component.dart' as import12;
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import13;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import14;
import 'subject/subject_list_comp.template.dart' as import15;
import 'users/user_list_provider.dart' as import16;
import 'subject/subject_list_comp.dart' as import17;
import 'files/files_comp.template.dart' as import18;
import 'files/files_comp.dart' as import19;
import 'package:angular_components/src/utils/angular/managed_zone/angular_2.dart' as import20;
import 'package:angular_components/src/utils/angular/imperative_view/imperative_view.dart' as import21;
import 'package:angular_components/src/laminate/ruler/dom_ruler.dart' as import22;
import 'package:angular_components/src/laminate/overlay/src/render/overlay_style_config.dart' as import23;
import 'package:angular_components/src/css/acux/zindexer.dart' as import24;
import 'package:angular_components/src/laminate/overlay/src/render/overlay_dom_render_service.dart' as import25;
import 'package:angular_components/src/laminate/overlay/src/overlay_dom_service.dart' as import26;
import 'package:angular_components/src/laminate/popup/src/dom_popup_source.dart' as import27;
import 'package:angular_components/src/laminate/popup/src/popup_service.dart' as import28;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import30;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import32;
import 'package:angular2/angular2.dart';
import 'package:angular_components/src/laminate/popup/module.dart' as import34;
import 'package:angular2/src/core/zone/ng_zone.dart' as import35;
import 'package:angular_components/src/utils/browser/window/module.dart' as import36;
import 'package:angular_components/src/utils/browser/dom_service/angular_2.dart' as import37;
import 'package:angular_components/src/utils/browser/dom_service/dom_service.dart' as import38;
import 'package:angular_components/src/utils/disposer/disposer.dart' as import39;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import40;
import 'package:angular_components/src/laminate/overlay/module.dart' as import41;
import 'package:angular_components/src/laminate/overlay/src/overlay_service.dart' as import42;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import45;
import 'place_service.dart' as import46;
import 'package:angular2/src/router/router.dart' as import47;
import 'environment.dart' as import48;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import49;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import50;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import51;
import 'package:angular_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import52;
import 'package:angular2/src/facade/lang.dart' as import53;
import 'package:angular_components/src/laminate/components/modal/modal.template.dart' as import54;
import 'package:angular_components/src/laminate/components/modal/modal.dart' as import55;
import 'package:angular_components/src/components/material_dialog/material_dialog.template.dart' as import56;
import 'package:angular_components/src/components/material_dialog/material_dialog.dart' as import57;
import 'users/login/login_comp.template.dart' as import58;
import 'users/login/login_comp.dart' as import59;
import 'package:angular_components/src/components/content/deferred_content_aware.dart' as import60;
import 'users/profile/profile_comp.template.dart' as import61;
import 'users/profile/profile_comp.dart' as import62;
import 'users/change_roles/change_roles_dialog_comp.template.dart' as import63;
import 'users/change_roles/change_roles_dialog_comp.dart' as import64;
import 'users/terms_andconditions/terms_andconditions.template.dart' as import65;
import 'users/terms_andconditions/terms_andconditions.dart' as import66;
import 'electron/proxy_credentials.template.dart' as import67;
import 'electron/proxy_credentials.dart' as import68;
import 'package:angular2/src/common/directives/ng_for.dart' as import69;
import 'package:angular_components/src/components/material_popup/material_popup.template.dart' as import70;
import 'package:angular_components/src/components/material_popup/material_popup.dart' as import71;
import 'package:angular_components/src/components/material_button/material_button.template.dart' as import72;
import 'package:angular_components/src/components/theme/dark_theme.dart' as import73;
import 'package:angular_components/src/components/material_button/material_button.dart' as import74;
import 'package:angular_components/src/laminate/components/popup/popup.dart' as import75;
import 'package:angular_components/src/laminate/components/popup/hierarchy.dart' as import76;
import 'package:angular_components/src/laminate/popup/src/popup_ref.dart' as import77;
import 'package:angular_components/src/laminate/popup/src/popup_size_provider.dart' as import78;
import 'package:angular_components/src/components/theme/module.dart' as import79;
import 'package:angular_components/src/components/button_decorator/button_decorator.dart' as import80;
import 'package:angular_components/src/components/mixins/material_dropdown_base.dart' as import81;
import 'search/search_comp.template.dart' as import82;
import 'search/search_comp.dart' as import83;
import 'package:angular2/src/router/route_registry.dart' as import84;
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' as import85;
import 'package:angular2/src/platform/browser/location/path_location_strategy.dart' as import86;
import 'package:angular2/src/platform/browser/location/location.dart' as import87;
import 'package:angular2/src/router/router_providers_common.dart' as import88;
import 'package:angular2/src/core/application_ref.dart' as import89;
import 'package:angular2/src/platform/browser/location/location_strategy.dart' as import90;
import 'package:http/http.dart' as import91;
import 'package:angular2/src/platform/browser/location/platform_location.dart' as import92;
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
  Element _el_15;
  Element _el_17;
  DivElement _el_20;
  Element _el_22;
  import6.ViewNotification0 _compView_22;
  import7.Notification _Notification_22_2;
  ViewContainer _appEl_24;
  NgIf _NgIf_24_5;
  DivElement _el_27;
  DivElement _el_29;
  Element _el_31;
  import8.PopupSourceDirective _PopupSourceDirective_31_2;
  ViewContainer _appEl_34;
  NgIf _NgIf_34_5;
  ViewContainer _appEl_36;
  NgIf _NgIf_36_5;
  DivElement _el_40;
  DivElement _el_42;
  Element _el_44;
  import9.ViewPostitComponent0 _compView_44;
  import10.PostitComponent _PostitComponent_44_2;
  ViewContainer _appEl_46;
  NgIf _NgIf_46_5;
  Element _el_48;
  import11.ViewPlacesComponent0 _compView_48;
  import12.PlacesComponent _PlacesComponent_48_2;
  DivElement _el_52;
  DivElement _el_54;
  DivElement _el_56;
  InputElement _el_57;
  import13.DefaultValueAccessor _DefaultValueAccessor_57_2;
  List<dynamic> _NG_VALUE_ACCESSOR_57_3;
  import14.NgModel _NgModel_57_4;
  DivElement _el_59;
  ViewContainer _appEl_63;
  NgIf _NgIf_63_5;
  DivElement _el_65;
  DivElement _el_67;
  Element _el_70;
  import15.ViewSubjectListComponent0 _compView_70;
  import16.UserListProvider _UserListProvider_70_2;
  import17.SubjectListComponent _SubjectListComponent_70_3;
  DivElement _el_73;
  DivElement _el_75;
  DivElement _el_77;
  Element _el_79;
  import18.ViewFilesComp0 _compView_79;
  import19.FilesComp _FilesComp_79_2;
  dynamic __defaultPopupPositions_79_3;
  import20.Angular2ManagedZone __ManagedZone_79_4;
  dynamic __Window_79_5;
  dynamic __DomService_79_6;
  import21.AcxImperativeViewUtils __AcxImperativeViewUtils_79_7;
  dynamic __Document_79_8;
  import22.DomRuler __DomRuler_79_9;
  dynamic __overlayContainerName_79_10;
  dynamic __overlayContainerParent_79_11;
  dynamic __overlayContainerToken_79_12;
  dynamic __overlaySyncDom_79_13;
  import23.OverlayStyleConfig __OverlayStyleConfig_79_14;
  import24.ZIndexer __ZIndexer_79_15;
  import25.OverlayDomRenderService __OverlayDomRenderService_79_16;
  import26.OverlayDomService __OverlayService_79_17;
  import27.DomPopupSourceFactory __DomPopupSourceFactory_79_18;
  import28.PopupService __PopupService_79_19;
   int _expr_5;
   String _expr_6;
  var _expr_9;
  var _expr_22;
  static RenderComponentType renderType;
  ViewAppComponent0(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('my-app');
    renderType ??= import32.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_AppComponent);
    setupComponentType(renderType);
  }
  dynamic get _defaultPopupPositions_79_3 {
    if ((this.__defaultPopupPositions_79_3 == null)) { (__defaultPopupPositions_79_3 = import34.inlinePositions); }
    return this.__defaultPopupPositions_79_3;
  }
  import20.Angular2ManagedZone get _ManagedZone_79_4 {
    if ((this.__ManagedZone_79_4 == null)) { (__ManagedZone_79_4 = new import20.Angular2ManagedZone(this.parentView.injectorGet(import35.NgZone,this.parentIndex))); }
    return this.__ManagedZone_79_4;
  }
  dynamic get _Window_79_5 {
    if ((this.__Window_79_5 == null)) { (__Window_79_5 = import36.getWindow()); }
    return this.__Window_79_5;
  }
  dynamic get _DomService_79_6 {
    if ((this.__DomService_79_6 == null)) { (__DomService_79_6 = import37.createDomService(this.parentView.injectorGet(import38.DomService,this.parentIndex,null),this.parentView.injectorGet(import39.Disposer,this.parentIndex,null),this._ManagedZone_79_4,this._Window_79_5)); }
    return this.__DomService_79_6;
  }
  import21.AcxImperativeViewUtils get _AcxImperativeViewUtils_79_7 {
    if ((this.__AcxImperativeViewUtils_79_7 == null)) { (__AcxImperativeViewUtils_79_7 = new import21.AcxImperativeViewUtils(this.parentView.injectorGet(import40.DynamicComponentLoader,this.parentIndex),this._DomService_79_6)); }
    return this.__AcxImperativeViewUtils_79_7;
  }
  dynamic get _Document_79_8 {
    if ((this.__Document_79_8 == null)) { (__Document_79_8 = import36.getDocument()); }
    return this.__Document_79_8;
  }
  import22.DomRuler get _DomRuler_79_9 {
    if ((this.__DomRuler_79_9 == null)) { (__DomRuler_79_9 = new import22.DomRuler(this._Document_79_8,this._DomService_79_6)); }
    return this.__DomRuler_79_9;
  }
  dynamic get _overlayContainerName_79_10 {
    if ((this.__overlayContainerName_79_10 == null)) { (__overlayContainerName_79_10 = import41.getDefaultContainerName(this.parentView.injectorGet(import25.overlayContainerName,this.parentIndex,null))); }
    return this.__overlayContainerName_79_10;
  }
  dynamic get _overlayContainerParent_79_11 {
    if ((this.__overlayContainerParent_79_11 == null)) { (__overlayContainerParent_79_11 = import41.getOverlayContainerParent(this._Document_79_8,this.parentView.injectorGet(import25.overlayContainerParent,this.parentIndex,null))); }
    return this.__overlayContainerParent_79_11;
  }
  dynamic get _overlayContainerToken_79_12 {
    if ((this.__overlayContainerToken_79_12 == null)) { (__overlayContainerToken_79_12 = import41.getDefaultContainer(this._overlayContainerName_79_10,this._overlayContainerParent_79_11,this.parentView.injectorGet(import25.overlayContainerToken,this.parentIndex,null))); }
    return this.__overlayContainerToken_79_12;
  }
  dynamic get _overlaySyncDom_79_13 {
    if ((this.__overlaySyncDom_79_13 == null)) { (__overlaySyncDom_79_13 = true); }
    return this.__overlaySyncDom_79_13;
  }
  import23.OverlayStyleConfig get _OverlayStyleConfig_79_14 {
    if ((this.__OverlayStyleConfig_79_14 == null)) { (__OverlayStyleConfig_79_14 = new import23.OverlayStyleConfig(this._Document_79_8)); }
    return this.__OverlayStyleConfig_79_14;
  }
  import24.ZIndexer get _ZIndexer_79_15 {
    if ((this.__ZIndexer_79_15 == null)) { (__ZIndexer_79_15 = new import24.ZIndexer()); }
    return this.__ZIndexer_79_15;
  }
  import25.OverlayDomRenderService get _OverlayDomRenderService_79_16 {
    if ((this.__OverlayDomRenderService_79_16 == null)) { (__OverlayDomRenderService_79_16 = new import25.OverlayDomRenderService(this._OverlayStyleConfig_79_14,this._overlayContainerToken_79_12,this._overlayContainerName_79_10,this._DomRuler_79_9,this._DomService_79_6,this._AcxImperativeViewUtils_79_7,this._overlaySyncDom_79_13,this._ZIndexer_79_15)); }
    return this.__OverlayDomRenderService_79_16;
  }
  import26.OverlayDomService get _OverlayService_79_17 {
    if ((this.__OverlayService_79_17 == null)) { (__OverlayService_79_17 = new import26.OverlayDomService(this.parentView.injectorGet(import35.NgZone,this.parentIndex),this._overlaySyncDom_79_13,this._OverlayDomRenderService_79_16,this.parentView.injectorGet(import42.OverlayService,this.parentIndex,null))); }
    return this.__OverlayService_79_17;
  }
  import27.DomPopupSourceFactory get _DomPopupSourceFactory_79_18 {
    if ((this.__DomPopupSourceFactory_79_18 == null)) { (__DomPopupSourceFactory_79_18 = new import27.DomPopupSourceFactory(this._Window_79_5,this._DomRuler_79_9)); }
    return this.__DomPopupSourceFactory_79_18;
  }
  import28.PopupService get _PopupService_79_19 {
    if ((this.__PopupService_79_19 == null)) { (__PopupService_79_19 = new import28.PopupService(this._defaultPopupPositions_79_3,this._OverlayService_79_17,this._ZIndexer_79_15)); }
    return this.__PopupService_79_19;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    addShimC(_el_0);
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_AppComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n\n    ');
    _el_0.append(_text_3);
    var _anchor_4 = ngAnchor.clone(false);
    _el_0.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_AppComponent2);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n\n    ');
    _el_0.append(_text_5);
    var _anchor_6 = ngAnchor.clone(false);
    _el_0.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,0,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_AppComponent4);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n\n    ');
    _el_0.append(_text_7);
    var _anchor_8 = ngAnchor.clone(false);
    _el_0.append(_anchor_8);
    _appEl_8 = new ViewContainer(8,0,this,_anchor_8);
    TemplateRef _TemplateRef_8_4 = new TemplateRef(_appEl_8,viewFactory_AppComponent5);
    _NgIf_8_5 = new NgIf(_appEl_8,_TemplateRef_8_4);
    Text _text_9 = new Text('\n\n    ');
    _el_0.append(_text_9);
    var _anchor_10 = ngAnchor.clone(false);
    _el_0.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,0,this,_anchor_10);
    TemplateRef _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_AppComponent6);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n\n\n    ');
    _el_0.append(_text_11);
    _el_12 = createAndAppend(doc,'div',_el_0);
    _el_12.className = 'header header-top';
    addShimC(_el_12);
    Text _text_13 = new Text('\n        ');
    _el_12.append(_text_13);
    _el_14 = createAndAppend(doc,'div',_el_12);
    _el_14.className = 'logo_header';
    addShimC(_el_14);
    _el_15 = createAndAppend(doc,'img',_el_14);
    _el_15.className = 'logo';
    createAttr(_el_15,'src','../images/logo0.png');
    addShimE(_el_15);
    Text _text_16 = new Text('\n        ');
    _el_12.append(_text_16);
    _el_17 = createAndAppend(doc,'label',_el_12);
    _el_17.className = 'desktopVersion';
    addShimE(_el_17);
    Text _text_18 = new Text('QA V0.1.16');
    _el_17.append(_text_18);
    Text _text_19 = new Text('\n        ');
    _el_12.append(_text_19);
    _el_20 = createAndAppend(doc,'div',_el_12);
    _el_20.className = 'alertInner';
    addShimC(_el_20);
    Text _text_21 = new Text('\n            ');
    _el_20.append(_text_21);
    _compView_22 = new import6.ViewNotification0(this,22);
    _el_22 = _compView_22.rootEl;
    _el_20.append(_el_22);
    _el_22.className = 'notif error';
    addShimC(_el_22);
    _Notification_22_2 = new import7.Notification();
    _compView_22.create(_Notification_22_2,[]);
    Text _text_23 = new Text('\n            ');
    _el_20.append(_text_23);
    var _anchor_24 = ngAnchor.clone(false);
    _el_20.append(_anchor_24);
    _appEl_24 = new ViewContainer(24,20,this,_anchor_24);
    TemplateRef _TemplateRef_24_4 = new TemplateRef(_appEl_24,viewFactory_AppComponent7);
    _NgIf_24_5 = new NgIf(_appEl_24,_TemplateRef_24_4);
    Text _text_25 = new Text('\n        ');
    _el_20.append(_text_25);
    Text _text_26 = new Text('\n        ');
    _el_12.append(_text_26);
    _el_27 = createAndAppend(doc,'div',_el_12);
    _el_27.className = 'rightMenu';
    addShimC(_el_27);
    Text _text_28 = new Text('\n\n\n            ');
    _el_27.append(_text_28);
    _el_29 = createAndAppend(doc,'div',_el_27);
    _el_29.className = 'imgProfil';
    addShimC(_el_29);
    Text _text_30 = new Text('\n\n                ');
    _el_29.append(_text_30);
    _el_31 = createAndAppend(doc,'img',_el_29);
    createAttr(_el_31,'alignPositionX','end');
    createAttr(_el_31,'alignPositionY','after');
    _el_31.className = 'profileImg';
    createAttr(_el_31,'popupSource','');
    addShimE(_el_31);
    _PopupSourceDirective_31_2 = new import8.PopupSourceDirective(parentView.injectorGet(import27.DomPopupSourceFactory,parentIndex),new ElementRef(_el_31),parentView.injectorGet(import45.ReferenceDirective,parentIndex,null));
    Text _text_32 = new Text('\n            ');
    _el_29.append(_text_32);
    Text _text_33 = new Text('\n            ');
    _el_27.append(_text_33);
    var _anchor_34 = ngAnchor.clone(false);
    _el_27.append(_anchor_34);
    _appEl_34 = new ViewContainer(34,27,this,_anchor_34);
    TemplateRef _TemplateRef_34_4 = new TemplateRef(_appEl_34,viewFactory_AppComponent9);
    _NgIf_34_5 = new NgIf(_appEl_34,_TemplateRef_34_4);
    Text _text_35 = new Text('\n\n            ');
    _el_27.append(_text_35);
    var _anchor_36 = ngAnchor.clone(false);
    _el_27.append(_anchor_36);
    _appEl_36 = new ViewContainer(36,27,this,_anchor_36);
    TemplateRef _TemplateRef_36_4 = new TemplateRef(_appEl_36,viewFactory_AppComponent10);
    _NgIf_36_5 = new NgIf(_appEl_36,_TemplateRef_36_4);
    Text _text_37 = new Text('\n        ');
    _el_27.append(_text_37);
    Text _text_38 = new Text('\n    ');
    _el_12.append(_text_38);
    Text _text_39 = new Text('\n\n\n    ');
    _el_0.append(_text_39);
    _el_40 = createAndAppend(doc,'div',_el_0);
    _el_40.className = 'resizable leftP';
    addShimC(_el_40);
    Text _text_41 = new Text('\n        ');
    _el_40.append(_text_41);
    _el_42 = createAndAppend(doc,'div',_el_40);
    _el_42.className = 'inner';
    addShimC(_el_42);
    Text _text_43 = new Text('\n            ');
    _el_42.append(_text_43);
    _compView_44 = new import9.ViewPostitComponent0(this,44);
    _el_44 = _compView_44.rootEl;
    _el_42.append(_el_44);
    _el_44.className = 'placesPostit';
    addShimC(_el_44);
    _PostitComponent_44_2 = new import10.PostitComponent(parentView.injectorGet(import46.PlaceService,parentIndex),parentView.injectorGet(import47.Router,parentIndex),parentView.injectorGet(import48.Environment,parentIndex));
    _compView_44.create(_PostitComponent_44_2,[]);
    Text _text_45 = new Text('\n            ');
    _el_42.append(_text_45);
    var _anchor_46 = ngAnchor.clone(false);
    _el_42.append(_anchor_46);
    _appEl_46 = new ViewContainer(46,42,this,_anchor_46);
    TemplateRef _TemplateRef_46_4 = new TemplateRef(_appEl_46,viewFactory_AppComponent11);
    _NgIf_46_5 = new NgIf(_appEl_46,_TemplateRef_46_4);
    Text _text_47 = new Text('\n            ');
    _el_42.append(_text_47);
    _compView_48 = new import11.ViewPlacesComponent0(this,48);
    _el_48 = _compView_48.rootEl;
    _el_42.append(_el_48);
    addShimC(_el_48);
    _PlacesComponent_48_2 = new import12.PlacesComponent(parentView.injectorGet(import46.PlaceService,parentIndex),parentView.injectorGet(import47.Router,parentIndex),parentView.injectorGet(import48.Environment,parentIndex));
    _compView_48.create(_PlacesComponent_48_2,[]);
    Text _text_49 = new Text('\n        ');
    _el_42.append(_text_49);
    Text _text_50 = new Text('\n    ');
    _el_40.append(_text_50);
    Text _text_51 = new Text('\n    ');
    _el_0.append(_text_51);
    _el_52 = createAndAppend(doc,'div',_el_0);
    _el_52.className = 'resizable rightPanelinside';
    addShimC(_el_52);
    Text _text_53 = new Text('\n\n        ');
    _el_52.append(_text_53);
    _el_54 = createAndAppend(doc,'div',_el_52);
    _el_54.className = 'rightPanelinside_header';
    addShimC(_el_54);
    Text _text_55 = new Text('\n            ');
    _el_54.append(_text_55);
    _el_56 = createAndAppend(doc,'div',_el_54);
    _el_56.className = 'searchTop';
    addShimC(_el_56);
    _el_57 = createAndAppend(doc,'input',_el_56);
    _el_57.className = 'open';
    createAttr(_el_57,'placeholder','Search a topic');
    createAttr(_el_57,'type','text');
    addShimC(_el_57);
    _DefaultValueAccessor_57_2 = new import13.DefaultValueAccessor(new ElementRef(_el_57));
    _NG_VALUE_ACCESSOR_57_3 = [_DefaultValueAccessor_57_2];
    _NgModel_57_4 = new import14.NgModel(null,_NG_VALUE_ACCESSOR_57_3);
    Text _text_58 = new Text('\n                ');
    _el_56.append(_text_58);
    _el_59 = createAndAppend(doc,'div',_el_56);
    _el_59.className = 'closeSearch';
    addShimC(_el_59);
    Text _text_60 = new Text('\n            ');
    _el_56.append(_text_60);
    Text _text_61 = new Text('\n        ');
    _el_54.append(_text_61);
    Text _text_62 = new Text('\n        ');
    _el_52.append(_text_62);
    var _anchor_63 = ngAnchor.clone(false);
    _el_52.append(_anchor_63);
    _appEl_63 = new ViewContainer(63,52,this,_anchor_63);
    TemplateRef _TemplateRef_63_4 = new TemplateRef(_appEl_63,viewFactory_AppComponent12);
    _NgIf_63_5 = new NgIf(_appEl_63,_TemplateRef_63_4);
    Text _text_64 = new Text('\n\n        ');
    _el_52.append(_text_64);
    _el_65 = createAndAppend(doc,'div',_el_52);
    _el_65.className = 'row';
    addShimC(_el_65);
    Text _text_66 = new Text('\n            ');
    _el_65.append(_text_66);
    _el_67 = createAndAppend(doc,'div',_el_65);
    _el_67.className = 'resizable centerP';
    addShimC(_el_67);
    Text _text_68 = new Text('\n                ');
    _el_67.append(_text_68);
    Text _text_69 = new Text('\n                ');
    _el_67.append(_text_69);
    _compView_70 = new import15.ViewSubjectListComponent0(this,70);
    _el_70 = _compView_70.rootEl;
    _el_67.append(_el_70);
    addShimC(_el_70);
    _UserListProvider_70_2 = new import16.UserListProvider(parentView.injectorGet(import48.Environment,parentIndex),parentView.injectorGet(import46.PlaceService,parentIndex));
    _SubjectListComponent_70_3 = new import17.SubjectListComponent(parentView.injectorGet(import46.PlaceService,parentIndex),parentView.injectorGet(import47.Router,parentIndex),parentView.injectorGet(import48.Environment,parentIndex),_UserListProvider_70_2,parentView.injectorGet(import49.DomSanitizationService,parentIndex));
    _compView_70.create(_SubjectListComponent_70_3,[]);
    Text _text_71 = new Text('\n\n\n            ');
    _el_67.append(_text_71);
    Text _text_72 = new Text('\n\n            ');
    _el_65.append(_text_72);
    _el_73 = createAndAppend(doc,'div',_el_65);
    _el_73.className = 'resizable rightP';
    addShimC(_el_73);
    Text _text_74 = new Text('\n                ');
    _el_73.append(_text_74);
    _el_75 = createAndAppend(doc,'div',_el_73);
    _el_75.className = 'rightPinside';
    addShimC(_el_75);
    Text _text_76 = new Text('\n                    ');
    _el_75.append(_text_76);
    _el_77 = createAndAppend(doc,'div',_el_75);
    _el_77.className = 'files';
    addShimC(_el_77);
    Text _text_78 = new Text('\n                        ');
    _el_77.append(_text_78);
    _compView_79 = new import18.ViewFilesComp0(this,79);
    _el_79 = _compView_79.rootEl;
    _el_77.append(_el_79);
    addShimC(_el_79);
    _FilesComp_79_2 = new import19.FilesComp(parentView.injectorGet(import46.PlaceService,parentIndex),parentView.injectorGet(import47.Router,parentIndex),parentView.injectorGet(import48.Environment,parentIndex));
    _compView_79.create(_FilesComp_79_2,[]);
    Text _text_80 = new Text('\n                    ');
    _el_77.append(_text_80);
    Text _text_81 = new Text('\n                ');
    _el_75.append(_text_81);
    Text _text_82 = new Text('\n            ');
    _el_73.append(_text_82);
    Text _text_83 = new Text('\n        ');
    _el_65.append(_text_83);
    Text _text_84 = new Text('\n\n    ');
    _el_52.append(_text_84);
    Text _text_85 = new Text('\n');
    _el_0.append(_text_85);
    _el_31.addEventListener('click',eventHandler1(_handle_click_31_0));
    import32.appViewUtils.eventManager.addEventListener(_el_57,'keyup.enter',eventHandler1(_handle_keyup_enter_57_0));
    _el_57.addEventListener('input',eventHandler1(_handle_input_57_2));
    _el_57.addEventListener('blur',eventHandler0(_DefaultValueAccessor_57_2.touchHandler));
    final subscription_0 = _NgModel_57_4.update.listen(streamHandler1(_handle_ngModelChange_57_1));
    _el_59.addEventListener('click',eventHandler0(ctx.close));
    init(const [],[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.Notification) && (22 == nodeIndex))) { return _Notification_22_2; }
    if ((identical(token, import8.PopupSourceDirective) && (31 == nodeIndex))) { return _PopupSourceDirective_31_2; }
    if ((identical(token, import10.PostitComponent) && (44 == nodeIndex))) { return _PostitComponent_44_2; }
    if ((identical(token, import12.PlacesComponent) && (48 == nodeIndex))) { return _PlacesComponent_48_2; }
    if ((identical(token, import13.DefaultValueAccessor) && (57 == nodeIndex))) { return _DefaultValueAccessor_57_2; }
    if ((identical(token, import50.NG_VALUE_ACCESSOR) && (57 == nodeIndex))) { return _NG_VALUE_ACCESSOR_57_3; }
    if (((identical(token, import14.NgModel) || identical(token, import51.NgControl)) && (57 == nodeIndex))) { return _NgModel_57_4; }
    if ((identical(token, import16.UserListProvider) && (70 == nodeIndex))) { return _UserListProvider_70_2; }
    if ((identical(token, import17.SubjectListComponent) && (70 == nodeIndex))) { return _SubjectListComponent_70_3; }
    if ((identical(token, import19.FilesComp) && (79 == nodeIndex))) { return _FilesComp_79_2; }
    if ((identical(token, import28.defaultPopupPositions) && (79 == nodeIndex))) { return _defaultPopupPositions_79_3; }
    if ((identical(token, import52.ManagedZone) && (79 == nodeIndex))) { return _ManagedZone_79_4; }
    if ((identical(token, Window) && (79 == nodeIndex))) { return _Window_79_5; }
    if ((identical(token, import38.DomService) && (79 == nodeIndex))) { return _DomService_79_6; }
    if ((identical(token, import21.AcxImperativeViewUtils) && (79 == nodeIndex))) { return _AcxImperativeViewUtils_79_7; }
    if ((identical(token, Document) && (79 == nodeIndex))) { return _Document_79_8; }
    if ((identical(token, import22.DomRuler) && (79 == nodeIndex))) { return _DomRuler_79_9; }
    if ((identical(token, import25.overlayContainerName) && (79 == nodeIndex))) { return _overlayContainerName_79_10; }
    if ((identical(token, import25.overlayContainerParent) && (79 == nodeIndex))) { return _overlayContainerParent_79_11; }
    if ((identical(token, import25.overlayContainerToken) && (79 == nodeIndex))) { return _overlayContainerToken_79_12; }
    if ((identical(token, import25.overlaySyncDom) && (79 == nodeIndex))) { return _overlaySyncDom_79_13; }
    if ((identical(token, import23.OverlayStyleConfig) && (79 == nodeIndex))) { return _OverlayStyleConfig_79_14; }
    if ((identical(token, import24.ZIndexer) && (79 == nodeIndex))) { return _ZIndexer_79_15; }
    if ((identical(token, import25.OverlayDomRenderService) && (79 == nodeIndex))) { return _OverlayDomRenderService_79_16; }
    if ((identical(token, import42.OverlayService) && (79 == nodeIndex))) { return _OverlayService_79_17; }
    if ((identical(token, import27.DomPopupSourceFactory) && (79 == nodeIndex))) { return _DomPopupSourceFactory_79_18; }
    if ((identical(token, import28.PopupService) && (79 == nodeIndex))) { return _PopupService_79_19; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    _NgIf_2_5.ngIf = ((_ctx.connectedUser == null) && (_ctx.electronProxyCredentials == null));
    _NgIf_4_5.ngIf = (_ctx.profilePopinVisible != null);
    _NgIf_6_5.ngIf = _ctx.editingRole;
    _NgIf_8_5.ngIf = (_ctx.termsAndConditionsVisible != null);
    _NgIf_10_5.ngIf = (_ctx.electronProxyCredentials != null);
    final currVal_5 = (0 - 1);
    if (!import53.looseIdentical(_expr_5,currVal_5)) {
      _Notification_22_2.duration = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = _ctx.error;
    if (!import53.looseIdentical(_expr_6,currVal_6)) {
      _Notification_22_2.msg = currVal_6;
      _expr_6 = currVal_6;
    }
    _NgIf_24_5.ngIf = ((_ctx.messages != null) && (_ctx.messages.length > 0));
    if (firstCheck) {
      _PopupSourceDirective_31_2.alignX = 'end';
      _PopupSourceDirective_31_2.alignY = 'after';
    }
    _NgIf_34_5.ngIf = (_ctx.connectedUser != null);
    _NgIf_36_5.ngIf = !_ctx.isWebApp;
    if (firstCheck) {
      _PostitComponent_44_2.name = 'places';
      _PostitComponent_44_2.header = 'Welcome!';
      _PostitComponent_44_2.body = 'You can create your place on clicking on the + icon';
    }
    if (firstCheck) { _PostitComponent_44_2.ngOnInit(); }
    _NgIf_46_5.ngIf = (_ctx.folder != null);
    if (firstCheck) { _PlacesComponent_48_2.ngOnInit(); }
    changes = null;
    final currVal_22 = _ctx.searchText;
    if (!import53.looseIdentical(_expr_22,currVal_22)) {
      _NgModel_57_4.model = currVal_22;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_22,currVal_22);
      _expr_22 = currVal_22;
    }
    if (!identical(changes, null)) { _NgModel_57_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_57_4.ngOnInit(); }
    _NgIf_63_5.ngIf = (_ctx.searchText != null);
    if (firstCheck) { _SubjectListComponent_70_3.ngOnInit(); }
    if (firstCheck) { _FilesComp_79_2.ngOnInit(); }
    _appEl_2.detectChangesInNestedViews();
    _appEl_4.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    _appEl_8.detectChangesInNestedViews();
    _appEl_10.detectChangesInNestedViews();
    _appEl_24.detectChangesInNestedViews();
    _appEl_34.detectChangesInNestedViews();
    _appEl_36.detectChangesInNestedViews();
    _appEl_46.detectChangesInNestedViews();
    _appEl_63.detectChangesInNestedViews();
    final currVal_9 = import32.interpolate0(_ctx.userPictureUrl);
    if (!import53.looseIdentical(_expr_9,currVal_9)) {
      setProp(_el_31,'src',import32.appViewUtils.sanitizer.sanitizeUrl(currVal_9));
      _expr_9 = currVal_9;
    }
    _compView_22.detectChanges();
    _compView_44.detectChanges();
    _compView_48.detectChanges();
    _compView_70.detectChanges();
    _compView_79.detectChanges();
    if (firstCheck) { _PopupSourceDirective_31_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _appEl_4.destroyNestedViews();
    _appEl_6.destroyNestedViews();
    _appEl_8.destroyNestedViews();
    _appEl_10.destroyNestedViews();
    _appEl_24.destroyNestedViews();
    _appEl_34.destroyNestedViews();
    _appEl_36.destroyNestedViews();
    _appEl_46.destroyNestedViews();
    _appEl_63.destroyNestedViews();
    _compView_22.destroy();
    _compView_44.destroy();
    _compView_48.destroy();
    _compView_70.destroy();
    _compView_79.destroy();
    _PopupSourceDirective_31_2.ngOnDestroy();
  }
  bool _handle_click_31_0($event) {
    final dynamic pd_0 = !identical(((ctx.profileMenuVisible = !ctx.profileMenuVisible) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_enter_57_0($event) {
    final dynamic pd_0 = !identical((ctx.search(_el_57.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_57_1($event) {
    final dynamic pd_0 = !identical(((ctx.searchText = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_57_2($event) {
    final dynamic pd_0 = !identical((_DefaultValueAccessor_57_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.AppComponent> viewFactory_AppComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent0(parentView,parentIndex);
}
class ViewAppComponent1 extends AppView<import2.AppComponent> {
  Element _el_0;
  import54.ViewModalComponent0 _compView_0;
  import55.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import56.ViewMaterialDialogComponent0 _compView_2;
  import57.MaterialDialogComponent _MaterialDialogComponent_2_2;
  Element _el_4;
  import58.ViewLoginComp0 _compView_4;
  import59.LoginComp _LoginComp_4_2;
  var _expr_1;
  ViewAppComponent1(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import54.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import55.ModalComponent(parentView.parentView.injectorGet(import42.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import55.Modal,parentView.parentIndex,null),parentView.parentView.injectorGet(import55.GlobalModalStack,parentView.parentIndex,null));
    Text _text_1 = new Text('\n        ');
    _compView_2 = new import56.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'basic-dialog login_pop';
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import57.MaterialDialogComponent(parentView.parentView.injectorGet(import38.DomService,parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n            ');
    _compView_4 = new import58.ViewLoginComp0(this,4);
    _el_4 = _compView_4.rootEl;
    addShimC(_el_4);
    _LoginComp_4_2 = new import59.LoginComp(parentView.parentView.injectorGet(import46.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import47.Router,parentView.parentIndex),parentView.parentView.injectorGet(import48.Environment,parentView.parentIndex),parentView.parentView.injectorGet(import49.DomSanitizationService,parentView.parentIndex));
    _compView_4.create(_LoginComp_4_2,[]);
    Text _text_5 = new Text('\n        ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n    ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import59.LoginComp) && (4 == nodeIndex))) { return _LoginComp_4_2; }
    if ((identical(token, import57.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import55.ModalComponent) || identical(token, import60.DeferredContentAware)) || identical(token, import55.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    if (firstCheck) { (_ModalComponent_0_2.visible = true); }
    if (firstCheck) { _LoginComp_4_2.ngOnInit(); }
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import53.looseIdentical(_expr_1,currVal_1)) {
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
  import54.ViewModalComponent0 _compView_0;
  import55.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import56.ViewMaterialDialogComponent0 _compView_2;
  import57.MaterialDialogComponent _MaterialDialogComponent_2_2;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  var _expr_0;
  var _expr_1;
  ViewAppComponent2(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import54.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import55.ModalComponent(parentView.parentView.injectorGet(import42.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import55.Modal,parentView.parentIndex,null),parentView.parentView.injectorGet(import55.GlobalModalStack,parentView.parentIndex,null));
    Text _text_1 = new Text('\n        ');
    _compView_2 = new import56.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'basic-dialog profile_pop';
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import57.MaterialDialogComponent(parentView.parentView.injectorGet(import38.DomService,parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n            ');
    var _anchor_4 = ngAnchor.clone(false);
    _appEl_4 = new ViewContainer(4,2,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_AppComponent3);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n        ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_appEl_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n    ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import57.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import55.ModalComponent) || identical(token, import60.DeferredContentAware)) || identical(token, import55.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.profilePopinVisible;
    if (!import53.looseIdentical(_expr_0,currVal_0)) {
      _ModalComponent_0_2.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgIf_4_5.ngIf = (_ctx.connectedUser != null);
    _appEl_4.detectChangesInNestedViews();
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import53.looseIdentical(_expr_1,currVal_1)) {
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
  import61.ViewProfileComp0 _compView_0;
  import62.ProfileComp _ProfileComp_0_2;
  ViewAppComponent3(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import61.ViewProfileComp0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ProfileComp_0_2 = new import62.ProfileComp(parentView.parentView.parentView.injectorGet(import46.PlaceService,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import47.Router,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import48.Environment,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import2.AppComponent,parentView.parentView.parentIndex));
    _compView_0.create(_ProfileComp_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import62.ProfileComp) && (0 == nodeIndex))) { return _ProfileComp_0_2; }
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
  import54.ViewModalComponent0 _compView_0;
  import55.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import56.ViewMaterialDialogComponent0 _compView_2;
  import57.MaterialDialogComponent _MaterialDialogComponent_2_2;
  Element _el_4;
  import63.ViewChangeRolesDialogComp0 _compView_4;
  import64.ChangeRolesDialogComp _ChangeRolesDialogComp_4_2;
  import16.UserListProvider __UserListProvider_4_3;
  var _expr_0;
  var _expr_1;
  ViewAppComponent4(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  import16.UserListProvider get _UserListProvider_4_3 {
    if ((this.__UserListProvider_4_3 == null)) { (__UserListProvider_4_3 = new import16.UserListProvider(this.parentView.parentView.injectorGet(import48.Environment,this.parentView.parentIndex),this.parentView.parentView.injectorGet(import46.PlaceService,this.parentView.parentIndex))); }
    return this.__UserListProvider_4_3;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import54.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import55.ModalComponent(parentView.parentView.injectorGet(import42.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import55.Modal,parentView.parentIndex,null),parentView.parentView.injectorGet(import55.GlobalModalStack,parentView.parentIndex,null));
    Text _text_1 = new Text('\n        ');
    _compView_2 = new import56.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'profilemenuvisible';
    createAttr(_el_2,'defaultPopupSizeProvider','');
    createAttr(_el_2,'enforceSpaceConstraints','');
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import57.MaterialDialogComponent(parentView.parentView.injectorGet(import38.DomService,parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n            ');
    _compView_4 = new import63.ViewChangeRolesDialogComp0(this,4);
    _el_4 = _compView_4.rootEl;
    addShimC(_el_4);
    _ChangeRolesDialogComp_4_2 = new import64.ChangeRolesDialogComp(parentView.parentView.injectorGet(import46.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import47.Router,parentView.parentIndex),parentView.parentView.injectorGet(import48.Environment,parentView.parentIndex));
    _compView_4.create(_ChangeRolesDialogComp_4_2,[]);
    Text _text_5 = new Text('\n        ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n    ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import64.ChangeRolesDialogComp) && (4 == nodeIndex))) { return _ChangeRolesDialogComp_4_2; }
    if ((identical(token, import16.UserListProvider) && (4 == nodeIndex))) { return _UserListProvider_4_3; }
    if ((identical(token, import57.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import55.ModalComponent) || identical(token, import60.DeferredContentAware)) || identical(token, import55.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.editingRole;
    if (!import53.looseIdentical(_expr_0,currVal_0)) {
      _ModalComponent_0_2.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if (firstCheck) { _ChangeRolesDialogComp_4_2.ngOnInit(); }
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import53.looseIdentical(_expr_1,currVal_1)) {
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
  import54.ViewModalComponent0 _compView_0;
  import55.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import56.ViewMaterialDialogComponent0 _compView_2;
  import57.MaterialDialogComponent _MaterialDialogComponent_2_2;
  Element _el_4;
  import65.ViewTermsAndconditions0 _compView_4;
  import66.TermsAndconditions _TermsAndconditions_4_2;
  var _expr_0;
  var _expr_1;
  ViewAppComponent5(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import54.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import55.ModalComponent(parentView.parentView.injectorGet(import42.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import55.Modal,parentView.parentIndex,null),parentView.parentView.injectorGet(import55.GlobalModalStack,parentView.parentIndex,null));
    Text _text_1 = new Text('\n        ');
    _compView_2 = new import56.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'termsConditions';
    createAttr(_el_2,'defaultPopupSizeProvider','');
    createAttr(_el_2,'enforceSpaceConstraints','');
    createAttr(_el_2,'headered','');
    createAttr(_el_2,'info','');
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import57.MaterialDialogComponent(parentView.parentView.injectorGet(import38.DomService,parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n            ');
    _compView_4 = new import65.ViewTermsAndconditions0(this,4);
    _el_4 = _compView_4.rootEl;
    addShimC(_el_4);
    _TermsAndconditions_4_2 = new import66.TermsAndconditions(parentView.parentView.injectorGet(import46.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import47.Router,parentView.parentIndex),parentView.parentView.injectorGet(import48.Environment,parentView.parentIndex),parentView.parentView.injectorGet(import2.AppComponent,parentView.parentIndex));
    _compView_4.create(_TermsAndconditions_4_2,[]);
    Text _text_5 = new Text('\n        ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n    ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import66.TermsAndconditions) && (4 == nodeIndex))) { return _TermsAndconditions_4_2; }
    if ((identical(token, import57.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import55.ModalComponent) || identical(token, import60.DeferredContentAware)) || identical(token, import55.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.termsAndConditionsVisible;
    if (!import53.looseIdentical(_expr_0,currVal_0)) {
      _ModalComponent_0_2.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if (firstCheck) { (_TermsAndconditions_4_2.name = 'termsAndConditions'); }
    if (firstCheck) { _TermsAndconditions_4_2.ngOnInit(); }
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import53.looseIdentical(_expr_1,currVal_1)) {
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
  import54.ViewModalComponent0 _compView_0;
  import55.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import56.ViewMaterialDialogComponent0 _compView_2;
  import57.MaterialDialogComponent _MaterialDialogComponent_2_2;
  Element _el_4;
  import67.ViewProxyCredentials0 _compView_4;
  import68.ProxyCredentials _ProxyCredentials_4_2;
  var _expr_0;
  var _expr_1;
  ViewAppComponent6(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import54.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import55.ModalComponent(parentView.parentView.injectorGet(import42.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import55.Modal,parentView.parentIndex,null),parentView.parentView.injectorGet(import55.GlobalModalStack,parentView.parentIndex,null));
    Text _text_1 = new Text('\n        ');
    _compView_2 = new import56.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'proxyCredentials';
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import57.MaterialDialogComponent(parentView.parentView.injectorGet(import38.DomService,parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n            ');
    _compView_4 = new import67.ViewProxyCredentials0(this,4);
    _el_4 = _compView_4.rootEl;
    addShimC(_el_4);
    _ProxyCredentials_4_2 = new import68.ProxyCredentials(parentView.parentView.injectorGet(import48.Environment,parentView.parentIndex));
    _compView_4.create(_ProxyCredentials_4_2,[]);
    Text _text_5 = new Text('\n        ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n    ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import68.ProxyCredentials) && (4 == nodeIndex))) { return _ProxyCredentials_4_2; }
    if ((identical(token, import57.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import55.ModalComponent) || identical(token, import60.DeferredContentAware)) || identical(token, import55.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = (_ctx.electronProxyCredentials != null);
    if (!import53.looseIdentical(_expr_0,currVal_0)) {
      _ModalComponent_0_2.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if (firstCheck) { _ProxyCredentials_4_2.ngOnInit(); }
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import53.looseIdentical(_expr_1,currVal_1)) {
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
  import69.NgFor _NgFor_2_5;
  var _expr_0;
  ViewAppComponent7(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    Text _text_1 = new Text('\n                ');
    _el_0.append(_text_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_AppComponent8);
    _NgFor_2_5 = new import69.NgFor(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n            ');
    _el_0.append(_text_3);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.messages;
    if (!import53.looseIdentical(_expr_0,currVal_0)) {
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
  ViewAppComponent8(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    Text _text_1 = new Text('\n                    ');
    _el_0.append(_text_1);
    _compView_2 = new import6.ViewNotification0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    _el_2.className = 'notif message';
    addShimC(_el_2);
    _Notification_2_2 = new import7.Notification();
    _compView_2.create(_Notification_2_2,[]);
    Text _text_3 = new Text('\n                ');
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
    if (!import53.looseIdentical(_expr_0,currVal_0)) {
      _Notification_2_2.duration = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = locals['\$implicit'];
    if (!import53.looseIdentical(_expr_1,currVal_1)) {
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
  import70.ViewMaterialPopupComponent0 _compView_0;
  import71.MaterialPopupComponent _MaterialPopupComponent_0_2;
  dynamic __PopupHierarchy_0_6;
  dynamic __PopupRef_0_7;
  DivElement _el_2;
  Element _el_4;
  Text _text_5;
  DivElement _el_8;
  Element _el_10;
  import72.ViewMaterialButtonComponent0 _compView_10;
  import73.AcxDarkTheme _AcxDarkTheme_10_2;
  import74.MaterialButtonComponent _MaterialButtonComponent_10_3;
  DivElement _el_12;
  Element _el_16;
  import72.ViewMaterialButtonComponent0 _compView_16;
  import73.AcxDarkTheme _AcxDarkTheme_16_2;
  import74.MaterialButtonComponent _MaterialButtonComponent_16_3;
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
  ViewAppComponent9(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  dynamic get _PopupHierarchy_0_6 {
    if ((this.__PopupHierarchy_0_6 == null)) { (__PopupHierarchy_0_6 = import75.getHierarchy(this._MaterialPopupComponent_0_2)); }
    return this.__PopupHierarchy_0_6;
  }
  dynamic get _PopupRef_0_7 {
    if ((this.__PopupRef_0_7 == null)) { (__PopupRef_0_7 = import75.getResolvedPopupRef(this._MaterialPopupComponent_0_2)); }
    return this.__PopupRef_0_7;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import70.ViewMaterialPopupComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'profilemenuvisible';
    createAttr(_el_0,'defaultPopupSizeProvider','');
    createAttr(_el_0,'enforceSpaceConstraints','');
    addShimC(_el_0);
    _MaterialPopupComponent_0_2 = new import71.MaterialPopupComponent(parentView.parentView.injectorGet(import38.DomService,parentView.parentIndex),parentView.parentView.injectorGet(import76.PopupHierarchy,parentView.parentIndex,null),parentView.parentView.injectorGet(import77.PopupRef,parentView.parentIndex,null),parentView.parentView.injectorGet(import35.NgZone,parentView.parentIndex),parentView.parentView.injectorGet(import28.PopupService,parentView.parentIndex),parentView.parentView.injectorGet(import42.OverlayService,parentView.parentIndex),parentView.parentView.injectorGet(import78.PopupSizeProvider,parentView.parentIndex,null),_compView_0.ref,new ElementRef(_el_0));
    Text _text_1 = new Text('\n                ');
    var doc = document;
    _el_2 = doc.createElement('div');
    _el_2.className = 'popupHeader connectUsername';
    createAttr(_el_2,'header','');
    addShimC(_el_2);
    Text _text_3 = new Text('\n                    ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'span',_el_2);
    addShimE(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n                ');
    _el_2.append(_text_6);
    Text _text_7 = new Text('\n                ');
    _el_8 = doc.createElement('div');
    _el_8.className = 'popupContent';
    addShimC(_el_8);
    Text _text_9 = new Text('\n                    ');
    _el_8.append(_text_9);
    _compView_10 = new import72.ViewMaterialButtonComponent0(this,10);
    _el_10 = _compView_10.rootEl;
    _el_8.append(_el_10);
    _el_10.className = 'menuItem profile';
    addShimC(_el_10);
    _AcxDarkTheme_10_2 = new import73.AcxDarkTheme(parentView.parentView.injectorGet(import79.darkThemeToken,parentView.parentIndex,null));
    _MaterialButtonComponent_10_3 = new import74.MaterialButtonComponent(new ElementRef(_el_10),_AcxDarkTheme_10_2,_compView_10.ref);
    Text _text_11 = new Text('\n                        ');
    _el_12 = doc.createElement('div');
    _el_12.className = 'profile_chmp';
    addShimC(_el_12);
    Text _text_13 = new Text('Edit profile');
    _el_12.append(_text_13);
    Text _text_14 = new Text('\n                    ');
      _compView_10.create(_MaterialButtonComponent_10_3,[[
        _text_11,_el_12,_text_14
      ]
    ]);
    Text _text_15 = new Text('\n                    ');
    _el_8.append(_text_15);
    _compView_16 = new import72.ViewMaterialButtonComponent0(this,16);
    _el_16 = _compView_16.rootEl;
    _el_8.append(_el_16);
    _el_16.className = 'menuItem logout';
    addShimC(_el_16);
    _AcxDarkTheme_16_2 = new import73.AcxDarkTheme(parentView.parentView.injectorGet(import79.darkThemeToken,parentView.parentIndex,null));
    _MaterialButtonComponent_16_3 = new import74.MaterialButtonComponent(new ElementRef(_el_16),_AcxDarkTheme_16_2,_compView_16.ref);
    Text _text_17 = new Text('\n                        ');
    _el_18 = doc.createElement('div');
    _el_18.className = 'logout_chmp';
    addShimC(_el_18);
    Text _text_19 = new Text('Logout');
    _el_18.append(_text_19);
    Text _text_20 = new Text('\n                    ');
      _compView_16.create(_MaterialButtonComponent_16_3,[[
        _text_17,_el_18,_text_20
      ]
    ]);
    Text _text_21 = new Text('\n                ');
    _el_8.append(_text_21);
    Text _text_22 = new Text('\n\n            ');
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
    if ((identical(token, import73.AcxDarkTheme) && ((10 <= nodeIndex) && (nodeIndex <= 14)))) { return _AcxDarkTheme_10_2; }
    if (((identical(token, import74.MaterialButtonComponent) || identical(token, import80.ButtonDirective)) && ((10 <= nodeIndex) && (nodeIndex <= 14)))) { return _MaterialButtonComponent_10_3; }
    if ((identical(token, import73.AcxDarkTheme) && ((16 <= nodeIndex) && (nodeIndex <= 20)))) { return _AcxDarkTheme_16_2; }
    if (((identical(token, import74.MaterialButtonComponent) || identical(token, import80.ButtonDirective)) && ((16 <= nodeIndex) && (nodeIndex <= 20)))) { return _MaterialButtonComponent_16_3; }
    if (((((identical(token, import71.MaterialPopupComponent) || identical(token, import75.PopupComponent)) || identical(token, import81.DropdownHandle)) || identical(token, import60.DeferredContentAware)) && ((0 <= nodeIndex) && (nodeIndex <= 22)))) { return _MaterialPopupComponent_0_2; }
    if ((identical(token, import76.PopupHierarchy) && ((0 <= nodeIndex) && (nodeIndex <= 22)))) { return _PopupHierarchy_0_6; }
    if ((identical(token, import77.PopupRef) && ((0 <= nodeIndex) && (nodeIndex <= 22)))) { return _PopupRef_0_7; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.AppComponent _ctx = ctx;
    if (firstCheck) { (_MaterialPopupComponent_0_2.enforceSpaceConstraints = ''); }
    final currVal_2 = (parentView as ViewAppComponent0)._PopupSourceDirective_31_2;
    if (!import53.looseIdentical(_expr_2,currVal_2)) {
      _MaterialPopupComponent_0_2.source = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.profileMenuVisible;
    if (!import53.looseIdentical(_expr_3,currVal_3)) {
      _MaterialPopupComponent_0_2.visible = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialPopupComponent_0_2.uniqueId;
    if (!import53.looseIdentical(_expr_4,currVal_4)) {
      setAttr(_el_0,'pane-id',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = import32.interpolate0(((_ctx.connectedUser == null)? null: _ctx.connectedUser.displayName));
    if (!import53.looseIdentical(_expr_5,currVal_5)) {
      _text_5.text = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_7 = _MaterialButtonComponent_10_3.disabledStr;
    if (!import53.looseIdentical(_expr_7,currVal_7)) {
      setAttr(_el_10,'aria-disabled',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    final currVal_8 = (_MaterialButtonComponent_10_3.raised? '': null);
    if (!import53.looseIdentical(_expr_8,currVal_8)) {
      setAttr(_el_10,'raised',currVal_8?.toString());
      _expr_8 = currVal_8;
    }
    final currVal_9 = _MaterialButtonComponent_10_3.tabIndex;
    if (!import53.looseIdentical(_expr_9,currVal_9)) {
      setAttr(_el_10,'tabindex',currVal_9?.toString());
      _expr_9 = currVal_9;
    }
    final currVal_10 = _MaterialButtonComponent_10_3.zElevation;
    if (!import53.looseIdentical(_expr_10,currVal_10)) {
      setAttr(_el_10,'elevation',currVal_10?.toString());
      _expr_10 = currVal_10;
    }
    final currVal_11 = _MaterialButtonComponent_10_3.visualFocus;
    if (!import53.looseIdentical(_expr_11,currVal_11)) {
      updateElemClass(_el_10,'is-focused',currVal_11);
      _expr_11 = currVal_11;
    }
    final currVal_12 = (_MaterialButtonComponent_10_3.disabled? '': null);
    if (!import53.looseIdentical(_expr_12,currVal_12)) {
      setAttr(_el_10,'disabled',currVal_12?.toString());
      _expr_12 = currVal_12;
    }
    final currVal_14 = _MaterialButtonComponent_16_3.disabledStr;
    if (!import53.looseIdentical(_expr_14,currVal_14)) {
      setAttr(_el_16,'aria-disabled',currVal_14?.toString());
      _expr_14 = currVal_14;
    }
    final currVal_15 = (_MaterialButtonComponent_16_3.raised? '': null);
    if (!import53.looseIdentical(_expr_15,currVal_15)) {
      setAttr(_el_16,'raised',currVal_15?.toString());
      _expr_15 = currVal_15;
    }
    final currVal_16 = _MaterialButtonComponent_16_3.tabIndex;
    if (!import53.looseIdentical(_expr_16,currVal_16)) {
      setAttr(_el_16,'tabindex',currVal_16?.toString());
      _expr_16 = currVal_16;
    }
    final currVal_17 = _MaterialButtonComponent_16_3.zElevation;
    if (!import53.looseIdentical(_expr_17,currVal_17)) {
      setAttr(_el_16,'elevation',currVal_17?.toString());
      _expr_17 = currVal_17;
    }
    final currVal_18 = _MaterialButtonComponent_16_3.visualFocus;
    if (!import53.looseIdentical(_expr_18,currVal_18)) {
      updateElemClass(_el_16,'is-focused',currVal_18);
      _expr_18 = currVal_18;
    }
    final currVal_19 = (_MaterialButtonComponent_16_3.disabled? '': null);
    if (!import53.looseIdentical(_expr_19,currVal_19)) {
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
  ViewAppComponent10(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'btnsWindow';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_2,'aria-hidden','true');
    _el_2.className = 'btnHeader minus';
    addShimC(_el_2);
    Text _text_3 = new Text('\n                ');
    _el_0.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_4,'aria-hidden','true');
    _el_4.className = 'btnHeader window-maximize';
    addShimC(_el_4);
    Text _text_5 = new Text('\n                ');
    _el_0.append(_text_5);
    _el_6 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_6,'aria-hidden','true');
    _el_6.className = 'btnHeader closeWind';
    addShimC(_el_6);
    Text _text_7 = new Text('\n            ');
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
  import9.ViewPostitComponent0 _compView_0;
  import10.PostitComponent _PostitComponent_0_2;
  ViewAppComponent11(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import9.ViewPostitComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'foldersPostit';
    addShimC(_el_0);
    _PostitComponent_0_2 = new import10.PostitComponent(parentView.parentView.injectorGet(import46.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import47.Router,parentView.parentIndex),parentView.parentView.injectorGet(import48.Environment,parentView.parentIndex));
    _compView_0.create(_PostitComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import10.PostitComponent) && (0 == nodeIndex))) { return _PostitComponent_0_2; }
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
  import82.ViewElasticSearchComponent0 _compView_0;
  import83.ElasticSearchComponent _ElasticSearchComponent_0_2;
  dynamic __defaultPopupPositions_0_3;
  import20.Angular2ManagedZone __ManagedZone_0_4;
  dynamic __Window_0_5;
  dynamic __DomService_0_6;
  import21.AcxImperativeViewUtils __AcxImperativeViewUtils_0_7;
  dynamic __Document_0_8;
  import22.DomRuler __DomRuler_0_9;
  dynamic __overlayContainerName_0_10;
  dynamic __overlayContainerParent_0_11;
  dynamic __overlayContainerToken_0_12;
  dynamic __overlaySyncDom_0_13;
  import23.OverlayStyleConfig __OverlayStyleConfig_0_14;
  import24.ZIndexer __ZIndexer_0_15;
  import25.OverlayDomRenderService __OverlayDomRenderService_0_16;
  import26.OverlayDomService __OverlayService_0_17;
  import27.DomPopupSourceFactory __DomPopupSourceFactory_0_18;
  import28.PopupService __PopupService_0_19;
  ViewAppComponent12(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0.renderType;
  }
  dynamic get _defaultPopupPositions_0_3 {
    if ((this.__defaultPopupPositions_0_3 == null)) { (__defaultPopupPositions_0_3 = import34.inlinePositions); }
    return this.__defaultPopupPositions_0_3;
  }
  import20.Angular2ManagedZone get _ManagedZone_0_4 {
    if ((this.__ManagedZone_0_4 == null)) { (__ManagedZone_0_4 = new import20.Angular2ManagedZone(this.parentView.parentView.injectorGet(import35.NgZone,this.parentView.parentIndex))); }
    return this.__ManagedZone_0_4;
  }
  dynamic get _Window_0_5 {
    if ((this.__Window_0_5 == null)) { (__Window_0_5 = import36.getWindow()); }
    return this.__Window_0_5;
  }
  dynamic get _DomService_0_6 {
    if ((this.__DomService_0_6 == null)) { (__DomService_0_6 = import37.createDomService(this.parentView.parentView.injectorGet(import38.DomService,this.parentView.parentIndex,null),this.parentView.parentView.injectorGet(import39.Disposer,this.parentView.parentIndex,null),this._ManagedZone_0_4,this._Window_0_5)); }
    return this.__DomService_0_6;
  }
  import21.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_7 {
    if ((this.__AcxImperativeViewUtils_0_7 == null)) { (__AcxImperativeViewUtils_0_7 = new import21.AcxImperativeViewUtils(this.parentView.parentView.injectorGet(import40.DynamicComponentLoader,this.parentView.parentIndex),this._DomService_0_6)); }
    return this.__AcxImperativeViewUtils_0_7;
  }
  dynamic get _Document_0_8 {
    if ((this.__Document_0_8 == null)) { (__Document_0_8 = import36.getDocument()); }
    return this.__Document_0_8;
  }
  import22.DomRuler get _DomRuler_0_9 {
    if ((this.__DomRuler_0_9 == null)) { (__DomRuler_0_9 = new import22.DomRuler(this._Document_0_8,this._DomService_0_6)); }
    return this.__DomRuler_0_9;
  }
  dynamic get _overlayContainerName_0_10 {
    if ((this.__overlayContainerName_0_10 == null)) { (__overlayContainerName_0_10 = import41.getDefaultContainerName(this.parentView.parentView.injectorGet(import25.overlayContainerName,this.parentView.parentIndex,null))); }
    return this.__overlayContainerName_0_10;
  }
  dynamic get _overlayContainerParent_0_11 {
    if ((this.__overlayContainerParent_0_11 == null)) { (__overlayContainerParent_0_11 = import41.getOverlayContainerParent(this._Document_0_8,this.parentView.parentView.injectorGet(import25.overlayContainerParent,this.parentView.parentIndex,null))); }
    return this.__overlayContainerParent_0_11;
  }
  dynamic get _overlayContainerToken_0_12 {
    if ((this.__overlayContainerToken_0_12 == null)) { (__overlayContainerToken_0_12 = import41.getDefaultContainer(this._overlayContainerName_0_10,this._overlayContainerParent_0_11,this.parentView.parentView.injectorGet(import25.overlayContainerToken,this.parentView.parentIndex,null))); }
    return this.__overlayContainerToken_0_12;
  }
  dynamic get _overlaySyncDom_0_13 {
    if ((this.__overlaySyncDom_0_13 == null)) { (__overlaySyncDom_0_13 = true); }
    return this.__overlaySyncDom_0_13;
  }
  import23.OverlayStyleConfig get _OverlayStyleConfig_0_14 {
    if ((this.__OverlayStyleConfig_0_14 == null)) { (__OverlayStyleConfig_0_14 = new import23.OverlayStyleConfig(this._Document_0_8)); }
    return this.__OverlayStyleConfig_0_14;
  }
  import24.ZIndexer get _ZIndexer_0_15 {
    if ((this.__ZIndexer_0_15 == null)) { (__ZIndexer_0_15 = new import24.ZIndexer()); }
    return this.__ZIndexer_0_15;
  }
  import25.OverlayDomRenderService get _OverlayDomRenderService_0_16 {
    if ((this.__OverlayDomRenderService_0_16 == null)) { (__OverlayDomRenderService_0_16 = new import25.OverlayDomRenderService(this._OverlayStyleConfig_0_14,this._overlayContainerToken_0_12,this._overlayContainerName_0_10,this._DomRuler_0_9,this._DomService_0_6,this._AcxImperativeViewUtils_0_7,this._overlaySyncDom_0_13,this._ZIndexer_0_15)); }
    return this.__OverlayDomRenderService_0_16;
  }
  import26.OverlayDomService get _OverlayService_0_17 {
    if ((this.__OverlayService_0_17 == null)) { (__OverlayService_0_17 = new import26.OverlayDomService(this.parentView.parentView.injectorGet(import35.NgZone,this.parentView.parentIndex),this._overlaySyncDom_0_13,this._OverlayDomRenderService_0_16,this.parentView.parentView.injectorGet(import42.OverlayService,this.parentView.parentIndex,null))); }
    return this.__OverlayService_0_17;
  }
  import27.DomPopupSourceFactory get _DomPopupSourceFactory_0_18 {
    if ((this.__DomPopupSourceFactory_0_18 == null)) { (__DomPopupSourceFactory_0_18 = new import27.DomPopupSourceFactory(this._Window_0_5,this._DomRuler_0_9)); }
    return this.__DomPopupSourceFactory_0_18;
  }
  import28.PopupService get _PopupService_0_19 {
    if ((this.__PopupService_0_19 == null)) { (__PopupService_0_19 = new import28.PopupService(this._defaultPopupPositions_0_3,this._OverlayService_0_17,this._ZIndexer_0_15)); }
    return this.__PopupService_0_19;
  }
  ComponentRef build() {
    final import2.AppComponent _ctx = ctx;
    _compView_0 = new import82.ViewElasticSearchComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ElasticSearchComponent_0_2 = new import83.ElasticSearchComponent(parentView.parentView.injectorGet(import46.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import47.Router,parentView.parentIndex),parentView.parentView.injectorGet(import48.Environment,parentView.parentIndex));
    _compView_0.create(_ElasticSearchComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import83.ElasticSearchComponent) && (0 == nodeIndex))) { return _ElasticSearchComponent_0_2; }
    if ((identical(token, import28.defaultPopupPositions) && (0 == nodeIndex))) { return _defaultPopupPositions_0_3; }
    if ((identical(token, import52.ManagedZone) && (0 == nodeIndex))) { return _ManagedZone_0_4; }
    if ((identical(token, Window) && (0 == nodeIndex))) { return _Window_0_5; }
    if ((identical(token, import38.DomService) && (0 == nodeIndex))) { return _DomService_0_6; }
    if ((identical(token, import21.AcxImperativeViewUtils) && (0 == nodeIndex))) { return _AcxImperativeViewUtils_0_7; }
    if ((identical(token, Document) && (0 == nodeIndex))) { return _Document_0_8; }
    if ((identical(token, import22.DomRuler) && (0 == nodeIndex))) { return _DomRuler_0_9; }
    if ((identical(token, import25.overlayContainerName) && (0 == nodeIndex))) { return _overlayContainerName_0_10; }
    if ((identical(token, import25.overlayContainerParent) && (0 == nodeIndex))) { return _overlayContainerParent_0_11; }
    if ((identical(token, import25.overlayContainerToken) && (0 == nodeIndex))) { return _overlayContainerToken_0_12; }
    if ((identical(token, import25.overlaySyncDom) && (0 == nodeIndex))) { return _overlaySyncDom_0_13; }
    if ((identical(token, import23.OverlayStyleConfig) && (0 == nodeIndex))) { return _OverlayStyleConfig_0_14; }
    if ((identical(token, import24.ZIndexer) && (0 == nodeIndex))) { return _ZIndexer_0_15; }
    if ((identical(token, import25.OverlayDomRenderService) && (0 == nodeIndex))) { return _OverlayDomRenderService_0_16; }
    if ((identical(token, import42.OverlayService) && (0 == nodeIndex))) { return _OverlayService_0_17; }
    if ((identical(token, import27.DomPopupSourceFactory) && (0 == nodeIndex))) { return _DomPopupSourceFactory_0_18; }
    if ((identical(token, import28.PopupService) && (0 == nodeIndex))) { return _PopupService_0_19; }
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
  import84.RouteRegistry _RouteRegistry_0_3;
  import85.BrowserPlatformLocation _PlatformLocation_0_4;
  import86.PathLocationStrategy _LocationStrategy_0_5;
  import87.Location _Location_0_6;
  dynamic _Router_0_7;
  import46.PlaceService _PlaceService_0_8;
  import2.AppComponent _AppComponent_0_9;
  dynamic __defaultPopupPositions_0_10;
  import20.Angular2ManagedZone __ManagedZone_0_11;
  dynamic __Window_0_12;
  dynamic __DomService_0_13;
  import21.AcxImperativeViewUtils __AcxImperativeViewUtils_0_14;
  dynamic __Document_0_15;
  import22.DomRuler __DomRuler_0_16;
  dynamic __overlayContainerName_0_17;
  dynamic __overlayContainerParent_0_18;
  dynamic __overlayContainerToken_0_19;
  dynamic __overlaySyncDom_0_20;
  import23.OverlayStyleConfig __OverlayStyleConfig_0_21;
  import24.ZIndexer __ZIndexer_0_22;
  import25.OverlayDomRenderService __OverlayDomRenderService_0_23;
  import26.OverlayDomService __OverlayService_0_24;
  import27.DomPopupSourceFactory __DomPopupSourceFactory_0_25;
  import28.PopupService __PopupService_0_26;
  static RenderComponentType renderType;
  ViewAppComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import30.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import32.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_AppComponentHost);
    setupComponentType(renderType);
  }
  dynamic get _defaultPopupPositions_0_10 {
    if ((this.__defaultPopupPositions_0_10 == null)) { (__defaultPopupPositions_0_10 = import34.inlinePositions); }
    return this.__defaultPopupPositions_0_10;
  }
  import20.Angular2ManagedZone get _ManagedZone_0_11 {
    if ((this.__ManagedZone_0_11 == null)) { (__ManagedZone_0_11 = new import20.Angular2ManagedZone(this.injectorGet(import35.NgZone,this.parentIndex))); }
    return this.__ManagedZone_0_11;
  }
  dynamic get _Window_0_12 {
    if ((this.__Window_0_12 == null)) { (__Window_0_12 = import36.getWindow()); }
    return this.__Window_0_12;
  }
  dynamic get _DomService_0_13 {
    if ((this.__DomService_0_13 == null)) { (__DomService_0_13 = import37.createDomService(this.injectorGet(import38.DomService,this.parentIndex,null),this.injectorGet(import39.Disposer,this.parentIndex,null),this._ManagedZone_0_11,this._Window_0_12)); }
    return this.__DomService_0_13;
  }
  import21.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_14 {
    if ((this.__AcxImperativeViewUtils_0_14 == null)) { (__AcxImperativeViewUtils_0_14 = new import21.AcxImperativeViewUtils(this.injectorGet(import40.DynamicComponentLoader,this.parentIndex),this._DomService_0_13)); }
    return this.__AcxImperativeViewUtils_0_14;
  }
  dynamic get _Document_0_15 {
    if ((this.__Document_0_15 == null)) { (__Document_0_15 = import36.getDocument()); }
    return this.__Document_0_15;
  }
  import22.DomRuler get _DomRuler_0_16 {
    if ((this.__DomRuler_0_16 == null)) { (__DomRuler_0_16 = new import22.DomRuler(this._Document_0_15,this._DomService_0_13)); }
    return this.__DomRuler_0_16;
  }
  dynamic get _overlayContainerName_0_17 {
    if ((this.__overlayContainerName_0_17 == null)) { (__overlayContainerName_0_17 = import41.getDefaultContainerName(this.injectorGet(import25.overlayContainerName,this.parentIndex,null))); }
    return this.__overlayContainerName_0_17;
  }
  dynamic get _overlayContainerParent_0_18 {
    if ((this.__overlayContainerParent_0_18 == null)) { (__overlayContainerParent_0_18 = import41.getOverlayContainerParent(this._Document_0_15,this.injectorGet(import25.overlayContainerParent,this.parentIndex,null))); }
    return this.__overlayContainerParent_0_18;
  }
  dynamic get _overlayContainerToken_0_19 {
    if ((this.__overlayContainerToken_0_19 == null)) { (__overlayContainerToken_0_19 = import41.getDefaultContainer(this._overlayContainerName_0_17,this._overlayContainerParent_0_18,this.injectorGet(import25.overlayContainerToken,this.parentIndex,null))); }
    return this.__overlayContainerToken_0_19;
  }
  dynamic get _overlaySyncDom_0_20 {
    if ((this.__overlaySyncDom_0_20 == null)) { (__overlaySyncDom_0_20 = true); }
    return this.__overlaySyncDom_0_20;
  }
  import23.OverlayStyleConfig get _OverlayStyleConfig_0_21 {
    if ((this.__OverlayStyleConfig_0_21 == null)) { (__OverlayStyleConfig_0_21 = new import23.OverlayStyleConfig(this._Document_0_15)); }
    return this.__OverlayStyleConfig_0_21;
  }
  import24.ZIndexer get _ZIndexer_0_22 {
    if ((this.__ZIndexer_0_22 == null)) { (__ZIndexer_0_22 = new import24.ZIndexer()); }
    return this.__ZIndexer_0_22;
  }
  import25.OverlayDomRenderService get _OverlayDomRenderService_0_23 {
    if ((this.__OverlayDomRenderService_0_23 == null)) { (__OverlayDomRenderService_0_23 = new import25.OverlayDomRenderService(this._OverlayStyleConfig_0_21,this._overlayContainerToken_0_19,this._overlayContainerName_0_17,this._DomRuler_0_16,this._DomService_0_13,this._AcxImperativeViewUtils_0_14,this._overlaySyncDom_0_20,this._ZIndexer_0_22)); }
    return this.__OverlayDomRenderService_0_23;
  }
  import26.OverlayDomService get _OverlayService_0_24 {
    if ((this.__OverlayService_0_24 == null)) { (__OverlayService_0_24 = new import26.OverlayDomService(this.injectorGet(import35.NgZone,this.parentIndex),this._overlaySyncDom_0_20,this._OverlayDomRenderService_0_23,this.injectorGet(import42.OverlayService,this.parentIndex,null))); }
    return this.__OverlayService_0_24;
  }
  import27.DomPopupSourceFactory get _DomPopupSourceFactory_0_25 {
    if ((this.__DomPopupSourceFactory_0_25 == null)) { (__DomPopupSourceFactory_0_25 = new import27.DomPopupSourceFactory(this._Window_0_12,this._DomRuler_0_16)); }
    return this.__DomPopupSourceFactory_0_25;
  }
  import28.PopupService get _PopupService_0_26 {
    if ((this.__PopupService_0_26 == null)) { (__PopupService_0_26 = new import28.PopupService(this._defaultPopupPositions_0_10,this._OverlayService_0_24,this._ZIndexer_0_22)); }
    return this.__PopupService_0_26;
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewAppComponent0(this,0);
    rootEl = _compView_0.rootEl;
    _ROUTER_PRIMARY_COMPONENT_0_2 = import88.routerPrimaryComponentFactory(this.injectorGet(import89.ApplicationRef,parentIndex));
    _RouteRegistry_0_3 = new import84.RouteRegistry(_ROUTER_PRIMARY_COMPONENT_0_2);
    _PlatformLocation_0_4 = new import85.BrowserPlatformLocation();
    _LocationStrategy_0_5 = new import86.PathLocationStrategy(_PlatformLocation_0_4,this.injectorGet(import90.APP_BASE_HREF,parentIndex,null));
    _Location_0_6 = new import87.Location(_LocationStrategy_0_5);
    _Router_0_7 = import88.routerFactory(_RouteRegistry_0_3,_Location_0_6,_ROUTER_PRIMARY_COMPONENT_0_2,this.injectorGet(import89.ApplicationRef,parentIndex));
    _PlaceService_0_8 = new import46.PlaceService(this.injectorGet(import91.Client,parentIndex),this.injectorGet(import48.Environment,parentIndex));
    _AppComponent_0_9 = new import2.AppComponent(_Router_0_7,this.injectorGet(import48.Environment,parentIndex),_PlaceService_0_8);
    _compView_0.create(_AppComponent_0_9,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_AppComponent_0_9);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import84.ROUTER_PRIMARY_COMPONENT) && (0 == nodeIndex))) { return _ROUTER_PRIMARY_COMPONENT_0_2; }
    if ((identical(token, import84.RouteRegistry) && (0 == nodeIndex))) { return _RouteRegistry_0_3; }
    if ((identical(token, import92.PlatformLocation) && (0 == nodeIndex))) { return _PlatformLocation_0_4; }
    if ((identical(token, import90.LocationStrategy) && (0 == nodeIndex))) { return _LocationStrategy_0_5; }
    if ((identical(token, import87.Location) && (0 == nodeIndex))) { return _Location_0_6; }
    if ((identical(token, import47.Router) && (0 == nodeIndex))) { return _Router_0_7; }
    if ((identical(token, import46.PlaceService) && (0 == nodeIndex))) { return _PlaceService_0_8; }
    if ((identical(token, import2.AppComponent) && (0 == nodeIndex))) { return _AppComponent_0_9; }
    if ((identical(token, import28.defaultPopupPositions) && (0 == nodeIndex))) { return _defaultPopupPositions_0_10; }
    if ((identical(token, import52.ManagedZone) && (0 == nodeIndex))) { return _ManagedZone_0_11; }
    if ((identical(token, Window) && (0 == nodeIndex))) { return _Window_0_12; }
    if ((identical(token, import38.DomService) && (0 == nodeIndex))) { return _DomService_0_13; }
    if ((identical(token, import21.AcxImperativeViewUtils) && (0 == nodeIndex))) { return _AcxImperativeViewUtils_0_14; }
    if ((identical(token, Document) && (0 == nodeIndex))) { return _Document_0_15; }
    if ((identical(token, import22.DomRuler) && (0 == nodeIndex))) { return _DomRuler_0_16; }
    if ((identical(token, import25.overlayContainerName) && (0 == nodeIndex))) { return _overlayContainerName_0_17; }
    if ((identical(token, import25.overlayContainerParent) && (0 == nodeIndex))) { return _overlayContainerParent_0_18; }
    if ((identical(token, import25.overlayContainerToken) && (0 == nodeIndex))) { return _overlayContainerToken_0_19; }
    if ((identical(token, import25.overlaySyncDom) && (0 == nodeIndex))) { return _overlaySyncDom_0_20; }
    if ((identical(token, import23.OverlayStyleConfig) && (0 == nodeIndex))) { return _OverlayStyleConfig_0_21; }
    if ((identical(token, import24.ZIndexer) && (0 == nodeIndex))) { return _ZIndexer_0_22; }
    if ((identical(token, import25.OverlayDomRenderService) && (0 == nodeIndex))) { return _OverlayDomRenderService_0_23; }
    if ((identical(token, import42.OverlayService) && (0 == nodeIndex))) { return _OverlayService_0_24; }
    if ((identical(token, import27.DomPopupSourceFactory) && (0 == nodeIndex))) { return _DomPopupSourceFactory_0_25; }
    if ((identical(token, import28.PopupService) && (0 == nodeIndex))) { return _PopupService_0_26; }
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
i17.initReflector();
i18.initReflector();
i19.initReflector();
i20.initReflector();
i21.initReflector();
}
