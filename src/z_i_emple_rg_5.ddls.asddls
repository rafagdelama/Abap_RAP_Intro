@AbapCatalog.sqlViewName: 'ZVEMPLE_RG'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'EMPLEADOS'
@Metadata.ignorePropagatedAnnotations: true
define root view Z_I_EMPLE_RG_5
  as select from zemp_rg2
{
  key e_number,
      e_name,
      e_department,
      status,
      job_code,
      job_title,
      start_date,
      end_date,
      email


}
