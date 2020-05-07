prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(5419449436002037622)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'APEX 20.1 New Features'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'SCOTT@SUMNERTECH.COM'
,p_last_upd_yyyymmddhh24miss=>'20200505151229'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(6884769434645821601)
,p_name=>'New Features'
,p_template=>wwv_flow_api.id(5419164763057037555)
,p_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'  NULL AS selection,',
'  NULL AS misc,',
'  display_sequence AS seq,',
'  ''<span class="fa '' || entry_image || '' fa-2x u-color-1-text" aria-hidden="true"></span>'' icon_html,',
'  entry_text AS title,',
'  entry_attribute_03 as description,',
'  CASE WHEN entry_target IS NOT NULL THEN ''View Feature'' ELSE NULL END AS actions,  ',
'  apex_util.prepare_url(entry_target) AS url',
'FROM',
'  apex_application_list_entries',
'WHERE',
'  application_id = 132549',
'  AND list_name = ''Desktop Navigation Menu''',
'  AND parent_entry_text = ''Features''',
'  AND display_sequence < 27',
'ORDER BY',
'  display_sequence'))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(5419187284084037570)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6927104304725547102)
,p_query_column_id=>1
,p_column_alias=>'SELECTION'
,p_column_display_sequence=>7
,p_column_heading=>'Selection'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6927104460990547103)
,p_query_column_id=>2
,p_column_alias=>'MISC'
,p_column_display_sequence=>8
,p_column_heading=>'Misc'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6927104232853547101)
,p_query_column_id=>3
,p_column_alias=>'SEQ'
,p_column_display_sequence=>6
,p_column_heading=>'Seq'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6884770420211821611)
,p_query_column_id=>4
,p_column_alias=>'ICON_HTML'
,p_column_display_sequence=>1
,p_column_heading=>'Icon Html'
,p_use_as_row_header=>'N'
,p_display_as=>'WITHOUT_MODIFICATION'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6884770590379821612)
,p_query_column_id=>5
,p_column_alias=>'TITLE'
,p_column_display_sequence=>2
,p_column_heading=>'Title'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6884770601968821613)
,p_query_column_id=>6
,p_column_alias=>'DESCRIPTION'
,p_column_display_sequence=>3
,p_column_heading=>'Description'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6884770875837821615)
,p_query_column_id=>7
,p_column_alias=>'ACTIONS'
,p_column_display_sequence=>4
,p_column_heading=>'Actions'
,p_use_as_row_header=>'N'
,p_column_link=>'#URL#'
,p_column_linktext=>'#ACTIONS#'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6884770936037821616)
,p_query_column_id=>8
,p_column_alias=>'URL'
,p_column_display_sequence=>5
,p_column_heading=>'Url'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(6927104575619547104)
,p_name=>'New Features'
,p_template=>wwv_flow_api.id(5419164763057037555)
,p_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_new_grid_row=>false
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'  NULL AS selection,',
'  NULL AS misc,',
'  display_sequence AS seq,',
'  ''<span class="fa '' || entry_image || '' fa-2x u-color-1-text" aria-hidden="true"></span>'' icon_html,',
'  entry_text AS title,',
'  entry_attribute_03 as description,',
'  CASE WHEN entry_target IS NOT NULL THEN ''<a href="'' || ',
'    apex_page.get_url',
'      (',
'      p_page => entry_attribute_06',
'      )',
'    || ''" target="_blank">View Feature</a>'' ELSE NULL END AS actions',
'FROM',
'  apex_application_list_entries',
'WHERE',
'  application_id = 132549',
'  AND list_name = ''Desktop Navigation Menu''',
'  AND parent_entry_text = ''Features''',
'  AND display_sequence >= 27',
'ORDER BY',
'  display_sequence'))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(5419187284084037570)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6927104742358547106)
,p_query_column_id=>1
,p_column_alias=>'SELECTION'
,p_column_display_sequence=>2
,p_column_heading=>'Selection'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6927104839429547107)
,p_query_column_id=>2
,p_column_alias=>'MISC'
,p_column_display_sequence=>3
,p_column_heading=>'Misc'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6927104697538547105)
,p_query_column_id=>3
,p_column_alias=>'SEQ'
,p_column_display_sequence=>1
,p_column_heading=>'Seq'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6927105058843547109)
,p_query_column_id=>4
,p_column_alias=>'ICON_HTML'
,p_column_display_sequence=>4
,p_column_heading=>'Icon Html'
,p_use_as_row_header=>'N'
,p_display_as=>'WITHOUT_MODIFICATION'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6927105121759547110)
,p_query_column_id=>5
,p_column_alias=>'TITLE'
,p_column_display_sequence=>5
,p_column_heading=>'Title'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6927105223422547111)
,p_query_column_id=>6
,p_column_alias=>'DESCRIPTION'
,p_column_display_sequence=>6
,p_column_heading=>'Description'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(6927105524870547114)
,p_query_column_id=>7
,p_column_alias=>'ACTIONS'
,p_column_display_sequence=>7
,p_column_heading=>'Actions'
,p_use_as_row_header=>'N'
,p_display_as=>'WITHOUT_MODIFICATION'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.component_end;
end;
/
