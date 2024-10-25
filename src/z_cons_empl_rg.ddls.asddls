@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CONSUMPTION EMPLOYEE'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity Z_CONS_EMPL_RG

  as projection on Z_I_EMPLE_RG_5
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
