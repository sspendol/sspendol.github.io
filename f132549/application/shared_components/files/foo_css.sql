prompt --application/shared_components/files/foo_css
begin
--   Manifest
--     APP STATIC FILES: 132549
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>37447468962029108913
,p_default_application_id=>132549
,p_default_id_offset=>0
,p_default_owner=>'SUMNER'
);
wwv_flow_api.g_varchar2_table := wwv_flow_api.empty_varchar2_table;
wwv_flow_api.g_varchar2_table(1) := '2E666F6F207B206261636B67726F756E642D636F6C6F723A207265643B207D';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(11314028270740415174)
,p_file_name=>'foo.css'
,p_mime_type=>'text/css'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/
