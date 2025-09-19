CREATE VIEW patient_registration_view AS
SELECT
    `身份证号` AS idNumber,
    `诊疗医生` AS TreatingPhysician,
    `是否本机构建档` AS organizationHasestablished,
    `是否外机构建档` AS ExternalOrganizationFiling,
    `建档日期` AS ArchivingDate,
    `是否本机构签约` AS organizationContract,
    `是否外机构签约` AS ExternalOrganizationSigning,
    `签约日期` AS ContractSigningDate,
    `首次签约日期` AS FirstSigningDate,
    `团队名称` AS TeamName,
    `签约医生姓名` AS ContractedDoctorName,
    `签约来源` AS ContractSource,
    `就诊日期` AS AppointmentDate,
FROM patient_registration;
