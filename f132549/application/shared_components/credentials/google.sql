prompt --application/shared_components/credentials/google
begin
--   Manifest
--     CREDENTIAL: Google
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>37447468962029108913
,p_default_application_id=>132549
,p_default_id_offset=>0
,p_default_owner=>'SUMNER'
);
wwv_flow_api.create_credential(
 p_id=>wwv_flow_api.id(3641017427066691520)
,p_name=>'Google'
,p_static_id=>'Google'
,p_authentication_type=>'OAUTH2_CLIENT_CREDENTIALS'
,p_prompt_on_install=>true
);
wwv_flow_api.component_end;
end;
/
