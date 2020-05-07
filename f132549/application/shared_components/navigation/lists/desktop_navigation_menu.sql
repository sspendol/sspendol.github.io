prompt --application/shared_components/navigation/lists/desktop_navigation_menu
begin
--   Manifest
--     LIST: Desktop Navigation Menu
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>37447468962029108913
,p_default_application_id=>132549
,p_default_id_offset=>0
,p_default_owner=>'SUMNER'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(5419111218750037512)
,p_name=>'Desktop Navigation Menu'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(5419462361474037661)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-home'
,p_list_text_03=>'Start Here'
,p_list_text_08=>'u-color-1-text'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6881816150708288323)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Features'
,p_list_item_icon=>'fa-list'
,p_list_text_02=>'42'
,p_list_text_03=>'You can use the Badge Value to display metrics'
,p_list_text_08=>'u-color-3-text'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6927270762964585541)
,p_list_item_display_sequence=>21
,p_list_item_link_text=>'Redwood Theme'
,p_list_item_icon=>'fa-tree'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>'Oracle''s new branding'
,p_list_text_10=>'XXX'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6927343635642598618)
,p_list_item_display_sequence=>22
,p_list_item_link_text=>'Friendly URLs'
,p_list_item_icon=>'fa-window-search'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>'URLs optimized for SEO'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6927347857610599420)
,p_list_item_display_sequence=>23
,p_list_item_link_text=>'Mega Menus'
,p_list_item_icon=>'fa-align-left'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>'New menu to show all things at once'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6927352398522600619)
,p_list_item_display_sequence=>24
,p_list_item_link_text=>'Remote App Deployment'
,p_list_item_icon=>'fa-cloud-upload'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>'One-click application deployment'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6927355857485601849)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Export as ZIP Files'
,p_list_item_icon=>'fa-file-archive-o'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>'Export applications as components'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6927360081800602859)
,p_list_item_display_sequence=>26
,p_list_item_link_text=>'Automatic Backups'
,p_list_item_icon=>'fa-database-file'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>'Backup applications automatically'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(5524957878903687059)
,p_list_item_display_sequence=>27
,p_list_item_link_text=>'Built-in PDF Printing'
,p_list_item_link_target=>'f?p=&APP_ID.:200:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-print'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>'Print PDF documents directly from APEX!'
,p_list_text_06=>'200'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'200'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6927372356128605477)
,p_list_item_display_sequence=>28
,p_list_item_link_text=>'Session Timeout Alerts'
,p_list_item_link_target=>'f?p=&APP_ID.:230:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-clock-o'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>'Warn before sessions expire'
,p_list_text_06=>'230'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(5525543059186701079)
,p_list_item_display_sequence=>29
,p_list_item_link_text=>'Faceted Search'
,p_list_item_link_target=>'f?p=&APP_ID.:210:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-media-list'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>'New enhancements to a great new feature!'
,p_list_text_06=>'210'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'210'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6927793469230627669)
,p_list_item_display_sequence=>31
,p_list_item_link_text=>'Interactive Grid Enhancements'
,p_list_item_link_target=>'f?p=&APP_ID.:220:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-layout-grid-3x'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>'Pass parameters via the URL to set IG filters'
,p_list_text_06=>'220'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(10949170612536896176)
,p_list_item_display_sequence=>33
,p_list_item_link_text=>'SODA Support'
,p_list_item_icon=>'fa-beer'
,p_parent_list_item_id=>wwv_flow_api.id(6881816150708288323)
,p_list_text_03=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Support to maintain SODA collections now available via SQL Workshop',
''))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(5419599601893037904)
,p_list_item_display_sequence=>10000
,p_list_item_link_text=>'Administration'
,p_list_item_link_target=>'f?p=&APP_ID.:10000:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-user-wrench'
,p_list_text_03=>'Manage this application'
,p_list_text_08=>'u-color-10-text'
,p_security_scheme=>wwv_flow_api.id(5419453690302037633)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6928630290485637136)
,p_list_item_display_sequence=>10010
,p_list_item_link_text=>'Configuration Options'
,p_list_item_link_target=>'f?p=&APP_ID.:10010:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(5419599601893037904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6927974737595121515)
,p_list_item_display_sequence=>10020
,p_list_item_link_text=>'Theme Style Selection'
,p_list_item_link_target=>'f?p=&APP_ID.:10020:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(5419599601893037904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6928843815727134627)
,p_list_item_display_sequence=>10080
,p_list_item_link_text=>'Activity Reports'
,p_parent_list_item_id=>wwv_flow_api.id(5419599601893037904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6927979792942122586)
,p_list_item_display_sequence=>10030
,p_list_item_link_text=>'Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:10030:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(6928843815727134627)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6928756147068675264)
,p_list_item_display_sequence=>10040
,p_list_item_link_text=>'Top Users'
,p_list_item_link_target=>'f?p=&APP_ID.:10031:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(6928843815727134627)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6928758891313680192)
,p_list_item_display_sequence=>10050
,p_list_item_link_text=>'Application Error Log'
,p_list_item_link_target=>'f?p=&APP_ID.:10032:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(6928843815727134627)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6928824104235131280)
,p_list_item_display_sequence=>10060
,p_list_item_link_text=>'Page Performance'
,p_list_item_link_target=>'f?p=&APP_ID.:10033:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(6928843815727134627)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6928839436359132738)
,p_list_item_display_sequence=>10070
,p_list_item_link_text=>'Page Views'
,p_list_item_link_target=>'f?p=&APP_ID.:10034:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(6928843815727134627)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6929045934679144879)
,p_list_item_display_sequence=>10090
,p_list_item_link_text=>'Access Control'
,p_parent_list_item_id=>wwv_flow_api.id(5419599601893037904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6929049181513146044)
,p_list_item_display_sequence=>10100
,p_list_item_link_text=>'Users'
,p_list_item_link_target=>'f?p=&APP_ID.:10041:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(6929045934679144879)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6929053793796147274)
,p_list_item_display_sequence=>10110
,p_list_item_link_text=>'Access Control'
,p_list_item_link_target=>'f?p=&APP_ID.:10040:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(6929045934679144879)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(6928788955852700885)
,p_list_item_display_sequence=>10120
,p_list_item_link_text=>'User Feedback'
,p_list_item_link_target=>'f?p=&APP_ID.:10053:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_api.id(5419599601893037904)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
