CREATE OR REPLACE VIEW patient_registration_view AS
SELECT
    idNumber AS `身份证号`,
    TreatingPhysician AS `诊疗医生`,
    organizationHasestablished AS `是否本机构建档`,
    ExternalOrganizationFiling AS `是否外机构建档`,
    ArchivingDate AS `建档日期`,
    organizationContract AS `是否本机构签约`,
    ExternalOrganizationSigning AS `是否外机构签约`,
    ContractSigningDate AS `签约日期`,
    FirstSigningDate AS `首次签约日期`,
    TeamName AS `团队名称`,
    ContractedDoctorName AS `签约医生姓名`,
    ContractSource AS `签约来源`,
    AppointmentDate AS `就诊日期`
FROM patient_registration;
