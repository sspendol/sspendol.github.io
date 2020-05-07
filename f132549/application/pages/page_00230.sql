prompt --application/pages/page_00230
begin
--   Manifest
--     PAGE: 00230
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>37447468962029108913
,p_default_application_id=>132549
,p_default_id_offset=>0
,p_default_owner=>'SUMNER'
);
wwv_flow_api.create_page(
 p_id=>230
,p_user_interface_id=>wwv_flow_api.id(5419449436002037622)
,p_name=>'Session Timeout Redirect'
,p_alias=>'SESSION-TIMEOUT-REDIRECT'
,p_step_title=>'Session Timeout Redirect'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'SCOTT@SUMNERTECH.COM'
,p_last_upd_yyyymmddhh24miss=>'20200505141404'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(6927107656195547135)
,p_name=>'Redirect to App'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(6927107781568547136)
,p_event_id=>wwv_flow_api.id(6927107656195547135)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'window.location.replace("f?p=42264:1");',
''))
);
wwv_flow_api.component_end;
end;
/
