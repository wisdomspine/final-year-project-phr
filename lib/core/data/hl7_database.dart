const hl7Database = {
  "ABS": {
    "segment": "ABS",
    "fields": [
      {
        "field": "ABS-2",
        "description": "Transfer Medical Service Code",
        "segmentCode": "ABS"
      },
      {
        "field": "ABS-3",
        "description": "Severity of Illness Code",
        "segmentCode": "ABS"
      },
      {
        "field": "ABS-4",
        "description": "Date/Time of Attestation",
        "segmentCode": "ABS"
      },
      {"field": "ABS-5", "description": "Attested By", "segmentCode": "ABS"},
      {"field": "ABS-6", "description": "Triage Code", "segmentCode": "ABS"},
      {
        "field": "ABS-7",
        "description": "Abstract Completion Date/Time",
        "segmentCode": "ABS"
      },
      {"field": "ABS-8", "description": "Abstracted By", "segmentCode": "ABS"},
      {
        "field": "ABS-9",
        "description": "Case Category Code",
        "segmentCode": "ABS"
      },
      {
        "field": "ABS-10",
        "description": "Caesarian Section Indicator",
        "segmentCode": "ABS"
      },
      {
        "field": "ABS-11",
        "description": "Gestation Category Code",
        "segmentCode": "ABS"
      },
      {
        "field": "ABS-12",
        "description": "Gestation Period - Weeks",
        "segmentCode": "ABS"
      },
      {"field": "ABS-13", "description": "Newborn Code", "segmentCode": "ABS"},
      {
        "field": "ABS-14",
        "description": "Stillborn Indicator",
        "segmentCode": "ABS"
      }
    ],
    "title": "Abstract",
    "description":
        "Patient demographic and visit information not included in other segments"
  },
  "ACC": {
    "segment": "ACC",
    "fields": [
      {"field": "ACC-2", "description": "Accident Code", "segmentCode": "ACC"},
      {
        "field": "ACC-3",
        "description": "Accident Location",
        "segmentCode": "ACC"
      },
      {
        "field": "ACC-4",
        "description": "Auto Accident State",
        "segmentCode": "ACC"
      },
      {
        "field": "ACC-5",
        "description": "Accident Job Related Indicator",
        "segmentCode": "ACC"
      },
      {
        "field": "ACC-6",
        "description": "Accident Death Indicator",
        "segmentCode": "ACC"
      },
      {"field": "ACC-7", "description": "Entered By", "segmentCode": "ACC"},
      {
        "field": "ACC-8",
        "description": "Accident Description",
        "segmentCode": "ACC"
      },
      {"field": "ACC-9", "description": "Brought In By", "segmentCode": "ACC"},
      {
        "field": "ACC-10",
        "description": "Police Notified Indicator",
        "segmentCode": "ACC"
      },
      {
        "field": "ACC-11",
        "description": "Accident Address",
        "segmentCode": "ACC"
      },
      {
        "field": "ACC-12",
        "description": "Degree of patient liability",
        "segmentCode": "ACC"
      },
      {
        "field": "ACC-13",
        "description": "Accident Identifier",
        "segmentCode": "ACC"
      }
    ],
    "title": "Accident",
    "description": "Information about a patient's accident or incident"
  },
  "ADD": {
    "segment": "ADD",
    "fields": [],
    "title": "Addendum",
    "description": "Additional information added to a previously sent message"
  },
  "ADJ": {
    "segment": "ADJ",
    "fields": [
      {
        "field": "ADJ-2",
        "description": "Payer Adjustment Number",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-3",
        "description": "Adjustment Sequence Number",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-4",
        "description": "Adjustment Category",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-5",
        "description": "Adjustment Amount",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-6",
        "description": "Adjustment Quantity",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-7",
        "description": "Adjustment Reason PA",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-8",
        "description": "Adjustment Description",
        "segmentCode": "ADJ"
      },
      {"field": "ADJ-9", "description": "Original Value", "segmentCode": "ADJ"},
      {
        "field": "ADJ-10",
        "description": "Substitute Value",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-11",
        "description": "Adjustment Action",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-12",
        "description": "Provider Adjustment Number Cross Reference",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-13",
        "description":
            "Provider Product/Service Line Item Number Cross Reference",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-14",
        "description": "Adjustment Date",
        "segmentCode": "ADJ"
      },
      {
        "field": "ADJ-15",
        "description": "Responsible Organization",
        "segmentCode": "ADJ"
      }
    ],
    "title": "Adjustment",
    "description":
        "Adjustment to charges, credits, and other financial aspects of healthcare"
  },
  "AFF": {
    "segment": "AFF",
    "fields": [
      {
        "field": "AFF-2",
        "description": "Professional Organization",
        "segmentCode": "AFF"
      },
      {
        "field": "AFF-3",
        "description": "Professional Organization Address",
        "segmentCode": "AFF"
      },
      {
        "field": "AFF-4",
        "description": "Professional Organization Affiliation Date Range",
        "segmentCode": "AFF"
      },
      {
        "field": "AFF-5",
        "description": "Professional Affiliation Additional Information",
        "segmentCode": "AFF"
      }
    ],
    "title": "Professional Affiliation",
    "description": "Provider professional association information"
  },
  "AIG": {
    "segment": "AIG",
    "fields": [
      {
        "field": "AIG-2",
        "description": "Segment Action Code",
        "segmentCode": "AIG"
      },
      {"field": "AIG-3", "description": "Resource ID", "segmentCode": "AIG"},
      {"field": "AIG-4", "description": "Resource Type", "segmentCode": "AIG"},
      {"field": "AIG-5", "description": "Resource Group", "segmentCode": "AIG"},
      {
        "field": "AIG-6",
        "description": "Resource Quantity",
        "segmentCode": "AIG"
      },
      {
        "field": "AIG-7",
        "description": "Resource Quantity Units",
        "segmentCode": "AIG"
      },
      {
        "field": "AIG-8",
        "description": "Start Date/Time",
        "segmentCode": "AIG"
      },
      {
        "field": "AIG-9",
        "description": "Start Date/Time Offset",
        "segmentCode": "AIG"
      },
      {
        "field": "AIG-10",
        "description": "Start Date/Time Offset Units",
        "segmentCode": "AIG"
      },
      {"field": "AIG-11", "description": "Duration", "segmentCode": "AIG"},
      {
        "field": "AIG-12",
        "description": "Duration Units",
        "segmentCode": "AIG"
      },
      {
        "field": "AIG-13",
        "description": "Allow Substitution Code",
        "segmentCode": "AIG"
      },
      {
        "field": "AIG-14",
        "description": "Filler Status Code",
        "segmentCode": "AIG"
      }
    ],
    "title": "Appointment Information - General Resource",
    "description":
        "Appointment information shared among systems and applications"
  },
  "AIL": {
    "segment": "AIL",
    "fields": [
      {
        "field": "AIL-2",
        "description": "Segment Action Code",
        "segmentCode": "AIL"
      },
      {
        "field": "AIL-3",
        "description": "Location Resource ID",
        "segmentCode": "AIL"
      },
      {
        "field": "AIL-4",
        "description": "Location Type - AIL",
        "segmentCode": "AIL"
      },
      {"field": "AIL-5", "description": "Location Group", "segmentCode": "AIL"},
      {
        "field": "AIL-6",
        "description": "Start Date/Time",
        "segmentCode": "AIL"
      },
      {
        "field": "AIL-7",
        "description": "Start Date/Time Offset",
        "segmentCode": "AIL"
      },
      {
        "field": "AIL-8",
        "description": "Start Date/Time Offset Units",
        "segmentCode": "AIL"
      },
      {"field": "AIL-9", "description": "Duration", "segmentCode": "AIL"},
      {
        "field": "AIL-10",
        "description": "Duration Units",
        "segmentCode": "AIL"
      },
      {
        "field": "AIL-11",
        "description": "Allow Substitution Code",
        "segmentCode": "AIL"
      },
      {
        "field": "AIL-12",
        "description": "Filler Status Code",
        "segmentCode": "AIL"
      }
    ],
    "title": "Appointment Information - Location Resource",
    "description":
        "Appointment location-specific information shared among systems and applications"
  },
  "AIP": {
    "segment": "AIP",
    "fields": [
      {
        "field": "AIP-2",
        "description": "Segment Action Code",
        "segmentCode": "AIP"
      },
      {
        "field": "AIP-3",
        "description": "Personnel Resource ID",
        "segmentCode": "AIP"
      },
      {"field": "AIP-4", "description": "Resource Type", "segmentCode": "AIP"},
      {"field": "AIP-5", "description": "Resource Group", "segmentCode": "AIP"},
      {
        "field": "AIP-6",
        "description": "Start Date/Time",
        "segmentCode": "AIP"
      },
      {
        "field": "AIP-7",
        "description": "Start Date/Time Offset",
        "segmentCode": "AIP"
      },
      {
        "field": "AIP-8",
        "description": "Start Date/Time Offset Units",
        "segmentCode": "AIP"
      },
      {"field": "AIP-9", "description": "Duration", "segmentCode": "AIP"},
      {
        "field": "AIP-10",
        "description": "Duration Units",
        "segmentCode": "AIP"
      },
      {
        "field": "AIP-11",
        "description": "Allow Substitution Code",
        "segmentCode": "AIP"
      },
      {
        "field": "AIP-12",
        "description": "Filler Status Code",
        "segmentCode": "AIP"
      }
    ],
    "title": "Appointment Information - Personnel Resource",
    "description":
        "Appointment personnel-specific information shared among systems and applications"
  },
  "AIS": {
    "segment": "AIS",
    "fields": [
      {
        "field": "AIS-2",
        "description": "Segment Action Code",
        "segmentCode": "AIS"
      },
      {
        "field": "AIS-3",
        "description": "Universal Service Identifier",
        "segmentCode": "AIS"
      },
      {
        "field": "AIS-4",
        "description": "Start Date/Time",
        "segmentCode": "AIS"
      },
      {
        "field": "AIS-5",
        "description": "Start Date/Time Offset",
        "segmentCode": "AIS"
      },
      {
        "field": "AIS-6",
        "description": "Start Date/Time Offset Units",
        "segmentCode": "AIS"
      },
      {"field": "AIS-7", "description": "Duration", "segmentCode": "AIS"},
      {"field": "AIS-8", "description": "Duration Units", "segmentCode": "AIS"},
      {
        "field": "AIS-9",
        "description": "Allow Substitution Code",
        "segmentCode": "AIS"
      },
      {
        "field": "AIS-10",
        "description": "Filler Status Code",
        "segmentCode": "AIS"
      },
      {
        "field": "AIS-11",
        "description": "Placer Supplemental Service Information",
        "segmentCode": "AIS"
      },
      {
        "field": "AIS-12",
        "description": "Filler Supplemental Service Information",
        "segmentCode": "AIS"
      }
    ],
    "title": "Appointment Information - Service Resource",
    "description":
        "Appointment service-specific information shared among systems and applications"
  },
  "AL1": {
    "segment": "AL1",
    "fields": [
      {
        "field": "AL1-2",
        "description": "Allergen Type Code",
        "segmentCode": "AL1"
      },
      {
        "field": "AL1-3",
        "description": "Allergen Code/Mnemonic/Description",
        "segmentCode": "AL1"
      },
      {
        "field": "AL1-4",
        "description": "Allergy Severity Code",
        "segmentCode": "AL1"
      },
      {
        "field": "AL1-5",
        "description": "Allergy Reaction Code",
        "segmentCode": "AL1"
      },
      {
        "field": "AL1-6",
        "description": "Identification Date",
        "segmentCode": "AL1"
      }
    ],
    "title": "Patient Allergy Information",
    "description": "Information about a patient's allergies"
  },
  "APR": {
    "segment": "APR",
    "fields": [
      {
        "field": "APR-2",
        "description": "Resource Selection Criteria",
        "segmentCode": "APR"
      },
      {
        "field": "APR-3",
        "description": "Location Selection Criteria",
        "segmentCode": "APR"
      },
      {
        "field": "APR-4",
        "description": "Slot Spacing Criteria",
        "segmentCode": "APR"
      },
      {
        "field": "APR-5",
        "description": "Filler Override Criteria",
        "segmentCode": "APR"
      }
    ],
    "title": "Appointment Preferences",
    "description": "Appointment preferences of a patient or provider"
  },
  "ARQ": {
    "segment": "ARQ",
    "fields": [
      {
        "field": "ARQ-2",
        "description": "Filler Appointment ID",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-3",
        "description": "Occurrence Number",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-4",
        "description": "Placer Group Number",
        "segmentCode": "ARQ"
      },
      {"field": "ARQ-5", "description": "Schedule ID", "segmentCode": "ARQ"},
      {
        "field": "ARQ-6",
        "description": "Request Event Reason",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-7",
        "description": "Appointment Reason",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-8",
        "description": "Appointment Type",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-9",
        "description": "Appointment Duration",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-10",
        "description": "Appointment Duration Units",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-11",
        "description": "Requested Start Date/Time Range",
        "segmentCode": "ARQ"
      },
      {"field": "ARQ-12", "description": "Priority-ARQ", "segmentCode": "ARQ"},
      {
        "field": "ARQ-13",
        "description": "Repeating Interval",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-14",
        "description": "Repeating Interval Duration",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-15",
        "description": "Placer Contact Person",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-16",
        "description": "Placer Contact Phone Number",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-17",
        "description": "Placer Contact Address",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-18",
        "description": "Placer Contact Location",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-19",
        "description": "Entered By Person",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-20",
        "description": "Entered By Phone Number",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-21",
        "description": "Entered By Location",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-22",
        "description": "Parent Placer Appointment ID",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-23",
        "description": "Parent Filler Appointment ID",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-24",
        "description": "Placer Order Number",
        "segmentCode": "ARQ"
      },
      {
        "field": "ARQ-25",
        "description": "Filler Order Number",
        "segmentCode": "ARQ"
      }
    ],
    "title": "Appointment Request",
    "description": "Request for scheduling an appointment"
  },
  "ARV": {
    "segment": "ARV",
    "fields": [
      {
        "field": "ARV-2",
        "description": "Access Restriction Action Code",
        "segmentCode": "ARV"
      },
      {
        "field": "ARV-3",
        "description": "Access Restriction Value",
        "segmentCode": "ARV"
      },
      {
        "field": "ARV-4",
        "description": "Access Restriction Reason",
        "segmentCode": "ARV"
      },
      {
        "field": "ARV-5",
        "description": "Special Access Restriction Instructions",
        "segmentCode": "ARV"
      },
      {
        "field": "ARV-6",
        "description": "Access Restriction Date Range",
        "segmentCode": "ARV"
      }
    ],
    "title": "Appointment Result",
    "description":
        "Results of an appointment, including wait times and visit duration"
  },
  "AUT": {
    "segment": "AUT",
    "fields": [
      {
        "field": "AUT-2",
        "description": "Authorizing Payor, Company ID",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-3",
        "description": "Authorizing Payor, Company Name",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-4",
        "description": "Authorization Effective Date",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-5",
        "description": "Authorization Expiration Date",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-6",
        "description": "Authorization Identifier",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-7",
        "description": "Reimbursement Limit",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-8",
        "description": "Requested Number of Treatments",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-9",
        "description": "Authorized Number of Treatments",
        "segmentCode": "AUT"
      },
      {"field": "AUT-10", "description": "Process Date", "segmentCode": "AUT"},
      {
        "field": "AUT-11",
        "description": "Requested Discipline(s)",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-12",
        "description": "Authorized Discipline(s)",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-13",
        "description": "Authorization Referral Type",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-14",
        "description": "Approval Status",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-15",
        "description": "Planned Treatment Stop Date",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-16",
        "description": "Clinical Service",
        "segmentCode": "AUT"
      },
      {"field": "AUT-17", "description": "Reason Text", "segmentCode": "AUT"},
      {
        "field": "AUT-18",
        "description": "Number of Authorized Treatments/Units",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-19",
        "description": "Number of Used Treatments/Units",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-20",
        "description": "Number of Schedule Treatments/Units",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-21",
        "description": "Encounter Type",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-22",
        "description": "Remaining Benefit Amount",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-23",
        "description": "Authorized Provider",
        "segmentCode": "AUT"
      },
      {
        "field": "AUT-24",
        "description": "Authorized Health Professional",
        "segmentCode": "AUT"
      },
      {"field": "AUT-25", "description": "Source Text", "segmentCode": "AUT"},
      {"field": "AUT-26", "description": "Source Date", "segmentCode": "AUT"},
      {"field": "AUT-27", "description": "Source Phone", "segmentCode": "AUT"},
      {"field": "AUT-28", "description": "Comment", "segmentCode": "AUT"},
      {"field": "AUT-29", "description": "Action Code", "segmentCode": "AUT"}
    ],
    "title": "Authorization Information",
    "description":
        "Authorization information for healthcare services or procedures"
  },
  "BHS": {
    "segment": "BHS",
    "fields": [
      {
        "field": "BHS-2",
        "description": "Batch Encoding Characters",
        "segmentCode": "BHS"
      },
      {
        "field": "BHS-3",
        "description": "Batch Sending Application",
        "segmentCode": "BHS"
      },
      {
        "field": "BHS-4",
        "description": "Batch Sending Facility",
        "segmentCode": "BHS"
      },
      {
        "field": "BHS-5",
        "description": "Batch Receiving Application",
        "segmentCode": "BHS"
      },
      {
        "field": "BHS-6",
        "description": "Batch Receiving Facility",
        "segmentCode": "BHS"
      },
      {
        "field": "BHS-7",
        "description": "Batch Creation Date/Time",
        "segmentCode": "BHS"
      },
      {"field": "BHS-8", "description": "Batch Security", "segmentCode": "BHS"},
      {
        "field": "BHS-9",
        "description": "Batch Name/ID/Type",
        "segmentCode": "BHS"
      },
      {"field": "BHS-10", "description": "Batch Comment", "segmentCode": "BHS"},
      {
        "field": "BHS-11",
        "description": "Batch Control ID",
        "segmentCode": "BHS"
      },
      {
        "field": "BHS-12",
        "description": "Reference Batch Control ID",
        "segmentCode": "BHS"
      },
      {
        "field": "BHS-13",
        "description": "Batch Sending Network Address",
        "segmentCode": "BHS"
      },
      {
        "field": "BHS-14",
        "description": "Batch Receiving Network Address",
        "segmentCode": "BHS"
      }
    ],
    "title": "Batch Header",
    "description": "Header segment for a batch of messages"
  },
  "BLC": {
    "segment": "BLC",
    "fields": [
      {"field": "BLC-2", "description": "Blood Amount", "segmentCode": "BLC"}
    ],
    "title": "Blood Code",
    "description": "Blood product code information"
  },
  "BLG": {
    "segment": "BLG",
    "fields": [
      {"field": "BLG-2", "description": "Charge Type", "segmentCode": "BLG"},
      {"field": "BLG-3", "description": "Account ID", "segmentCode": "BLG"},
      {
        "field": "BLG-4",
        "description": "Charge Type Reason",
        "segmentCode": "BLG"
      }
    ],
    "title": "Billing",
    "description": "Information related to billing for healthcare services"
  },
  "BPO": {
    "segment": "BPO",
    "fields": [
      {
        "field": "BPO-2",
        "description": "BP Universal Service Identifier",
        "segmentCode": "BPO"
      },
      {
        "field": "BPO-3",
        "description": "BP Processing Requirements",
        "segmentCode": "BPO"
      },
      {"field": "BPO-4", "description": "BP Quantity", "segmentCode": "BPO"},
      {"field": "BPO-5", "description": "BP Amount", "segmentCode": "BPO"},
      {"field": "BPO-6", "description": "BP Units", "segmentCode": "BPO"},
      {
        "field": "BPO-7",
        "description": "BP Intended Use Date/Time",
        "segmentCode": "BPO"
      },
      {
        "field": "BPO-8",
        "description": "BP Intended Dispense From Location",
        "segmentCode": "BPO"
      },
      {
        "field": "BPO-9",
        "description": "BP Intended Dispense From Address",
        "segmentCode": "BPO"
      },
      {
        "field": "BPO-10",
        "description": "BP Requested Dispense Date/Time",
        "segmentCode": "BPO"
      },
      {
        "field": "BPO-11",
        "description": "BP Requested Dispense To Location",
        "segmentCode": "BPO"
      },
      {
        "field": "BPO-12",
        "description": "BP Requested Dispense To Address",
        "segmentCode": "BPO"
      },
      {
        "field": "BPO-13",
        "description": "BP Indication for Use",
        "segmentCode": "BPO"
      },
      {
        "field": "BPO-14",
        "description": "BP Informed Consent Indicator",
        "segmentCode": "BPO"
      }
    ],
    "title": "Blood Product Order",
    "description": "Order for blood products and related information"
  },
  "BPX": {
    "segment": "BPX",
    "fields": [
      {
        "field": "BPX-2",
        "description": "BP Dispense Status",
        "segmentCode": "BPX"
      },
      {"field": "BPX-3", "description": "BP Status", "segmentCode": "BPX"},
      {
        "field": "BPX-4",
        "description": "BP Date/Time of Status",
        "segmentCode": "BPX"
      },
      {"field": "BPX-5", "description": "BC Donation ID", "segmentCode": "BPX"},
      {"field": "BPX-6", "description": "BC Component", "segmentCode": "BPX"},
      {
        "field": "BPX-7",
        "description": "BC Donation Type / Intended Use",
        "segmentCode": "BPX"
      },
      {
        "field": "BPX-8",
        "description": "CP Commercial Product",
        "segmentCode": "BPX"
      },
      {
        "field": "BPX-9",
        "description": "CP Manufacturer",
        "segmentCode": "BPX"
      },
      {"field": "BPX-10", "description": "CP Lot Number", "segmentCode": "BPX"},
      {
        "field": "BPX-11",
        "description": "BP Blood Group",
        "segmentCode": "BPX"
      },
      {
        "field": "BPX-12",
        "description": "BC Special Testing",
        "segmentCode": "BPX"
      },
      {
        "field": "BPX-13",
        "description": "BP Expiration Date/Time",
        "segmentCode": "BPX"
      },
      {"field": "BPX-14", "description": "BP Quantity", "segmentCode": "BPX"},
      {"field": "BPX-15", "description": "BP Amount", "segmentCode": "BPX"},
      {"field": "BPX-16", "description": "BP Units", "segmentCode": "BPX"},
      {"field": "BPX-17", "description": "BP Unique ID", "segmentCode": "BPX"},
      {
        "field": "BPX-18",
        "description": "BP Actual Dispensed To Location",
        "segmentCode": "BPX"
      },
      {
        "field": "BPX-19",
        "description": "BP Actual Dispensed To Address",
        "segmentCode": "BPX"
      },
      {
        "field": "BPX-20",
        "description": "BP Dispensed to Receiver",
        "segmentCode": "BPX"
      },
      {
        "field": "BPX-21",
        "description": "BP Dispensing Individual",
        "segmentCode": "BPX"
      }
    ],
    "title": "Blood Product Dispense Status",
    "description": "Status information for dispensed blood products"
  },
  "BTS": {
    "segment": "BTS",
    "fields": [
      {"field": "BTS-2", "description": "Batch Comment", "segmentCode": "BTS"},
      {"field": "BTS-3", "description": "Batch Totals", "segmentCode": "BTS"}
    ],
    "title": "Batch Trailer",
    "description": "Trailer segment for a batch of messages"
  },
  "BTX": {
    "segment": "BTX",
    "fields": [
      {"field": "BTX-2", "description": "BC Donation ID", "segmentCode": "BTX"},
      {"field": "BTX-3", "description": "BC Component", "segmentCode": "BTX"},
      {"field": "BTX-4", "description": "BC Blood Group", "segmentCode": "BTX"},
      {
        "field": "BTX-5",
        "description": "CP Commercial Product",
        "segmentCode": "BTX"
      },
      {
        "field": "BTX-6",
        "description": "CP Manufacturer",
        "segmentCode": "BTX"
      },
      {"field": "BTX-7", "description": "CP Lot Number", "segmentCode": "BTX"},
      {"field": "BTX-8", "description": "BP Quantity", "segmentCode": "BTX"},
      {"field": "BTX-9", "description": "BP Amount", "segmentCode": "BTX"},
      {"field": "BTX-10", "description": "BP Units", "segmentCode": "BTX"},
      {
        "field": "BTX-11",
        "description": "BP Transfusion/Disposition Status",
        "segmentCode": "BTX"
      },
      {
        "field": "BTX-12",
        "description": "BP Message Status",
        "segmentCode": "BTX"
      },
      {
        "field": "BTX-13",
        "description": "BP Date/Time of Status",
        "segmentCode": "BTX"
      },
      {
        "field": "BTX-14",
        "description": "BP Transfusion Administrator",
        "segmentCode": "BTX"
      },
      {
        "field": "BTX-15",
        "description": "BP Transfusion Verifier",
        "segmentCode": "BTX"
      },
      {
        "field": "BTX-16",
        "description": "BP Transfusion Start Date/Time of Status",
        "segmentCode": "BTX"
      },
      {
        "field": "BTX-17",
        "description": "BP Transfusion End Date/Time of Status",
        "segmentCode": "BTX"
      },
      {
        "field": "BTX-18",
        "description": "BP Adverse Reaction Type",
        "segmentCode": "BTX"
      },
      {
        "field": "BTX-19",
        "description": "BP Transfusion Interrupted Reason",
        "segmentCode": "BTX"
      },
      {"field": "BTX-20", "description": "BP Unique ID", "segmentCode": "BTX"}
    ],
    "title": "Blood Product Transfusion/Disposition",
    "description": "Transfusion or disposition of blood product information"
  },
  "BUI": {
    "segment": "BUI",
    "fields": [
      {
        "field": "BUI-2",
        "description": "Blood Unit Identifier",
        "segmentCode": "BUI"
      },
      {
        "field": "BUI-3",
        "description": "Blood Unit Type",
        "segmentCode": "BUI"
      },
      {
        "field": "BUI-4",
        "description": "Blood Unit Weight",
        "segmentCode": "BUI"
      },
      {"field": "BUI-5", "description": "Weight Units", "segmentCode": "BUI"},
      {
        "field": "BUI-6",
        "description": "Blood Unit Volume",
        "segmentCode": "BUI"
      },
      {"field": "BUI-7", "description": "Volume Units", "segmentCode": "BUI"},
      {
        "field": "BUI-8",
        "description": "Container Catalog Number",
        "segmentCode": "BUI"
      },
      {
        "field": "BUI-9",
        "description": "Container Lot Number",
        "segmentCode": "BUI"
      },
      {
        "field": "BUI-10",
        "description": "Container Manufacturer",
        "segmentCode": "BUI"
      },
      {
        "field": "BUI-11",
        "description": "Transport Temperature",
        "segmentCode": "BUI"
      },
      {
        "field": "BUI-12",
        "description": "Transport Temperature Units",
        "segmentCode": "BUI"
      }
    ],
    "title": "Blood Unit Information",
    "description": "Blood unit information including donor and product details"
  },
  "CDM": {
    "segment": "CDM",
    "fields": [
      {
        "field": "CDM-2",
        "description": "Charge Code Alias",
        "segmentCode": "CDM"
      },
      {
        "field": "CDM-3",
        "description": "Charge Description Short",
        "segmentCode": "CDM"
      },
      {
        "field": "CDM-4",
        "description": "Charge Description Long",
        "segmentCode": "CDM"
      },
      {
        "field": "CDM-5",
        "description": "Description Override Indicator",
        "segmentCode": "CDM"
      },
      {
        "field": "CDM-6",
        "description": "Exploding Charges",
        "segmentCode": "CDM"
      },
      {"field": "CDM-7", "description": "Procedure Code", "segmentCode": "CDM"},
      {
        "field": "CDM-8",
        "description": "Active/Inactive Flag",
        "segmentCode": "CDM"
      },
      {
        "field": "CDM-9",
        "description": "Inventory Number",
        "segmentCode": "CDM"
      },
      {"field": "CDM-10", "description": "Resource Load", "segmentCode": "CDM"},
      {
        "field": "CDM-11",
        "description": "Contract Number",
        "segmentCode": "CDM"
      },
      {
        "field": "CDM-12",
        "description": "Contract Organization",
        "segmentCode": "CDM"
      },
      {
        "field": "CDM-13",
        "description": "Room Fee Indicator",
        "segmentCode": "CDM"
      }
    ],
    "title": "Charge Description Master",
    "description": "Charge description information for healthcare services"
  },
  "CDO": {
    "segment": "CDO",
    "fields": [
      {"field": "CDO-2", "description": "Action Code", "segmentCode": "CDO"},
      {
        "field": "CDO-3",
        "description": "Cumulative Dosage Limit",
        "segmentCode": "CDO"
      },
      {
        "field": "CDO-4",
        "description": "Cumulative Dosage Limit Time Interval",
        "segmentCode": "CDO"
      }
    ],
    "title": "Clinical Study Phase/Observation",
    "description": "Clinical study phase or observation information"
  },
  "CER": {
    "segment": "CER",
    "fields": [
      {"field": "CER-2", "description": "Serial Number", "segmentCode": "CER"},
      {"field": "CER-3", "description": "Version", "segmentCode": "CER"},
      {
        "field": "CER-4",
        "description": "Granting Authority",
        "segmentCode": "CER"
      },
      {
        "field": "CER-5",
        "description": "Issuing Authority",
        "segmentCode": "CER"
      },
      {"field": "CER-6", "description": "Signature", "segmentCode": "CER"},
      {
        "field": "CER-7",
        "description": "Granting Country",
        "segmentCode": "CER"
      },
      {
        "field": "CER-8",
        "description": "Granting State/Province",
        "segmentCode": "CER"
      },
      {
        "field": "CER-9",
        "description": "Granting County/Parish",
        "segmentCode": "CER"
      },
      {
        "field": "CER-10",
        "description": "Certificate Type",
        "segmentCode": "CER"
      },
      {
        "field": "CER-11",
        "description": "Certificate Domain",
        "segmentCode": "CER"
      },
      {"field": "CER-12", "description": "Subject ID", "segmentCode": "CER"},
      {"field": "CER-13", "description": "Subject Name", "segmentCode": "CER"},
      {
        "field": "CER-14",
        "description": "Subject Directory Attribute Extension",
        "segmentCode": "CER"
      },
      {
        "field": "CER-15",
        "description": "Subject Public Key Info",
        "segmentCode": "CER"
      },
      {
        "field": "CER-16",
        "description": "Authority Key Identifier",
        "segmentCode": "CER"
      },
      {
        "field": "CER-17",
        "description": "Basic Constraint",
        "segmentCode": "CER"
      },
      {
        "field": "CER-18",
        "description": "CRL Distribution Point",
        "segmentCode": "CER"
      },
      {
        "field": "CER-19",
        "description": "Jurisdiction Country",
        "segmentCode": "CER"
      },
      {
        "field": "CER-20",
        "description": "Jurisdiction State/Province",
        "segmentCode": "CER"
      },
      {
        "field": "CER-21",
        "description": "Jurisdiction County/Parish",
        "segmentCode": "CER"
      },
      {
        "field": "CER-22",
        "description": "Jurisdiction Breadth",
        "segmentCode": "CER"
      },
      {"field": "CER-23", "description": "Granting Date", "segmentCode": "CER"},
      {"field": "CER-24", "description": "Issuing Date", "segmentCode": "CER"},
      {
        "field": "CER-25",
        "description": "Activation Date",
        "segmentCode": "CER"
      },
      {
        "field": "CER-26",
        "description": "Inactivation Date",
        "segmentCode": "CER"
      },
      {
        "field": "CER-27",
        "description": "Expiration Date",
        "segmentCode": "CER"
      },
      {"field": "CER-28", "description": "Renewal Date", "segmentCode": "CER"},
      {
        "field": "CER-29",
        "description": "Revocation Date",
        "segmentCode": "CER"
      },
      {
        "field": "CER-30",
        "description": "Revocation Reason Code",
        "segmentCode": "CER"
      },
      {
        "field": "CER-31",
        "description": "Certificate Status Code",
        "segmentCode": "CER"
      }
    ],
    "title": "Certificate Detail",
    "description":
        "Details about a certificate used for authentication or encryption"
  },
  "CM0": {
    "segment": "CM0",
    "fields": [
      {
        "field": "CM0-2",
        "description": "Sponsor Study ID",
        "segmentCode": "CM0"
      },
      {
        "field": "CM0-3",
        "description": "Alternate Study ID",
        "segmentCode": "CM0"
      },
      {"field": "CM0-4", "description": "Title of Study", "segmentCode": "CM0"},
      {
        "field": "CM0-5",
        "description": "Chairman of Study",
        "segmentCode": "CM0"
      },
      {
        "field": "CM0-6",
        "description": "Last IRB Approval Date",
        "segmentCode": "CM0"
      },
      {
        "field": "CM0-7",
        "description": "Total Accrual to Date",
        "segmentCode": "CM0"
      },
      {
        "field": "CM0-8",
        "description": "Last Accrual Date",
        "segmentCode": "CM0"
      },
      {
        "field": "CM0-9",
        "description": "Contact for Study",
        "segmentCode": "CM0"
      },
      {
        "field": "CM0-10",
        "description": "Contact's Telephone Number",
        "segmentCode": "CM0"
      },
      {
        "field": "CM0-11",
        "description": "Contact's Address",
        "segmentCode": "CM0"
      }
    ],
    "title": "Clinical Study Phase Master",
    "description": "Clinical trial phase definitions."
  },
  "CM1": {
    "segment": "CM1",
    "fields": [
      {
        "field": "CM1-2",
        "description": "Study Phase Identifier",
        "segmentCode": "CM1"
      },
      {
        "field": "CM1-3",
        "description": "Description of Study Phase",
        "segmentCode": "CM1"
      }
    ],
    "title": "Clinical Study Phase Schedule",
    "description": "Clinical trial phase schedule and order."
  },
  "CM2": {
    "segment": "CM2",
    "fields": [
      {
        "field": "CM2-2",
        "description": "Scheduled Time Point",
        "segmentCode": "CM2"
      },
      {
        "field": "CM2-3",
        "description": "Description of Time Point",
        "segmentCode": "CM2"
      },
      {
        "field": "CM2-4",
        "description": "Events Scheduled This Time Point",
        "segmentCode": "CM2"
      }
    ],
    "title": "Clinical Study Schedule Master",
    "description": "Master plan for clinical trial activities."
  },
  "CNS": {
    "segment": "CNS",
    "fields": [
      {
        "field": "CNS-2",
        "description": "Ending Notification Reference Number",
        "segmentCode": "CNS"
      },
      {
        "field": "CNS-3",
        "description": "Starting Notification Date/Time",
        "segmentCode": "CNS"
      },
      {
        "field": "CNS-4",
        "description": "Ending Notification Date/Time",
        "segmentCode": "CNS"
      },
      {
        "field": "CNS-5",
        "description": "Starting Notification Code",
        "segmentCode": "CNS"
      },
      {
        "field": "CNS-6",
        "description": "Ending Notification Code",
        "segmentCode": "CNS"
      }
    ],
    "title": "Clear Notification",
    "description": "Notify an application to clear data from memory."
  },
  "CON": {
    "segment": "CON",
    "fields": [
      {"field": "CON-2", "description": "Consent Type", "segmentCode": "CON"},
      {
        "field": "CON-3",
        "description": "Consent Form ID and Version",
        "segmentCode": "CON"
      },
      {
        "field": "CON-4",
        "description": "Consent Form Number",
        "segmentCode": "CON"
      },
      {"field": "CON-5", "description": "Consent Text", "segmentCode": "CON"},
      {
        "field": "CON-6",
        "description": "Subject-specific Consent Text",
        "segmentCode": "CON"
      },
      {
        "field": "CON-7",
        "description": "Consent Background Information",
        "segmentCode": "CON"
      },
      {
        "field": "CON-8",
        "description": "Subject-specific Consent Background Text",
        "segmentCode": "CON"
      },
      {
        "field": "CON-9",
        "description": "Consenter-imposed limitations",
        "segmentCode": "CON"
      },
      {"field": "CON-10", "description": "Consent Mode", "segmentCode": "CON"},
      {
        "field": "CON-11",
        "description": "Consent Status",
        "segmentCode": "CON"
      },
      {
        "field": "CON-12",
        "description": "Consent Discussion Date/Time",
        "segmentCode": "CON"
      },
      {
        "field": "CON-13",
        "description": "Consent Decision Date/Time",
        "segmentCode": "CON"
      },
      {
        "field": "CON-14",
        "description": "Consent Effective Date/Time",
        "segmentCode": "CON"
      },
      {
        "field": "CON-15",
        "description": "Consent End Date/Time",
        "segmentCode": "CON"
      },
      {
        "field": "CON-16",
        "description": "Subject Competence Indicator",
        "segmentCode": "CON"
      },
      {
        "field": "CON-17",
        "description": "Translator Assistance Indicator",
        "segmentCode": "CON"
      },
      {
        "field": "CON-18",
        "description": "Language Translated To",
        "segmentCode": "CON"
      },
      {
        "field": "CON-19",
        "description": "Informational Material Supplied Indicator",
        "segmentCode": "CON"
      },
      {
        "field": "CON-20",
        "description": "Consent Bypass Reason",
        "segmentCode": "CON"
      },
      {
        "field": "CON-21",
        "description": "Consent Disclosure Level",
        "segmentCode": "CON"
      },
      {
        "field": "CON-22",
        "description": "Consent Non-disclosure Reason",
        "segmentCode": "CON"
      },
      {
        "field": "CON-23",
        "description": "Non-subject Consenter Reason",
        "segmentCode": "CON"
      },
      {"field": "CON-24", "description": "Consenter ID", "segmentCode": "CON"},
      {
        "field": "CON-25",
        "description": "Relationship to Subject",
        "segmentCode": "CON"
      }
    ],
    "title": "Consent Segment",
    "description": "Patient or subject consent for a procedure or treatment."
  },
  "CSP": {
    "segment": "CSP",
    "fields": [
      {
        "field": "CSP-2",
        "description": "Date/time Study Phase Began",
        "segmentCode": "CSP"
      },
      {
        "field": "CSP-3",
        "description": "Date/time Study Phase Ended",
        "segmentCode": "CSP"
      },
      {
        "field": "CSP-4",
        "description": "Study Phase Evaluability",
        "segmentCode": "CSP"
      }
    ],
    "title": "Clinical Study Phase",
    "description": "Phase of a clinical study."
  },
  "CSR": {
    "segment": "CSR",
    "fields": [
      {
        "field": "CSR-2",
        "description": "Alternate Study ID",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-3",
        "description": "Institution Registering the Patient",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-4",
        "description": "Sponsor Patient ID",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-5",
        "description": "Alternate Patient ID - CSR",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-6",
        "description": "Date/Time of Patient Study Registration",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-7",
        "description": "Person Performing Study Registration",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-8",
        "description": "Study Authorizing Provider",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-9",
        "description": "Date/Time Patient Study Consent Signed",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-10",
        "description": "Patient Study Eligibility Status",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-11",
        "description": "Study Randomization Date/time",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-12",
        "description": "Randomized Study Arm",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-13",
        "description": "Stratum for Study Randomization",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-14",
        "description": "Patient Evaluability Status",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-15",
        "description": "Date/Time Ended Study",
        "segmentCode": "CSR"
      },
      {
        "field": "CSR-16",
        "description": "Reason Ended Study",
        "segmentCode": "CSR"
      }
    ],
    "title": "Clinical Study Registration",
    "description": "Registration for a clinical study."
  },
  "CSS": {
    "segment": "CSS",
    "fields": [
      {
        "field": "CSS-2",
        "description": "Study Scheduled Patient Time Point",
        "segmentCode": "CSS"
      },
      {
        "field": "CSS-3",
        "description": "Study Quality Control Codes",
        "segmentCode": "CSS"
      }
    ],
    "title": "Clinical Study Data Schedule Segment",
    "description": "Schedule for clinical study data collection."
  },
  "CTD": {
    "segment": "CTD",
    "fields": [
      {"field": "CTD-2", "description": "Contact Name", "segmentCode": "CTD"},
      {
        "field": "CTD-3",
        "description": "Contact Address",
        "segmentCode": "CTD"
      },
      {
        "field": "CTD-4",
        "description": "Contact Location",
        "segmentCode": "CTD"
      },
      {
        "field": "CTD-5",
        "description": "Contact Communication Information",
        "segmentCode": "CTD"
      },
      {
        "field": "CTD-6",
        "description": "Preferred Method of Contact",
        "segmentCode": "CTD"
      },
      {
        "field": "CTD-7",
        "description": "Contact Identifiers",
        "segmentCode": "CTD"
      }
    ],
    "title": "Contact Data",
    "description": "Contact information."
  },
  "CTI": {
    "segment": "CTI",
    "fields": [
      {
        "field": "CTI-2",
        "description": "Study Phase Identifier",
        "segmentCode": "CTI"
      },
      {
        "field": "CTI-3",
        "description": "Study Scheduled Time Point",
        "segmentCode": "CTI"
      }
    ],
    "title": "Clinical Trial Identification",
    "description": "Identification for a clinical trial."
  },
  "DB1": {
    "segment": "DB1",
    "fields": [
      {
        "field": "DB1-2",
        "description": "Disabled Person Code",
        "segmentCode": "DB1"
      },
      {
        "field": "DB1-3",
        "description": "Disabled Person Identifier",
        "segmentCode": "DB1"
      },
      {
        "field": "DB1-4",
        "description": "Disability Indicator",
        "segmentCode": "DB1"
      },
      {
        "field": "DB1-5",
        "description": "Disability Start Date",
        "segmentCode": "DB1"
      },
      {
        "field": "DB1-6",
        "description": "Disability End Date",
        "segmentCode": "DB1"
      },
      {
        "field": "DB1-7",
        "description": "Disability Return to Work Date",
        "segmentCode": "DB1"
      },
      {
        "field": "DB1-8",
        "description": "Disability Unable to Work Date",
        "segmentCode": "DB1"
      }
    ],
    "title": "Disability Segment",
    "description": "Disability information."
  },
  "DG1": {
    "segment": "DG1",
    "fields": [
      {
        "field": "DG1-2",
        "description": "Diagnosis Coding Method",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-3",
        "description": "Diagnosis Code - DG1",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-4",
        "description": "Diagnosis Description",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-5",
        "description": "Diagnosis Date/Time",
        "segmentCode": "DG1"
      },
      {"field": "DG1-6", "description": "Diagnosis Type", "segmentCode": "DG1"},
      {
        "field": "DG1-7",
        "description": "Major Diagnostic Category",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-8",
        "description": "Diagnostic Related Group",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-9",
        "description": "DRG Approval Indicator",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-10",
        "description": "DRG Grouper Review Code",
        "segmentCode": "DG1"
      },
      {"field": "DG1-11", "description": "Outlier Type", "segmentCode": "DG1"},
      {"field": "DG1-12", "description": "Outlier Days", "segmentCode": "DG1"},
      {"field": "DG1-13", "description": "Outlier Cost", "segmentCode": "DG1"},
      {
        "field": "DG1-14",
        "description": "Grouper Version And Type",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-15",
        "description": "Diagnosis Priority",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-16",
        "description": "Diagnosing Clinician",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-17",
        "description": "Diagnosis Classification",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-18",
        "description": "Confidential Indicator",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-19",
        "description": "Attestation Date/Time",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-20",
        "description": "Diagnosis Identifier",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-21",
        "description": "Diagnosis Action Code",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-22",
        "description": "Parent Diagnosis",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-23",
        "description": "DRG CCL Value Code",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-24",
        "description": "DRG Grouping Usage",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-25",
        "description": "DRG Diagnosis Determination Status",
        "segmentCode": "DG1"
      },
      {
        "field": "DG1-26",
        "description": "Present On Admission (POA) Indicator",
        "segmentCode": "DG1"
      }
    ],
    "title": "Diagnosis",
    "description": "Diagnosis information."
  },
  "DMI": {
    "segment": "DMI",
    "fields": [
      {
        "field": "DMI-2",
        "description": "Major Diagnostic Category",
        "segmentCode": "DMI"
      },
      {
        "field": "DMI-3",
        "description": "Lower and Upper Trim Points",
        "segmentCode": "DMI"
      },
      {
        "field": "DMI-4",
        "description": "Average Length of Stay",
        "segmentCode": "DMI"
      },
      {"field": "DMI-5", "description": "Relative Weight", "segmentCode": "DMI"}
    ],
    "title": "DRG Master File Information",
    "description": "DRG (Diagnosis Related Group) Master File Information."
  },
  "DON": {
    "segment": "DON",
    "fields": [
      {"field": "DON-2", "description": "Donation Type", "segmentCode": "DON"},
      {
        "field": "DON-3",
        "description": "Phlebotomy Start Date/Time",
        "segmentCode": "DON"
      },
      {
        "field": "DON-4",
        "description": "Phlebotomy End Date/Time",
        "segmentCode": "DON"
      },
      {
        "field": "DON-5",
        "description": "Donation Duration",
        "segmentCode": "DON"
      },
      {
        "field": "DON-6",
        "description": "Donation Duration Units",
        "segmentCode": "DON"
      },
      {
        "field": "DON-7",
        "description": "Intended Procedure Type",
        "segmentCode": "DON"
      },
      {
        "field": "DON-8",
        "description": "Actual Procedure Type",
        "segmentCode": "DON"
      },
      {
        "field": "DON-9",
        "description": "Donor Eligibility Flag",
        "segmentCode": "DON"
      },
      {
        "field": "DON-10",
        "description": "Donor Eligibility Procedure Type",
        "segmentCode": "DON"
      },
      {
        "field": "DON-11",
        "description": "Donor Eligibility Date",
        "segmentCode": "DON"
      },
      {
        "field": "DON-12",
        "description": "Process Interruption",
        "segmentCode": "DON"
      },
      {
        "field": "DON-13",
        "description": "Process Interruption Reason",
        "segmentCode": "DON"
      },
      {
        "field": "DON-14",
        "description": "Phlebotomy Issue",
        "segmentCode": "DON"
      },
      {
        "field": "DON-15",
        "description": "Intended Recipient Blood Relative",
        "segmentCode": "DON"
      },
      {
        "field": "DON-16",
        "description": "Intended Recipient Name",
        "segmentCode": "DON"
      },
      {
        "field": "DON-17",
        "description": "Intended Recipient DOB",
        "segmentCode": "DON"
      },
      {
        "field": "DON-18",
        "description": "Intended Recipient Facility",
        "segmentCode": "DON"
      },
      {
        "field": "DON-19",
        "description": "Intended Recipient Procedure Date",
        "segmentCode": "DON"
      },
      {
        "field": "DON-20",
        "description": "Intended Recipient Ordering Provider",
        "segmentCode": "DON"
      },
      {
        "field": "DON-21",
        "description": "Phlebotomy Status",
        "segmentCode": "DON"
      },
      {"field": "DON-22", "description": "Arm Stick", "segmentCode": "DON"},
      {
        "field": "DON-23",
        "description": "Bleed Start Phlebotomist",
        "segmentCode": "DON"
      },
      {
        "field": "DON-24",
        "description": "Bleed End Phlebotomist",
        "segmentCode": "DON"
      },
      {
        "field": "DON-25",
        "description": "Aphaeresis Type Machine",
        "segmentCode": "DON"
      },
      {
        "field": "DON-26",
        "description": "Aphaeresis Machine Serial Number",
        "segmentCode": "DON"
      },
      {
        "field": "DON-27",
        "description": "Donor Reaction",
        "segmentCode": "DON"
      },
      {
        "field": "DON-28",
        "description": "Final Review Staff ID",
        "segmentCode": "DON"
      },
      {
        "field": "DON-29",
        "description": "Final Review Date/Time",
        "segmentCode": "DON"
      },
      {
        "field": "DON-30",
        "description": "Number of Tubes Collected",
        "segmentCode": "DON"
      },
      {
        "field": "DON-31",
        "description": "Donation Sample Identifier",
        "segmentCode": "DON"
      },
      {
        "field": "DON-32",
        "description": "Donation Accept Staff",
        "segmentCode": "DON"
      },
      {
        "field": "DON-33",
        "description": "Donation Material Review Staff",
        "segmentCode": "DON"
      }
    ],
    "title": "Donor Information",
    "description": "Information about a donor."
  },
  "DRG": {
    "segment": "DRG",
    "fields": [
      {
        "field": "DRG-2",
        "description": "DRG Assigned Date/Time",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-3",
        "description": "DRG Approval Indicator",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-4",
        "description": "DRG Grouper Review Code",
        "segmentCode": "DRG"
      },
      {"field": "DRG-5", "description": "Outlier Type", "segmentCode": "DRG"},
      {"field": "DRG-6", "description": "Outlier Days", "segmentCode": "DRG"},
      {"field": "DRG-7", "description": "Outlier Cost", "segmentCode": "DRG"},
      {"field": "DRG-8", "description": "DRG Payor", "segmentCode": "DRG"},
      {
        "field": "DRG-9",
        "description": "Outlier Reimbursement",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-10",
        "description": "Confidential Indicator",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-11",
        "description": "DRG Transfer Type",
        "segmentCode": "DRG"
      },
      {"field": "DRG-12", "description": "Name of Coder", "segmentCode": "DRG"},
      {
        "field": "DRG-13",
        "description": "Grouper Status",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-14",
        "description": "PCCL Value Code",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-15",
        "description": "Effective Weight",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-16",
        "description": "Monetary Amount",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-17",
        "description": "Status Patient",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-18",
        "description": "Grouper Software Name",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-19",
        "description": "Grouper Software Version",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-20",
        "description": "Status Financial Calculation",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-21",
        "description": "Relative Discount/Surcharge",
        "segmentCode": "DRG"
      },
      {"field": "DRG-22", "description": "Basic Charge", "segmentCode": "DRG"},
      {"field": "DRG-23", "description": "Total Charge", "segmentCode": "DRG"},
      {
        "field": "DRG-24",
        "description": "Discount/Surcharge",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-25",
        "description": "Calculated Days",
        "segmentCode": "DRG"
      },
      {"field": "DRG-26", "description": "Status Gender", "segmentCode": "DRG"},
      {"field": "DRG-27", "description": "Status Age", "segmentCode": "DRG"},
      {
        "field": "DRG-28",
        "description": "Status Length of Stay",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-29",
        "description": "Status Same Day Flag",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-30",
        "description": "Status Separation Mode",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-31",
        "description": "Status Weight at Birth",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-32",
        "description": "Status Respiration Minutes",
        "segmentCode": "DRG"
      },
      {
        "field": "DRG-33",
        "description": "Status Admission",
        "segmentCode": "DRG"
      }
    ],
    "title": "Diagnosis Related Group",
    "description": "Diagnosis Related Group information."
  },
  "DSC": {
    "segment": "DSC",
    "fields": [
      {
        "field": "DSC-2",
        "description": "Continuation Style",
        "segmentCode": "DSC"
      }
    ],
    "title": "Continuation Pointer",
    "description":
        "Continuation pointer used in messages with long text fields."
  },
  "DSP": {
    "segment": "DSP",
    "fields": [
      {"field": "DSP-2", "description": "Display Level", "segmentCode": "DSP"},
      {"field": "DSP-3", "description": "Data Line", "segmentCode": "DSP"},
      {
        "field": "DSP-4",
        "description": "Logical Break Point",
        "segmentCode": "DSP"
      },
      {"field": "DSP-5", "description": "Result ID", "segmentCode": "DSP"}
    ],
    "title": "Display Data",
    "description": "Display information for a user interface."
  },
  "ECD": {
    "segment": "ECD",
    "fields": [
      {
        "field": "ECD-2",
        "description": "Remote Control Command",
        "segmentCode": "ECD"
      },
      {
        "field": "ECD-3",
        "description": "Response Required",
        "segmentCode": "ECD"
      },
      {
        "field": "ECD-4",
        "description": "Requested Completion Time",
        "segmentCode": "ECD"
      },
      {"field": "ECD-5", "description": "Parameters", "segmentCode": "ECD"}
    ],
    "title": "Equipment Command",
    "description": "Instructions on how to operate equipment"
  },
  "ECR": {
    "segment": "ECR",
    "fields": [
      {
        "field": "ECR-2",
        "description": "Date/Time Completed",
        "segmentCode": "ECR"
      },
      {
        "field": "ECR-3",
        "description": "Command Response Parameters",
        "segmentCode": "ECR"
      }
    ],
    "title": "Equipment Command Response",
    "description": "Response to an equipment command message"
  },
  "EDU": {
    "segment": "EDU",
    "fields": [
      {
        "field": "EDU-2",
        "description": "Academic Degree",
        "segmentCode": "EDU"
      },
      {
        "field": "EDU-3",
        "description": "Academic Degree Program Date Range",
        "segmentCode": "EDU"
      },
      {
        "field": "EDU-4",
        "description": "Academic Degree Program Participation Date Range",
        "segmentCode": "EDU"
      },
      {
        "field": "EDU-5",
        "description": "Academic Degree Granted Date",
        "segmentCode": "EDU"
      },
      {"field": "EDU-6", "description": "School", "segmentCode": "EDU"},
      {
        "field": "EDU-7",
        "description": "School Type Code",
        "segmentCode": "EDU"
      },
      {"field": "EDU-8", "description": "School Address", "segmentCode": "EDU"},
      {
        "field": "EDU-9",
        "description": "Major Field of Study",
        "segmentCode": "EDU"
      }
    ],
    "title": "Educational Detail",
    "description": "Details related to patient education provided"
  },
  "EQP": {
    "segment": "EQP",
    "fields": [
      {"field": "EQP-2", "description": "File Name", "segmentCode": "EQP"},
      {
        "field": "EQP-3",
        "description": "Start Date/Time",
        "segmentCode": "EQP"
      },
      {"field": "EQP-4", "description": "End Date/Time", "segmentCode": "EQP"},
      {
        "field": "EQP-5",
        "description": "Transaction Data",
        "segmentCode": "EQP"
      }
    ],
    "title": "Equipment Log Service",
    "description": "Log of equipment usage and maintenance"
  },
  "EQU": {
    "segment": "EQU",
    "fields": [
      {
        "field": "EQU-2",
        "description": "Event Date/Time",
        "segmentCode": "EQU"
      },
      {
        "field": "EQU-3",
        "description": "Equipment State",
        "segmentCode": "EQU"
      },
      {
        "field": "EQU-4",
        "description": "Local/Remote Control State",
        "segmentCode": "EQU"
      },
      {"field": "EQU-5", "description": "Alert Level", "segmentCode": "EQU"}
    ],
    "title": "Equipment Detail",
    "description": "Details of equipment used for a procedure"
  },
  "ERR": {
    "segment": "ERR",
    "fields": [
      {"field": "ERR-2", "description": "Error Location", "segmentCode": "ERR"},
      {"field": "ERR-3", "description": "HL7 Error Code", "segmentCode": "ERR"},
      {"field": "ERR-4", "description": "Severity", "segmentCode": "ERR"},
      {
        "field": "ERR-5",
        "description": "Application Error Code",
        "segmentCode": "ERR"
      },
      {
        "field": "ERR-6",
        "description": "Application Error Parameter",
        "segmentCode": "ERR"
      },
      {
        "field": "ERR-7",
        "description": "Diagnostic Information",
        "segmentCode": "ERR"
      },
      {"field": "ERR-8", "description": "User Message", "segmentCode": "ERR"},
      {
        "field": "ERR-9",
        "description": "Inform Person Indicator",
        "segmentCode": "ERR"
      },
      {"field": "ERR-10", "description": "Override Type", "segmentCode": "ERR"},
      {
        "field": "ERR-11",
        "description": "Override Reason Code",
        "segmentCode": "ERR"
      },
      {
        "field": "ERR-12",
        "description": "Help Desk Contact Point",
        "segmentCode": "ERR"
      }
    ],
    "title": "Error Message",
    "description": "Report of an error encountered during message processing"
  },
  "EVN": {
    "segment": "EVN",
    "fields": [
      {
        "field": "EVN-2",
        "description": "Recorded Date/Time",
        "segmentCode": "EVN"
      },
      {
        "field": "EVN-3",
        "description": "Date/Time Planned Event",
        "segmentCode": "EVN"
      },
      {
        "field": "EVN-4",
        "description": "Event Reason Code",
        "segmentCode": "EVN"
      },
      {"field": "EVN-5", "description": "Operator ID", "segmentCode": "EVN"},
      {"field": "EVN-6", "description": "Event Occurred", "segmentCode": "EVN"},
      {"field": "EVN-7", "description": "Event Facility", "segmentCode": "EVN"}
    ],
    "title": "Event Type",
    "description": "Information about the occurrence of an event"
  },
  "FAC": {
    "segment": "FAC",
    "fields": [
      {"field": "FAC-2", "description": "Facility Type", "segmentCode": "FAC"},
      {
        "field": "FAC-3",
        "description": "Facility Address",
        "segmentCode": "FAC"
      },
      {
        "field": "FAC-4",
        "description": "Facility Telecommunication",
        "segmentCode": "FAC"
      },
      {"field": "FAC-5", "description": "Contact Person", "segmentCode": "FAC"},
      {"field": "FAC-6", "description": "Contact Title", "segmentCode": "FAC"},
      {
        "field": "FAC-7",
        "description": "Contact Address",
        "segmentCode": "FAC"
      },
      {
        "field": "FAC-8",
        "description": "Contact Telecommunication",
        "segmentCode": "FAC"
      },
      {
        "field": "FAC-9",
        "description": "Signature Authority",
        "segmentCode": "FAC"
      },
      {
        "field": "FAC-10",
        "description": "Signature Authority Title",
        "segmentCode": "FAC"
      },
      {
        "field": "FAC-11",
        "description": "Signature Authority Address",
        "segmentCode": "FAC"
      },
      {
        "field": "FAC-12",
        "description": "Signature Authority Telecommunication",
        "segmentCode": "FAC"
      }
    ],
    "title": "Facility",
    "description": "Identification and location of a healthcare facility"
  },
  "FHS": {
    "segment": "FHS",
    "fields": [
      {
        "field": "FHS-2",
        "description": "File Encoding Characters",
        "segmentCode": "FHS"
      },
      {
        "field": "FHS-3",
        "description": "File Sending Application",
        "segmentCode": "FHS"
      },
      {
        "field": "FHS-4",
        "description": "File Sending Facility",
        "segmentCode": "FHS"
      },
      {
        "field": "FHS-5",
        "description": "File Receiving Application",
        "segmentCode": "FHS"
      },
      {
        "field": "FHS-6",
        "description": "File Receiving Facility",
        "segmentCode": "FHS"
      },
      {
        "field": "FHS-7",
        "description": "File Creation Date/Time",
        "segmentCode": "FHS"
      },
      {"field": "FHS-8", "description": "File Security", "segmentCode": "FHS"},
      {"field": "FHS-9", "description": "File Name/ID", "segmentCode": "FHS"},
      {
        "field": "FHS-10",
        "description": "File Header Comment",
        "segmentCode": "FHS"
      },
      {
        "field": "FHS-11",
        "description": "File Control ID",
        "segmentCode": "FHS"
      },
      {
        "field": "FHS-12",
        "description": "Reference File Control ID",
        "segmentCode": "FHS"
      },
      {
        "field": "FHS-13",
        "description": "File Sending Network Address",
        "segmentCode": "FHS"
      },
      {
        "field": "FHS-14",
        "description": "File Receiving Network Address",
        "segmentCode": "FHS"
      }
    ],
    "title": "File Header",
    "description": "Header information for a batch of messages"
  },
  "FT1": {
    "segment": "FT1",
    "fields": [
      {"field": "FT1-2", "description": "Transaction ID", "segmentCode": "FT1"},
      {
        "field": "FT1-3",
        "description": "Transaction Batch ID",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-4",
        "description": "Transaction Date",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-5",
        "description": "Transaction Posting Date",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-6",
        "description": "Transaction Type",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-7",
        "description": "Transaction Code",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-8",
        "description": "Transaction Description",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-9",
        "description": "Transaction Description - Alt",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-10",
        "description": "Transaction Quantity",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-11",
        "description": "Transaction Amount - Extended",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-12",
        "description": "Transaction amount - unit",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-13",
        "description": "Department Code",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-14",
        "description": "Health Plan ID",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-15",
        "description": "Insurance Amount",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-16",
        "description": "Assigned Patient Location",
        "segmentCode": "FT1"
      },
      {"field": "FT1-17", "description": "Fee Schedule", "segmentCode": "FT1"},
      {"field": "FT1-18", "description": "Patient Type", "segmentCode": "FT1"},
      {
        "field": "FT1-19",
        "description": "Diagnosis Code - FT1",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-20",
        "description": "Performed By Code",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-21",
        "description": "Ordered By Code",
        "segmentCode": "FT1"
      },
      {"field": "FT1-22", "description": "Unit Cost", "segmentCode": "FT1"},
      {
        "field": "FT1-23",
        "description": "Filler Order Number",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-24",
        "description": "Entered By Code",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-25",
        "description": "Procedure Code",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-26",
        "description": "Procedure Code Modifier",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-27",
        "description": "Advanced Beneficiary Notice Code",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-28",
        "description": "Medically Necessary Duplicate Procedure Reason",
        "segmentCode": "FT1"
      },
      {"field": "FT1-29", "description": "NDC Code", "segmentCode": "FT1"},
      {
        "field": "FT1-30",
        "description": "Payment Reference ID",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-31",
        "description": "Transaction Reference Key",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-32",
        "description": "Performing Facility",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-33",
        "description": "Ordering Facility",
        "segmentCode": "FT1"
      },
      {"field": "FT1-34", "description": "Item Number", "segmentCode": "FT1"},
      {"field": "FT1-35", "description": "Model Number", "segmentCode": "FT1"},
      {
        "field": "FT1-36",
        "description": "Special Processing Code",
        "segmentCode": "FT1"
      },
      {"field": "FT1-37", "description": "Clinic Code", "segmentCode": "FT1"},
      {
        "field": "FT1-38",
        "description": "Referral Number",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-39",
        "description": "Authorization Number",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-40",
        "description": "Service Provider Taxonomy Code",
        "segmentCode": "FT1"
      },
      {"field": "FT1-41", "description": "Revenue Code", "segmentCode": "FT1"},
      {
        "field": "FT1-42",
        "description": "Prescription Number",
        "segmentCode": "FT1"
      },
      {
        "field": "FT1-43",
        "description": "NDC Qty and UOM",
        "segmentCode": "FT1"
      }
    ],
    "title": "Financial Transaction",
    "description": "Billing information for healthcare services rendered"
  },
  "FTS": {
    "segment": "FTS",
    "fields": [
      {
        "field": "FTS-2",
        "description": "File Trailer Comment",
        "segmentCode": "FTS"
      }
    ],
    "title": "File Trailer",
    "description": "Trailer information for a batch of messages"
  },
  "GOL": {
    "segment": "GOL",
    "fields": [
      {
        "field": "GOL-2",
        "description": "Action Date/Time",
        "segmentCode": "GOL"
      },
      {"field": "GOL-3", "description": "Goal ID", "segmentCode": "GOL"},
      {
        "field": "GOL-4",
        "description": "Goal Instance ID",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-5",
        "description": "Episode of Care ID",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-6",
        "description": "Goal List Priority",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-7",
        "description": "Goal Established Date/Time",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-8",
        "description": "Expected Goal Achieve Date/Time",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-9",
        "description": "Goal Classification",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-10",
        "description": "Goal Management Discipline",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-11",
        "description": "Current Goal Review Status",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-12",
        "description": "Current Goal Review Date/Time",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-13",
        "description": "Next Goal Review Date/Time",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-14",
        "description": "Previous Goal Review Date/Time",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-15",
        "description": "Goal Review Interval",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-16",
        "description": "Goal Evaluation",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-17",
        "description": "Goal Evaluation Comment",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-18",
        "description": "Goal Life Cycle Status",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-19",
        "description": "Goal Life Cycle Status Date/Time",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-20",
        "description": "Goal Target Type",
        "segmentCode": "GOL"
      },
      {
        "field": "GOL-21",
        "description": "Goal Target Name",
        "segmentCode": "GOL"
      },
      {"field": "GOL-22", "description": "Mood Code", "segmentCode": "GOL"}
    ],
    "title": "Goal Detail",
    "description": "Details related to patient goals"
  },
  "GP1": {
    "segment": "GP1",
    "fields": [
      {"field": "GP1-2", "description": "Revenue Code", "segmentCode": "GP1"},
      {
        "field": "GP1-3",
        "description": "Overall Claim Disposition Code",
        "segmentCode": "GP1"
      },
      {
        "field": "GP1-4",
        "description": "OCE Edits per Visit Code",
        "segmentCode": "GP1"
      },
      {"field": "GP1-5", "description": "Outlier Cost", "segmentCode": "GP1"}
    ],
    "title": "Grouping/Reimbursement - Visit",
    "description": "Grouping and reimbursement details for a visit"
  },
  "GP2": {
    "segment": "GP2",
    "fields": [
      {
        "field": "GP2-2",
        "description": "Number of Service Units",
        "segmentCode": "GP2"
      },
      {"field": "GP2-3", "description": "Charge", "segmentCode": "GP2"},
      {
        "field": "GP2-4",
        "description": "Reimbursement Action Code",
        "segmentCode": "GP2"
      },
      {
        "field": "GP2-5",
        "description": "Denial or Rejection Code",
        "segmentCode": "GP2"
      },
      {"field": "GP2-6", "description": "OCE Edit Code", "segmentCode": "GP2"},
      {
        "field": "GP2-7",
        "description": "Ambulatory Payment Classification Code",
        "segmentCode": "GP2"
      },
      {
        "field": "GP2-8",
        "description": "Modifier Edit Code",
        "segmentCode": "GP2"
      },
      {
        "field": "GP2-9",
        "description": "Payment Adjustment Code",
        "segmentCode": "GP2"
      },
      {
        "field": "GP2-10",
        "description": "Packaging Status Code",
        "segmentCode": "GP2"
      },
      {
        "field": "GP2-11",
        "description": "Expected CMS Payment Amount",
        "segmentCode": "GP2"
      },
      {
        "field": "GP2-12",
        "description": "Reimbursement Type Code",
        "segmentCode": "GP2"
      },
      {"field": "GP2-13", "description": "Co-Pay Amount", "segmentCode": "GP2"},
      {
        "field": "GP2-14",
        "description": "Pay Rate per Service Unit",
        "segmentCode": "GP2"
      }
    ],
    "title": "Grouping/Reimbursement - Procedures",
    "description": "Grouping and reimbursement details for procedures"
  },
  "GT1": {
    "segment": "GT1",
    "fields": [
      {
        "field": "GT1-2",
        "description": "Guarantor Number",
        "segmentCode": "GT1"
      },
      {"field": "GT1-3", "description": "Guarantor Name", "segmentCode": "GT1"},
      {
        "field": "GT1-4",
        "description": "Guarantor Spouse Name",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-5",
        "description": "Guarantor Address",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-6",
        "description": "Guarantor Ph Num - Home",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-7",
        "description": "Guarantor Ph Num - Business",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-8",
        "description": "Guarantor Date/Time Of Birth",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-9",
        "description": "Guarantor Administrative Sex",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-10",
        "description": "Guarantor Type",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-11",
        "description": "Guarantor Relationship",
        "segmentCode": "GT1"
      },
      {"field": "GT1-12", "description": "Guarantor SSN", "segmentCode": "GT1"},
      {
        "field": "GT1-13",
        "description": "Guarantor Date - Begin",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-14",
        "description": "Guarantor Date - End",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-15",
        "description": "Guarantor Priority",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-16",
        "description": "Guarantor Employer Name",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-17",
        "description": "Guarantor Employer Address",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-18",
        "description": "Guarantor Employer Phone Number",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-19",
        "description": "Guarantor Employee ID Number",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-20",
        "description": "Guarantor Employment Status",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-21",
        "description": "Guarantor Organization Name",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-22",
        "description": "Guarantor Billing Hold Flag",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-23",
        "description": "Guarantor Credit Rating Code",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-24",
        "description": "Guarantor Death Date And Time",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-25",
        "description": "Guarantor Death Flag",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-26",
        "description": "Guarantor Charge Adjustment Code",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-27",
        "description": "Guarantor Household Annual Income",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-28",
        "description": "Guarantor Household Size",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-29",
        "description": "Guarantor Employer ID Number",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-30",
        "description": "Guarantor Marital Status Code",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-31",
        "description": "Guarantor Hire Effective Date",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-32",
        "description": "Employment Stop Date",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-33",
        "description": "Living Dependency",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-34",
        "description": "Ambulatory Status",
        "segmentCode": "GT1"
      },
      {"field": "GT1-35", "description": "Citizenship", "segmentCode": "GT1"},
      {
        "field": "GT1-36",
        "description": "Primary Language",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-37",
        "description": "Living Arrangement",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-38",
        "description": "Publicity Code",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-39",
        "description": "Protection Indicator",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-40",
        "description": "Student Indicator",
        "segmentCode": "GT1"
      },
      {"field": "GT1-41", "description": "Religion", "segmentCode": "GT1"},
      {
        "field": "GT1-42",
        "description": "Mother's Maiden Name",
        "segmentCode": "GT1"
      },
      {"field": "GT1-43", "description": "Nationality", "segmentCode": "GT1"},
      {"field": "GT1-44", "description": "Ethnic Group", "segmentCode": "GT1"},
      {
        "field": "GT1-45",
        "description": "Contact Person's Name",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-46",
        "description": "Contact Person's Telephone Number",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-47",
        "description": "Contact Reason",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-48",
        "description": "Contact Relationship",
        "segmentCode": "GT1"
      },
      {"field": "GT1-49", "description": "Job Title", "segmentCode": "GT1"},
      {
        "field": "GT1-50",
        "description": "Job Code/Class",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-51",
        "description": "Guarantor Employer's Organization Name",
        "segmentCode": "GT1"
      },
      {"field": "GT1-52", "description": "Handicap", "segmentCode": "GT1"},
      {"field": "GT1-53", "description": "Job Status", "segmentCode": "GT1"},
      {
        "field": "GT1-54",
        "description": "Guarantor Financial Class",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-55",
        "description": "Guarantor Race",
        "segmentCode": "GT1"
      },
      {
        "field": "GT1-56",
        "description": "Guarantor Birth Place",
        "segmentCode": "GT1"
      },
      {"field": "GT1-57", "description": "VIP Indicator", "segmentCode": "GT1"}
    ],
    "title": "Guarantor",
    "description": "Information about a patient's financial guarantor"
  },
  "IAM": {
    "segment": "IAM",
    "fields": [
      {
        "field": "IAM-2",
        "description": "Allergen Type Code",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-3",
        "description": "Allergen Code/Mnemonic/Description",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-4",
        "description": "Allergy Severity Code",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-5",
        "description": "Allergy Reaction Code",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-6",
        "description": "Allergy Action Code",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-7",
        "description": "Allergy Unique Identifier",
        "segmentCode": "IAM"
      },
      {"field": "IAM-8", "description": "Action Reason", "segmentCode": "IAM"},
      {
        "field": "IAM-9",
        "description": "Sensitivity to Causative Agent Code",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-10",
        "description": "Allergen Group Code/Mnemonic/Description",
        "segmentCode": "IAM"
      },
      {"field": "IAM-11", "description": "Onset Date", "segmentCode": "IAM"},
      {
        "field": "IAM-12",
        "description": "Onset Date Text",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-13",
        "description": "Reported Date/Time",
        "segmentCode": "IAM"
      },
      {"field": "IAM-14", "description": "Reported By", "segmentCode": "IAM"},
      {
        "field": "IAM-15",
        "description": "Relationship to Patient Code",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-16",
        "description": "Alert Device Code",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-17",
        "description": "Allergy Clinical Status Code",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-18",
        "description": "Statused by Person",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-19",
        "description": "Statused by Organization",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-20",
        "description": "Statused at Date/Time",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-21",
        "description": "Inactivated by Person",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-22",
        "description": "Inactivated Date/Time",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-23",
        "description": "Initially Recorded by Person",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-24",
        "description": "Initially Recorded Date/Time",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-25",
        "description": "Modified by Person",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-26",
        "description": "Modified Date/Time",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-27",
        "description": "Clinician Identified Code",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-28",
        "description": "Initially Recorded by Organization",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-29",
        "description": "Modified by Organization",
        "segmentCode": "IAM"
      },
      {
        "field": "IAM-30",
        "description": "Inactivated by Organization",
        "segmentCode": "IAM"
      }
    ],
    "title": "Patient Adverse Reaction Information",
    "description":
        "Contains patient adverse reaction information for allergy and adverse reaction tracking."
  },
  "IAR": {
    "segment": "IAR",
    "fields": [
      {
        "field": "IAR-2",
        "description": "Allergy Severity Code",
        "segmentCode": "IAR"
      },
      {
        "field": "IAR-3",
        "description": "Sensitivity to Causative Agent Code",
        "segmentCode": "IAR"
      },
      {"field": "IAR-4", "description": "Management", "segmentCode": "IAR"}
    ],
    "title": "Allergy Reaction",
    "description":
        "Information about adverse reactions associated with an allergy in a patient's medical record."
  },
  "IIM": {
    "segment": "IIM",
    "fields": [
      {
        "field": "IIM-2",
        "description": "Service Item Code",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-3",
        "description": "Inventory Lot Number",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-4",
        "description": "Inventory Expiration Date",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-5",
        "description": "Inventory Manufacturer Name",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-6",
        "description": "Inventory Location",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-7",
        "description": "Inventory Received Date",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-8",
        "description": "Inventory Received Quantity",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-9",
        "description": "Inventory Received Quantity Unit",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-10",
        "description": "Inventory Received Item Cost",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-11",
        "description": "Inventory On Hand Date",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-12",
        "description": "Inventory On Hand Quantity",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-13",
        "description": "Inventory On Hand Quantity Unit",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-14",
        "description": "Procedure Code",
        "segmentCode": "IIM"
      },
      {
        "field": "IIM-15",
        "description": "Procedure Code Modifier",
        "segmentCode": "IIM"
      }
    ],
    "title": "Inventory Item Master",
    "description":
        "Contains information about inventory items, such as description and unit of measure."
  },
  "ILT": {
    "segment": "ILT",
    "fields": [
      {
        "field": "ILT-2",
        "description": "Inventory Lot Number",
        "segmentCode": "ILT"
      },
      {
        "field": "ILT-3",
        "description": "Inventory Expiration Date",
        "segmentCode": "ILT"
      },
      {
        "field": "ILT-4",
        "description": "Inventory Received Date",
        "segmentCode": "ILT"
      },
      {
        "field": "ILT-5",
        "description": "Inventory Received Quantity",
        "segmentCode": "ILT"
      },
      {
        "field": "ILT-6",
        "description": "Inventory Received Quantity Unit",
        "segmentCode": "ILT"
      },
      {
        "field": "ILT-7",
        "description": "Inventory Received Item Cost",
        "segmentCode": "ILT"
      },
      {
        "field": "ILT-8",
        "description": "Inventory On Hand Date",
        "segmentCode": "ILT"
      },
      {
        "field": "ILT-9",
        "description": "Inventory On Hand Quantity",
        "segmentCode": "ILT"
      },
      {
        "field": "ILT-10",
        "description": "Inventory On Hand Quantity Unit",
        "segmentCode": "ILT"
      }
    ],
    "title": "Material Lot",
    "description": "Contains information about a lot or batch of a material."
  },
  "IN1": {
    "segment": "IN1",
    "fields": [
      {"field": "IN1-2", "description": "Health Plan ID", "segmentCode": "IN1"},
      {
        "field": "IN1-3",
        "description": "Insurance Company ID",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-4",
        "description": "Insurance Company Name",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-5",
        "description": "Insurance Company Address",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-6",
        "description": "Insurance Co Contact Person",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-7",
        "description": "Insurance Co Phone Number",
        "segmentCode": "IN1"
      },
      {"field": "IN1-8", "description": "Group Number", "segmentCode": "IN1"},
      {"field": "IN1-9", "description": "Group Name", "segmentCode": "IN1"},
      {
        "field": "IN1-10",
        "description": "Insured's Group Emp ID",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-11",
        "description": "Insured's Group Emp Name",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-12",
        "description": "Plan Effective Date",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-13",
        "description": "Plan Expiration Date",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-14",
        "description": "Authorization Information",
        "segmentCode": "IN1"
      },
      {"field": "IN1-15", "description": "Plan Type", "segmentCode": "IN1"},
      {
        "field": "IN1-16",
        "description": "Name Of Insured",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-17",
        "description": "Insured's Relationship To Patient",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-18",
        "description": "Insured's Date Of Birth",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-19",
        "description": "Insured's Address",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-20",
        "description": "Assignment Of Benefits",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-21",
        "description": "Coordination Of Benefits",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-22",
        "description": "Coord Of Ben. Priority",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-23",
        "description": "Notice Of Admission Flag",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-24",
        "description": "Notice Of Admission Date",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-25",
        "description": "Report Of Eligibility Flag",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-26",
        "description": "Report Of Eligibility Date",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-27",
        "description": "Release Information Code",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-28",
        "description": "Pre-Admit Cert (PAC)",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-29",
        "description": "Verification Date/Time",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-30",
        "description": "Verification By",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-31",
        "description": "Type Of Agreement Code",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-32",
        "description": "Billing Status",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-33",
        "description": "Lifetime Reserve Days",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-34",
        "description": "Delay Before L.R. Day",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-35",
        "description": "Company Plan Code",
        "segmentCode": "IN1"
      },
      {"field": "IN1-36", "description": "Policy Number", "segmentCode": "IN1"},
      {
        "field": "IN1-37",
        "description": "Policy Deductible",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-38",
        "description": "Policy Limit - Amount",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-39",
        "description": "Policy Limit - Days",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-40",
        "description": "Room Rate - Semi-Private",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-41",
        "description": "Room Rate - Private",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-42",
        "description": "Insured's Employment Status",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-43",
        "description": "Insured's Administrative Sex",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-44",
        "description": "Insured's Employer's Address",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-45",
        "description": "Verification Status",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-46",
        "description": "Prior Insurance Plan ID",
        "segmentCode": "IN1"
      },
      {"field": "IN1-47", "description": "Coverage Type", "segmentCode": "IN1"},
      {"field": "IN1-48", "description": "Handicap", "segmentCode": "IN1"},
      {
        "field": "IN1-49",
        "description": "Insured's ID Number",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-50",
        "description": "Signature Code",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-51",
        "description": "Signature Code Date",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-52",
        "description": "Insured's Birth Place",
        "segmentCode": "IN1"
      },
      {"field": "IN1-53", "description": "VIP Indicator", "segmentCode": "IN1"},
      {
        "field": "IN1-54",
        "description": "External Health Plan Identifiers",
        "segmentCode": "IN1"
      },
      {
        "field": "IN1-55",
        "description": "Insurance Action Code",
        "segmentCode": "IN1"
      }
    ],
    "title": "Insurance",
    "description":
        "Contains information about a patient's insurance policy or coverage."
  },
  "IN2": {
    "segment": "IN2",
    "fields": [
      {
        "field": "IN2-2",
        "description": "Insured's Social Security Number",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-3",
        "description": "Insured's Employer's Name and ID",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-4",
        "description": "Employer Information Data",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-5",
        "description": "Mail Claim Party",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-6",
        "description": "Medicare Health Ins Card Number",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-7",
        "description": "Medicaid Case Name",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-8",
        "description": "Medicaid Case Number",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-9",
        "description": "Military Sponsor Name",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-10",
        "description": "Military ID Number",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-11",
        "description": "Dependent Of Military Recipient",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-12",
        "description": "Military Organization",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-13",
        "description": "Military Station",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-14",
        "description": "Military Service",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-15",
        "description": "Military Rank/Grade",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-16",
        "description": "Military Status",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-17",
        "description": "Military Retire Date",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-18",
        "description": "Military Non-Avail Cert On File",
        "segmentCode": "IN2"
      },
      {"field": "IN2-19", "description": "Baby Coverage", "segmentCode": "IN2"},
      {
        "field": "IN2-20",
        "description": "Combine Baby Bill",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-21",
        "description": "Blood Deductible",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-22",
        "description": "Special Coverage Approval Name",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-23",
        "description": "Special Coverage Approval Title",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-24",
        "description": "Non-Covered Insurance Code",
        "segmentCode": "IN2"
      },
      {"field": "IN2-25", "description": "Payor ID", "segmentCode": "IN2"},
      {
        "field": "IN2-26",
        "description": "Payor Subscriber ID",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-27",
        "description": "Eligibility Source",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-28",
        "description": "Room Coverage Type/Amount",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-29",
        "description": "Policy Type/Amount",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-30",
        "description": "Daily Deductible",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-31",
        "description": "Living Dependency",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-32",
        "description": "Ambulatory Status",
        "segmentCode": "IN2"
      },
      {"field": "IN2-33", "description": "Citizenship", "segmentCode": "IN2"},
      {
        "field": "IN2-34",
        "description": "Primary Language",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-35",
        "description": "Living Arrangement",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-36",
        "description": "Publicity Code",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-37",
        "description": "Protection Indicator",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-38",
        "description": "Student Indicator",
        "segmentCode": "IN2"
      },
      {"field": "IN2-39", "description": "Religion", "segmentCode": "IN2"},
      {
        "field": "IN2-40",
        "description": "Mother's Maiden Name",
        "segmentCode": "IN2"
      },
      {"field": "IN2-41", "description": "Nationality", "segmentCode": "IN2"},
      {"field": "IN2-42", "description": "Ethnic Group", "segmentCode": "IN2"},
      {
        "field": "IN2-43",
        "description": "Marital Status",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-44",
        "description": "Insured's Employment Start Date",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-45",
        "description": "Employment Stop Date",
        "segmentCode": "IN2"
      },
      {"field": "IN2-46", "description": "Job Title", "segmentCode": "IN2"},
      {
        "field": "IN2-47",
        "description": "Job Code/Class",
        "segmentCode": "IN2"
      },
      {"field": "IN2-48", "description": "Job Status", "segmentCode": "IN2"},
      {
        "field": "IN2-49",
        "description": "Employer Contact Person Name",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-50",
        "description": "Employer Contact Person Phone Number",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-51",
        "description": "Employer Contact Reason",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-52",
        "description": "Insured's Contact Person's Name",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-53",
        "description": "Insured's Contact Person Phone Number",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-54",
        "description": "Insured's Contact Person Reason",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-55",
        "description": "Relationship to the Patient Start Date",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-56",
        "description": "Relationship to the Patient Stop Date",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-57",
        "description": "Insurance Co Contact Reason",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-58",
        "description": "Insurance Co Contact Phone Number",
        "segmentCode": "IN2"
      },
      {"field": "IN2-59", "description": "Policy Scope", "segmentCode": "IN2"},
      {"field": "IN2-60", "description": "Policy Source", "segmentCode": "IN2"},
      {
        "field": "IN2-61",
        "description": "Patient Member Number",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-62",
        "description": "Guarantor's Relationship to Insured",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-63",
        "description": "Insured's Phone Number - Home",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-64",
        "description": "Insured's Employer Phone Number",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-65",
        "description": "Military Handicapped Program",
        "segmentCode": "IN2"
      },
      {"field": "IN2-66", "description": "Suspend Flag", "segmentCode": "IN2"},
      {
        "field": "IN2-67",
        "description": "Copay Limit Flag",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-68",
        "description": "Stoploss Limit Flag",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-69",
        "description": "Insured Organization Name and ID",
        "segmentCode": "IN2"
      },
      {
        "field": "IN2-70",
        "description": "Insured Employer Organization Name and ID",
        "segmentCode": "IN2"
      },
      {"field": "IN2-71", "description": "Race", "segmentCode": "IN2"},
      {
        "field": "IN2-72",
        "description": "Patient's Relationship to Insured",
        "segmentCode": "IN2"
      }
    ],
    "title": "Insurance Additional Information",
    "description":
        "Contains additional information about a patient's insurance policy or coverage."
  },
  "IN3": {
    "segment": "IN3",
    "fields": [
      {
        "field": "IN3-2",
        "description": "Certification Number",
        "segmentCode": "IN3"
      },
      {"field": "IN3-3", "description": "Certified By", "segmentCode": "IN3"},
      {
        "field": "IN3-4",
        "description": "Certification Required",
        "segmentCode": "IN3"
      },
      {"field": "IN3-5", "description": "Penalty", "segmentCode": "IN3"},
      {
        "field": "IN3-6",
        "description": "Certification Date/Time",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-7",
        "description": "Certification Modify Date/Time",
        "segmentCode": "IN3"
      },
      {"field": "IN3-8", "description": "Operator", "segmentCode": "IN3"},
      {
        "field": "IN3-9",
        "description": "Certification Begin Date",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-10",
        "description": "Certification End Date",
        "segmentCode": "IN3"
      },
      {"field": "IN3-11", "description": "Days", "segmentCode": "IN3"},
      {
        "field": "IN3-12",
        "description": "Non-Concur Code/Description",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-13",
        "description": "Non-Concur Effective Date/Time",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-14",
        "description": "Physician Reviewer",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-15",
        "description": "Certification Contact",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-16",
        "description": "Certification Contact Phone Number",
        "segmentCode": "IN3"
      },
      {"field": "IN3-17", "description": "Appeal Reason", "segmentCode": "IN3"},
      {
        "field": "IN3-18",
        "description": "Certification Agency",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-19",
        "description": "Certification Agency Phone Number",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-20",
        "description": "Pre-Certification Requirement",
        "segmentCode": "IN3"
      },
      {"field": "IN3-21", "description": "Case Manager", "segmentCode": "IN3"},
      {
        "field": "IN3-22",
        "description": "Second Opinion Date",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-23",
        "description": "Second Opinion Status",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-24",
        "description": "Second Opinion Documentation Received",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-25",
        "description": "Second Opinion Physician",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-26",
        "description": "Certification Type",
        "segmentCode": "IN3"
      },
      {
        "field": "IN3-27",
        "description": "Certification Category",
        "segmentCode": "IN3"
      }
    ],
    "title": "Insurance Additional Information, Certification",
    "description":
        "Contains additional insurance information, including certification and authorization."
  },
  "INV": {
    "segment": "INV",
    "fields": [
      {
        "field": "INV-2",
        "description": "Substance Status",
        "segmentCode": "INV"
      },
      {"field": "INV-3", "description": "Substance Type", "segmentCode": "INV"},
      {
        "field": "INV-4",
        "description": "Inventory Container Identifier",
        "segmentCode": "INV"
      },
      {
        "field": "INV-5",
        "description": "Container Carrier Identifier",
        "segmentCode": "INV"
      },
      {
        "field": "INV-6",
        "description": "Position on Carrier",
        "segmentCode": "INV"
      },
      {
        "field": "INV-7",
        "description": "Initial Quantity",
        "segmentCode": "INV"
      },
      {
        "field": "INV-8",
        "description": "Current Quantity",
        "segmentCode": "INV"
      },
      {
        "field": "INV-9",
        "description": "Available Quantity",
        "segmentCode": "INV"
      },
      {
        "field": "INV-10",
        "description": "Consumption Quantity",
        "segmentCode": "INV"
      },
      {
        "field": "INV-11",
        "description": "Quantity Units",
        "segmentCode": "INV"
      },
      {
        "field": "INV-12",
        "description": "Expiration Date/Time",
        "segmentCode": "INV"
      },
      {
        "field": "INV-13",
        "description": "First Used Date/Time",
        "segmentCode": "INV"
      },
      {
        "field": "INV-14",
        "description": "On Board Stability Duration",
        "segmentCode": "INV"
      },
      {
        "field": "INV-15",
        "description": "Test/Fluid Identifier(s)",
        "segmentCode": "INV"
      },
      {
        "field": "INV-16",
        "description": "Manufacturer Lot Number",
        "segmentCode": "INV"
      },
      {
        "field": "INV-17",
        "description": "Manufacturer Identifier",
        "segmentCode": "INV"
      },
      {
        "field": "INV-18",
        "description": "Supplier Identifier",
        "segmentCode": "INV"
      },
      {
        "field": "INV-19",
        "description": "On Board Stability Time",
        "segmentCode": "INV"
      },
      {"field": "INV-20", "description": "Target Value", "segmentCode": "INV"}
    ],
    "title": "Inventory Detail",
    "description":
        "Contains detailed information about inventory items, including quantity on hand and expiration date."
  },
  "IPC": {
    "segment": "IPC",
    "fields": [
      {
        "field": "IPC-2",
        "description": "Requested Procedure ID",
        "segmentCode": "IPC"
      },
      {
        "field": "IPC-3",
        "description": "Study Instance UID",
        "segmentCode": "IPC"
      },
      {
        "field": "IPC-4",
        "description": "Scheduled Procedure Step ID",
        "segmentCode": "IPC"
      },
      {"field": "IPC-5", "description": "Modality", "segmentCode": "IPC"},
      {"field": "IPC-6", "description": "Protocol Code", "segmentCode": "IPC"},
      {
        "field": "IPC-7",
        "description": "Scheduled Station Name",
        "segmentCode": "IPC"
      },
      {
        "field": "IPC-8",
        "description": "Scheduled Procedure Step Location",
        "segmentCode": "IPC"
      },
      {
        "field": "IPC-9",
        "description": "Scheduled Station AE Title",
        "segmentCode": "IPC"
      }
    ],
    "title": "Imaging Procedure Control Segment",
    "description":
        "Contains information about imaging procedure control, including scheduled and performed procedures."
  },
  "IPR": {
    "segment": "IPR",
    "fields": [
      {
        "field": "IPR-2",
        "description": "Provider Cross Reference Identifier",
        "segmentCode": "IPR"
      },
      {
        "field": "IPR-3",
        "description": "Payer Cross Reference Identifier",
        "segmentCode": "IPR"
      },
      {"field": "IPR-4", "description": "IPR Status", "segmentCode": "IPR"},
      {"field": "IPR-5", "description": "IPR Date/Time", "segmentCode": "IPR"},
      {
        "field": "IPR-6",
        "description": "Adjudicated/Paid Amount",
        "segmentCode": "IPR"
      },
      {
        "field": "IPR-7",
        "description": "Expected Payment Date/Time",
        "segmentCode": "IPR"
      },
      {"field": "IPR-8", "description": "IPR Checksum", "segmentCode": "IPR"}
    ],
    "title": "Invoice Processing Results",
    "description":
        "Contains information about the results of processing an invoice."
  },
  "ISD": {
    "segment": "ISD",
    "fields": [
      {
        "field": "ISD-2",
        "description": "Interaction Type Identifier",
        "segmentCode": "ISD"
      },
      {
        "field": "ISD-3",
        "description": "Interaction Active State",
        "segmentCode": "ISD"
      }
    ],
    "title": "Interaction Status Detail",
    "description":
        "Contains information about the status of an interaction between healthcare providers."
  },
  "ITM": {
    "segment": "ITM",
    "fields": [
      {
        "field": "ITM-2",
        "description": "Item Description",
        "segmentCode": "ITM"
      },
      {"field": "ITM-3", "description": "Item Status", "segmentCode": "ITM"},
      {"field": "ITM-4", "description": "Item Type", "segmentCode": "ITM"},
      {"field": "ITM-5", "description": "Item Category", "segmentCode": "ITM"},
      {
        "field": "ITM-6",
        "description": "Subject to Expiration Indicator",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-7",
        "description": "Manufacturer Identifier",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-8",
        "description": "Manufacturer Name",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-9",
        "description": "Manufacturer Catalog Number",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-10",
        "description": "Manufacturer Labeler Identification Code",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-11",
        "description": "Patient Chargeable Indicator",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-12",
        "description": "Transaction Code",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-13",
        "description": "Transaction amount - unit",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-14",
        "description": "Stocked Item Indicator",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-15",
        "description": "Supply Risk Codes",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-16",
        "description": "Approving Regulatory Agency",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-17",
        "description": "Latex Indicator",
        "segmentCode": "ITM"
      },
      {"field": "ITM-18", "description": "Ruling Act", "segmentCode": "ITM"},
      {
        "field": "ITM-19",
        "description": "Item Natural Account Code",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-20",
        "description": "Approved To Buy Quantity",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-21",
        "description": "Approved To Buy Price",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-22",
        "description": "Taxable Item Indicator",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-23",
        "description": "Freight Charge Indicator",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-24",
        "description": "Item Set Indicator",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-25",
        "description": "Item Set Identifier",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-26",
        "description": "Track Department Usage Indicator",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-27",
        "description": "Procedure Code",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-28",
        "description": "Procedure Code Modifier",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-29",
        "description": "Special Handling Code",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-30",
        "description": "Hazardous Indicator",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-31",
        "description": "Sterile Indicator",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-32",
        "description": "Material Data Safety Sheet Number",
        "segmentCode": "ITM"
      },
      {
        "field": "ITM-33",
        "description":
            "United Nations Standard Products and Services Code (UNSPSC)",
        "segmentCode": "ITM"
      }
    ],
    "title": "Material Item",
    "description": "Contains information about a specific material item."
  },
  "IVC": {
    "segment": "IVC",
    "fields": [
      {
        "field": "IVC-2",
        "description": "Payer Invoice Number",
        "segmentCode": "IVC"
      },
      {
        "field": "IVC-3",
        "description": "Contract/Agreement Number",
        "segmentCode": "IVC"
      },
      {
        "field": "IVC-4",
        "description": "Invoice Control",
        "segmentCode": "IVC"
      },
      {"field": "IVC-5", "description": "Invoice Reason", "segmentCode": "IVC"},
      {"field": "IVC-6", "description": "Invoice Type", "segmentCode": "IVC"},
      {
        "field": "IVC-7",
        "description": "Invoice Date/Time",
        "segmentCode": "IVC"
      },
      {"field": "IVC-8", "description": "Invoice Amount", "segmentCode": "IVC"},
      {"field": "IVC-9", "description": "Payment Terms", "segmentCode": "IVC"},
      {
        "field": "IVC-10",
        "description": "Provider Organization",
        "segmentCode": "IVC"
      },
      {
        "field": "IVC-11",
        "description": "Payer Organization",
        "segmentCode": "IVC"
      },
      {"field": "IVC-12", "description": "Attention", "segmentCode": "IVC"},
      {
        "field": "IVC-13",
        "description": "Last Invoice Indicator",
        "segmentCode": "IVC"
      },
      {
        "field": "IVC-14",
        "description": "Invoice Booking Period",
        "segmentCode": "IVC"
      },
      {"field": "IVC-15", "description": "Origin", "segmentCode": "IVC"},
      {
        "field": "IVC-16",
        "description": "Invoice Fixed Amount",
        "segmentCode": "IVC"
      },
      {"field": "IVC-17", "description": "Special Costs", "segmentCode": "IVC"},
      {
        "field": "IVC-18",
        "description": "Amount for Doctors Treatment",
        "segmentCode": "IVC"
      },
      {
        "field": "IVC-19",
        "description": "Responsible Physician",
        "segmentCode": "IVC"
      },
      {"field": "IVC-20", "description": "Cost Center", "segmentCode": "IVC"},
      {
        "field": "IVC-21",
        "description": "Invoice Prepaid Amount",
        "segmentCode": "IVC"
      },
      {
        "field": "IVC-22",
        "description": "Total Invoice Amount without Prepaid Amount",
        "segmentCode": "IVC"
      },
      {
        "field": "IVC-23",
        "description": "Total-Amount of VAT",
        "segmentCode": "IVC"
      },
      {
        "field": "IVC-24",
        "description": "VAT-Rates applied",
        "segmentCode": "IVC"
      },
      {"field": "IVC-25", "description": "Benefit Group", "segmentCode": "IVC"},
      {
        "field": "IVC-26",
        "description": "Provider Tax ID",
        "segmentCode": "IVC"
      },
      {"field": "IVC-27", "description": "Payer Tax ID", "segmentCode": "IVC"},
      {
        "field": "IVC-28",
        "description": "Provider Tax Status",
        "segmentCode": "IVC"
      },
      {
        "field": "IVC-29",
        "description": "Payer Tax Status",
        "segmentCode": "IVC"
      },
      {"field": "IVC-30", "description": "Sales Tax ID", "segmentCode": "IVC"}
    ],
    "title": "Invoice Segment",
    "description": "Contains information about an invoice or bill."
  },
  "IVT": {
    "segment": "IVT",
    "fields": [
      {
        "field": "IVT-2",
        "description": "Inventory Location Identifier",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-3",
        "description": "Inventory Location Name",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-4",
        "description": "Source Location Identifier",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-5",
        "description": "Source Location Name",
        "segmentCode": "IVT"
      },
      {"field": "IVT-6", "description": "Item Status", "segmentCode": "IVT"},
      {
        "field": "IVT-7",
        "description": "Bin Location Identifier",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-8",
        "description": "Order Packaging",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-9",
        "description": "Issue Packaging",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-10",
        "description": "Default Inventory Asset Account",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-11",
        "description": "Patient Chargeable Indicator",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-12",
        "description": "Transaction Code",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-13",
        "description": "Transaction amount - unit",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-14",
        "description": "Item Importance Code",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-15",
        "description": "Stocked Item Indicator",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-16",
        "description": "Consignment Item Indicator",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-17",
        "description": "Reusable Item Indicator",
        "segmentCode": "IVT"
      },
      {"field": "IVT-18", "description": "Reusable Cost", "segmentCode": "IVT"},
      {
        "field": "IVT-19",
        "description": "Substitute Item Identifier",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-20",
        "description": "Latex-Free Substitute Item Identifier",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-21",
        "description": "Recommended Reorder Theory",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-22",
        "description": "Recommended Safety Stock Days",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-23",
        "description": "Recommended Maximum Days Inventory",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-24",
        "description": "Recommended Order Point",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-25",
        "description": "Recommended Order Amount",
        "segmentCode": "IVT"
      },
      {
        "field": "IVT-26",
        "description": "Operating Room Par Level Indicator",
        "segmentCode": "IVT"
      }
    ],
    "title": "Material Location",
    "description": "Contains information about a specific material location."
  },
  "LAN": {
    "segment": "LAN",
    "fields": [
      {"field": "LAN-2", "description": "Language Code", "segmentCode": "LAN"},
      {
        "field": "LAN-3",
        "description": "Language Ability Code",
        "segmentCode": "LAN"
      },
      {
        "field": "LAN-4",
        "description": "Language Proficiency Code",
        "segmentCode": "LAN"
      }
    ],
    "title": "Language Detail",
    "description": "Contains information about a patient's language preference."
  },
  "LCC": {
    "segment": "LCC",
    "fields": [
      {
        "field": "LCC-2",
        "description": "Location Department",
        "segmentCode": "LCC"
      },
      {
        "field": "LCC-3",
        "description": "Accommodation Type",
        "segmentCode": "LCC"
      },
      {"field": "LCC-4", "description": "Charge Code", "segmentCode": "LCC"}
    ],
    "title": "Location Charge Code",
    "description": "Contains information about a location's charge codes."
  },
  "LCH": {
    "segment": "LCH",
    "fields": [
      {
        "field": "LCH-2",
        "description": "Segment Action Code",
        "segmentCode": "LCH"
      },
      {
        "field": "LCH-3",
        "description": "Segment Unique Key",
        "segmentCode": "LCH"
      },
      {
        "field": "LCH-4",
        "description": "Location Characteristic ID",
        "segmentCode": "LCH"
      },
      {
        "field": "LCH-5",
        "description": "Location Characteristic Value - LCH",
        "segmentCode": "LCH"
      }
    ],
    "title": "Location Characteristic",
    "description":
        "Contains information about a location's characteristics, such as availability and accessibility."
  },
  "LDP": {
    "segment": "LDP",
    "fields": [
      {
        "field": "LDP-2",
        "description": "Location Department",
        "segmentCode": "LDP"
      },
      {
        "field": "LDP-3",
        "description": "Location Service",
        "segmentCode": "LDP"
      },
      {"field": "LDP-4", "description": "Specialty Type", "segmentCode": "LDP"},
      {
        "field": "LDP-5",
        "description": "Valid Patient Classes",
        "segmentCode": "LDP"
      },
      {
        "field": "LDP-6",
        "description": "Active/Inactive Flag",
        "segmentCode": "LDP"
      },
      {
        "field": "LDP-7",
        "description": "Activation Date - LDP",
        "segmentCode": "LDP"
      },
      {
        "field": "LDP-8",
        "description": "Inactivation Date - LDP",
        "segmentCode": "LDP"
      },
      {
        "field": "LDP-9",
        "description": "Inactivated Reason",
        "segmentCode": "LDP"
      },
      {
        "field": "LDP-10",
        "description": "Visiting Hours",
        "segmentCode": "LDP"
      },
      {"field": "LDP-11", "description": "Contact Phone", "segmentCode": "LDP"},
      {
        "field": "LDP-12",
        "description": "Location Cost Center",
        "segmentCode": "LDP"
      }
    ],
    "title": "Location Department",
    "description":
        "Contains information about a location's department, such as description and phone number."
  },
  "LOC": {
    "segment": "LOC",
    "fields": [
      {
        "field": "LOC-2",
        "description": "Location Description",
        "segmentCode": "LOC"
      },
      {
        "field": "LOC-3",
        "description": "Location Type - LOC",
        "segmentCode": "LOC"
      },
      {
        "field": "LOC-4",
        "description": "Organization Name - LOC",
        "segmentCode": "LOC"
      },
      {
        "field": "LOC-5",
        "description": "Location Address",
        "segmentCode": "LOC"
      },
      {"field": "LOC-6", "description": "Location Phone", "segmentCode": "LOC"},
      {"field": "LOC-7", "description": "License Number", "segmentCode": "LOC"},
      {
        "field": "LOC-8",
        "description": "Location Equipment",
        "segmentCode": "LOC"
      },
      {
        "field": "LOC-9",
        "description": "Location Service Code",
        "segmentCode": "LOC"
      }
    ],
    "title": "Location Identification",
    "description":
        "Contains information about a location, such as name and address."
  },
  "LRL": {
    "segment": "LRL",
    "fields": [
      {
        "field": "LRL-2",
        "description": "Segment Action Code",
        "segmentCode": "LRL"
      },
      {
        "field": "LRL-3",
        "description": "Segment Unique Key",
        "segmentCode": "LRL"
      },
      {
        "field": "LRL-4",
        "description": "Location Relationship ID",
        "segmentCode": "LRL"
      },
      {
        "field": "LRL-5",
        "description": "Organizational Location Relationship Value",
        "segmentCode": "LRL"
      },
      {
        "field": "LRL-6",
        "description": "Patient Location Relationship Value",
        "segmentCode": "LRL"
      }
    ],
    "title": "Location Relationship",
    "description":
        "Contains information about the relationship between two locations."
  },
  "MFA": {
    "segment": "MFA",
    "fields": [
      {"field": "MFA-2", "description": "MFN Control ID", "segmentCode": "MFA"},
      {
        "field": "MFA-3",
        "description": "Event Completion Date/Time",
        "segmentCode": "MFA"
      },
      {
        "field": "MFA-4",
        "description": "MFN Record Level Error Return",
        "segmentCode": "MFA"
      },
      {
        "field": "MFA-5",
        "description": "Primary Key Value - MFA",
        "segmentCode": "MFA"
      },
      {
        "field": "MFA-6",
        "description": "Primary Key Value Type - MFA",
        "segmentCode": "MFA"
      }
    ],
    "title": "Master File Acknowledgment",
    "description":
        "Contains acknowledgment information about a master file update."
  },
  "MFE": {
    "segment": "MFE",
    "fields": [
      {"field": "MFE-2", "description": "MFN Control ID", "segmentCode": "MFE"},
      {
        "field": "MFE-3",
        "description": "Effective Date/Time",
        "segmentCode": "MFE"
      },
      {
        "field": "MFE-4",
        "description": "Primary Key Value - MFE",
        "segmentCode": "MFE"
      },
      {
        "field": "MFE-5",
        "description": "Primary Key Value Type",
        "segmentCode": "MFE"
      },
      {
        "field": "MFE-6",
        "description": "Entered Date/Time",
        "segmentCode": "MFE"
      },
      {"field": "MFE-7", "description": "Entered By", "segmentCode": "MFE"}
    ],
    "title": "Master File Entry",
    "description":
        "Contains information about a master file entry, such as a patient or practitioner."
  },
  "MFI": {
    "segment": "MFI",
    "fields": [
      {
        "field": "MFI-2",
        "description": "Master File Application Identifier",
        "segmentCode": "MFI"
      },
      {
        "field": "MFI-3",
        "description": "File-Level Event Code",
        "segmentCode": "MFI"
      },
      {
        "field": "MFI-4",
        "description": "Entered Date/Time",
        "segmentCode": "MFI"
      },
      {
        "field": "MFI-5",
        "description": "Effective Date/Time",
        "segmentCode": "MFI"
      },
      {
        "field": "MFI-6",
        "description": "Response Level Code",
        "segmentCode": "MFI"
      }
    ],
    "title": "Master File Identification",
    "description": "Contains identification information about a master file."
  },
  "MRG": {
    "segment": "MRG",
    "fields": [
      {
        "field": "MRG-2",
        "description": "Prior Alternate Patient ID",
        "segmentCode": "MRG"
      },
      {
        "field": "MRG-3",
        "description": "Prior Patient Account Number",
        "segmentCode": "MRG"
      },
      {
        "field": "MRG-4",
        "description": "Prior Patient ID",
        "segmentCode": "MRG"
      },
      {
        "field": "MRG-5",
        "description": "Prior Visit Number",
        "segmentCode": "MRG"
      },
      {
        "field": "MRG-6",
        "description": "Prior Alternate Visit ID",
        "segmentCode": "MRG"
      },
      {
        "field": "MRG-7",
        "description": "Prior Patient Name",
        "segmentCode": "MRG"
      }
    ],
    "title": "Merge Patient Information",
    "description":
        "Merge multiple patient registrations and demographics data into a single registration."
  },
  "MSA": {
    "segment": "MSA",
    "fields": [
      {
        "field": "MSA-2",
        "description": "Message Control ID",
        "segmentCode": "MSA"
      },
      {"field": "MSA-3", "description": "Text Message", "segmentCode": "MSA"},
      {
        "field": "MSA-4",
        "description": "Expected Sequence Number",
        "segmentCode": "MSA"
      },
      {
        "field": "MSA-5",
        "description": "Delayed Acknowledgment Type",
        "segmentCode": "MSA"
      },
      {
        "field": "MSA-6",
        "description": "Error Condition",
        "segmentCode": "MSA"
      },
      {
        "field": "MSA-7",
        "description": "Message Waiting Number",
        "segmentCode": "MSA"
      },
      {
        "field": "MSA-8",
        "description": "Message Waiting Priority",
        "segmentCode": "MSA"
      }
    ],
    "title": "Message Acknowledgment",
    "description":
        "Defines the acknowledgment code, message control ID, and text message for a message."
  },
  "MSH": {
    "segment": "MSH",
    "fields": [
      {
        "field": "MSH-2",
        "description": "Encoding Characters",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-3",
        "description": "Sending Application",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-4",
        "description": "Sending Facility",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-5",
        "description": "Receiving Application",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-6",
        "description": "Receiving Facility",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-7",
        "description": "Date/Time of Message",
        "segmentCode": "MSH"
      },
      {"field": "MSH-8", "description": "Security", "segmentCode": "MSH"},
      {"field": "MSH-9", "description": "Message Type", "segmentCode": "MSH"},
      {
        "field": "MSH-10",
        "description": "Message Control ID",
        "segmentCode": "MSH"
      },
      {"field": "MSH-11", "description": "Processing ID", "segmentCode": "MSH"},
      {"field": "MSH-12", "description": "Version ID", "segmentCode": "MSH"},
      {
        "field": "MSH-13",
        "description": "Sequence Number",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-14",
        "description": "Continuation Pointer",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-15",
        "description": "Accept Acknowledgment Type",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-16",
        "description": "Application Acknowledgment Type",
        "segmentCode": "MSH"
      },
      {"field": "MSH-17", "description": "Country Code", "segmentCode": "MSH"},
      {"field": "MSH-18", "description": "Character Set", "segmentCode": "MSH"},
      {
        "field": "MSH-19",
        "description": "Principal Language Of Message",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-20",
        "description": "Alternate Character Set Handling Scheme",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-21",
        "description": "Message Profile Identifier",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-22",
        "description": "Sending Responsible Organization",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-23",
        "description": "Receiving Responsible Organization",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-24",
        "description": "Sending Network Address",
        "segmentCode": "MSH"
      },
      {
        "field": "MSH-25",
        "description": "Receiving Network Address",
        "segmentCode": "MSH"
      }
    ],
    "title": "Message Header",
    "description":
        "Contains the message header information such as sending/receiving application and message type."
  },
  "NCK": {
    "segment": "NCK",
    "fields": [],
    "title": "System Clock",
    "description": "Specifies the date and time used by the system."
  },
  "NDS": {
    "segment": "NDS",
    "fields": [
      {
        "field": "NDS-2",
        "description": "Notification Date/Time",
        "segmentCode": "NDS"
      },
      {
        "field": "NDS-3",
        "description": "Notification Alert Severity",
        "segmentCode": "NDS"
      },
      {
        "field": "NDS-4",
        "description": "Notification Code",
        "segmentCode": "NDS"
      }
    ],
    "title": "Notification Detail",
    "description":
        "Contains detailed information about a notification or alert message."
  },
  "NK1": {
    "segment": "NK1",
    "fields": [
      {"field": "NK1-2", "description": "Name", "segmentCode": "NK1"},
      {"field": "NK1-3", "description": "Relationship", "segmentCode": "NK1"},
      {"field": "NK1-4", "description": "Address", "segmentCode": "NK1"},
      {"field": "NK1-5", "description": "Phone Number", "segmentCode": "NK1"},
      {
        "field": "NK1-6",
        "description": "Business Phone Number",
        "segmentCode": "NK1"
      },
      {"field": "NK1-7", "description": "Contact Role", "segmentCode": "NK1"},
      {"field": "NK1-8", "description": "Start Date", "segmentCode": "NK1"},
      {"field": "NK1-9", "description": "End Date", "segmentCode": "NK1"},
      {
        "field": "NK1-10",
        "description": "Next of Kin / Associated Parties Job Title",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-11",
        "description": "Next of Kin / Associated Parties Job Code/Class",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-12",
        "description": "Next of Kin / Associated Parties Employee Number",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-13",
        "description": "Organization Name - NK1",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-14",
        "description": "Marital Status",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-15",
        "description": "Administrative Sex",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-16",
        "description": "Date/Time of Birth",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-17",
        "description": "Living Dependency",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-18",
        "description": "Ambulatory Status",
        "segmentCode": "NK1"
      },
      {"field": "NK1-19", "description": "Citizenship", "segmentCode": "NK1"},
      {
        "field": "NK1-20",
        "description": "Primary Language",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-21",
        "description": "Living Arrangement",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-22",
        "description": "Publicity Code",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-23",
        "description": "Protection Indicator",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-24",
        "description": "Student Indicator",
        "segmentCode": "NK1"
      },
      {"field": "NK1-25", "description": "Religion", "segmentCode": "NK1"},
      {
        "field": "NK1-26",
        "description": "Mother's Maiden Name",
        "segmentCode": "NK1"
      },
      {"field": "NK1-27", "description": "Nationality", "segmentCode": "NK1"},
      {"field": "NK1-28", "description": "Ethnic Group", "segmentCode": "NK1"},
      {
        "field": "NK1-29",
        "description": "Contact Reason",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-30",
        "description": "Contact Person's Name",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-31",
        "description": "Contact Person's Telephone Number",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-32",
        "description": "Contact Person's Address",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-33",
        "description": "Next of Kin/Associated Party's Identifiers",
        "segmentCode": "NK1"
      },
      {"field": "NK1-34", "description": "Job Status", "segmentCode": "NK1"},
      {"field": "NK1-35", "description": "Race", "segmentCode": "NK1"},
      {"field": "NK1-36", "description": "Handicap", "segmentCode": "NK1"},
      {
        "field": "NK1-37",
        "description": "Contact Person Social Security Number",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-38",
        "description": "Next of Kin Birth Place",
        "segmentCode": "NK1"
      },
      {"field": "NK1-39", "description": "VIP Indicator", "segmentCode": "NK1"},
      {
        "field": "NK1-40",
        "description": "Next of Kin Telecommunication Information",
        "segmentCode": "NK1"
      },
      {
        "field": "NK1-41",
        "description": "Contact Person's Telecommunication Information",
        "segmentCode": "NK1"
      }
    ],
    "title": "Next of Kin / Associated Parties",
    "description":
        "Contains information about a patient's next of kin or other associated parties."
  },
  "NPU": {
    "segment": "NPU",
    "fields": [
      {"field": "NPU-2", "description": "Bed Status", "segmentCode": "NPU"}
    ],
    "title": "Bed Status Update",
    "description":
        "Indicates a change in the status of a bed or other inpatient location."
  },
  "NSC": {
    "segment": "NSC",
    "fields": [
      {"field": "NSC-2", "description": "Current CPU", "segmentCode": "NSC"},
      {
        "field": "NSC-3",
        "description": "Current Fileserver",
        "segmentCode": "NSC"
      },
      {
        "field": "NSC-4",
        "description": "Current Application",
        "segmentCode": "NSC"
      },
      {
        "field": "NSC-5",
        "description": "Current Facility",
        "segmentCode": "NSC"
      },
      {"field": "NSC-6", "description": "New CPU", "segmentCode": "NSC"},
      {"field": "NSC-7", "description": "New Fileserver", "segmentCode": "NSC"},
      {
        "field": "NSC-8",
        "description": "New Application",
        "segmentCode": "NSC"
      },
      {"field": "NSC-9", "description": "New Facility", "segmentCode": "NSC"}
    ],
    "title": "Application Status Change",
    "description":
        "Indicates a change in the status of an HL7 application or system."
  },
  "NST": {
    "segment": "NST",
    "fields": [
      {
        "field": "NST-2",
        "description": "Source Identifier",
        "segmentCode": "NST"
      },
      {"field": "NST-3", "description": "Source Type", "segmentCode": "NST"},
      {
        "field": "NST-4",
        "description": "Statistics Start",
        "segmentCode": "NST"
      },
      {"field": "NST-5", "description": "Statistics End", "segmentCode": "NST"},
      {
        "field": "NST-6",
        "description": "Receive Character Count",
        "segmentCode": "NST"
      },
      {
        "field": "NST-7",
        "description": "Send Character Count",
        "segmentCode": "NST"
      },
      {
        "field": "NST-8",
        "description": "Messages Received",
        "segmentCode": "NST"
      },
      {"field": "NST-9", "description": "Messages Sent", "segmentCode": "NST"},
      {
        "field": "NST-10",
        "description": "Checksum Errors Received",
        "segmentCode": "NST"
      },
      {
        "field": "NST-11",
        "description": "Length Errors Received",
        "segmentCode": "NST"
      },
      {
        "field": "NST-12",
        "description": "Other Errors Received",
        "segmentCode": "NST"
      },
      {
        "field": "NST-13",
        "description": "Connect Timeouts",
        "segmentCode": "NST"
      },
      {
        "field": "NST-14",
        "description": "Receive Timeouts",
        "segmentCode": "NST"
      },
      {
        "field": "NST-15",
        "description": "Application control-level Errors",
        "segmentCode": "NST"
      }
    ],
    "title": "Application Control Level Statistics",
    "description":
        "Contains statistical information about an HL7 application or system."
  },
  "NTE": {
    "segment": "NTE",
    "fields": [
      {
        "field": "NTE-2",
        "description": "Source of Comment",
        "segmentCode": "NTE"
      },
      {"field": "NTE-3", "description": "Comment", "segmentCode": "NTE"},
      {"field": "NTE-4", "description": "Comment Type", "segmentCode": "NTE"},
      {"field": "NTE-5", "description": "Entered By", "segmentCode": "NTE"},
      {
        "field": "NTE-6",
        "description": "Entered Date/Time",
        "segmentCode": "NTE"
      },
      {
        "field": "NTE-7",
        "description": "Effective Start Date",
        "segmentCode": "NTE"
      },
      {"field": "NTE-8", "description": "Expiration Date", "segmentCode": "NTE"}
    ],
    "title": "Notes and Comments",
    "description":
        "Contains free text notes or comments related to a particular segment or field."
  },
  "OBR": {
    "segment": "OBR",
    "fields": [
      {
        "field": "OBR-2",
        "description": "Placer Order Number",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-3",
        "description": "Filler Order Number",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-4",
        "description": "Universal Service Identifier",
        "segmentCode": "OBR"
      },
      {"field": "OBR-5", "description": "Priority", "segmentCode": "OBR"},
      {
        "field": "OBR-6",
        "description": "Requested Date/Time",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-7",
        "description": "Observation Date/Time #",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-8",
        "description": "Observation End Date/Time #",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-9",
        "description": "Collection Volume *",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-10",
        "description": "Collector Identifier *",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-11",
        "description": "Specimen Action Code *",
        "segmentCode": "OBR"
      },
      {"field": "OBR-12", "description": "Danger Code", "segmentCode": "OBR"},
      {
        "field": "OBR-13",
        "description": "Relevant Clinical Information",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-14",
        "description": "Specimen Received Date/Time",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-15",
        "description": "Specimen Source",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-16",
        "description": "Ordering Provider",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-17",
        "description": "Order Callback Phone Number",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-18",
        "description": "Placer Field 1",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-19",
        "description": "Placer Field 2",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-20",
        "description": "Filler Field 1 +",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-21",
        "description": "Filler Field 2 +",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-22",
        "description": "Results Rpt/Status Chng - Date/Time +",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-23",
        "description": "Charge to Practice +",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-24",
        "description": "Diagnostic Serv Sect ID",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-25",
        "description": "Result Status +",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-26",
        "description": "Parent Result +",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-27",
        "description": "Quantity/Timing",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-28",
        "description": "Result Copies To",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-29",
        "description": "Parent Results Observation Identifier",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-30",
        "description": "Transportation Mode",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-31",
        "description": "Reason for Study",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-32",
        "description": "Principal Result Interpreter +",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-33",
        "description": "Assistant Result Interpreter +",
        "segmentCode": "OBR"
      },
      {"field": "OBR-34", "description": "Technician +", "segmentCode": "OBR"},
      {
        "field": "OBR-35",
        "description": "Transcriptionist +",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-36",
        "description": "Scheduled Date/Time +",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-37",
        "description": "Number of Sample Containers *",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-38",
        "description": "Transport Logistics of Collected Sample *",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-39",
        "description": "Collector's Comment *",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-40",
        "description": "Transport Arrangement Responsibility",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-41",
        "description": "Transport Arranged",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-42",
        "description": "Escort Required",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-43",
        "description": "Planned Patient Transport Comment",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-44",
        "description": "Procedure Code",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-45",
        "description": "Procedure Code Modifier",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-46",
        "description": "Placer Supplemental Service Information",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-47",
        "description": "Filler Supplemental Service Information",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-48",
        "description": "Medically Necessary Duplicate Procedure Reason",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-49",
        "description": "Result Handling",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-50",
        "description": "Parent Universal Service Identifier",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-51",
        "description": "Observation Group ID",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-52",
        "description": "Parent Observation Group ID",
        "segmentCode": "OBR"
      },
      {
        "field": "OBR-53",
        "description": "Alternate Placer Order Number",
        "segmentCode": "OBR"
      },
      {"field": "OBR-54", "description": "Parent Order", "segmentCode": "OBR"}
    ],
    "title": "Observation Request",
    "description":
        "Contains information about a request for a clinical observation or test."
  },
  "OBX": {
    "segment": "OBX",
    "fields": [
      {"field": "OBX-2", "description": "Value Type", "segmentCode": "OBX"},
      {
        "field": "OBX-3",
        "description": "Observation Identifier",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-4",
        "description": "Observation Sub-ID",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-5",
        "description": "Observation Value",
        "segmentCode": "OBX"
      },
      {"field": "OBX-6", "description": "Units", "segmentCode": "OBX"},
      {
        "field": "OBX-7",
        "description": "References Range",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-8",
        "description": "Interpretation Codes",
        "segmentCode": "OBX"
      },
      {"field": "OBX-9", "description": "Probability", "segmentCode": "OBX"},
      {
        "field": "OBX-10",
        "description": "Nature of Abnormal Test",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-11",
        "description": "Observation Result Status",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-12",
        "description": "Effective Date of Reference Range",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-13",
        "description": "User Defined Access Checks",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-14",
        "description": "Date/Time of the Observation",
        "segmentCode": "OBX"
      },
      {"field": "OBX-15", "description": "Producer's ID", "segmentCode": "OBX"},
      {
        "field": "OBX-16",
        "description": "Responsible Observer",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-17",
        "description": "Observation Method",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-18",
        "description": "Equipment Instance Identifier",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-19",
        "description": "Date/Time of the Analysis",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-20",
        "description": "Observation Site",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-21",
        "description": "Observation Instance Identifier",
        "segmentCode": "OBX"
      },
      {"field": "OBX-22", "description": "Mood Code", "segmentCode": "OBX"},
      {
        "field": "OBX-23",
        "description": "Performing Organization Name",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-24",
        "description": "Performing Organization Address",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-25",
        "description": "Performing Organization Medical Director",
        "segmentCode": "OBX"
      },
      {
        "field": "OBX-26",
        "description": "Patient Results Release Category",
        "segmentCode": "OBX"
      },
      {"field": "OBX-27", "description": "Root Cause", "segmentCode": "OBX"},
      {
        "field": "OBX-28",
        "description": "Local Process Control",
        "segmentCode": "OBX"
      }
    ],
    "title": "Observation/Result",
    "description":
        "Contains observation or test results for a patient or specimen."
  },
  "ODS": {
    "segment": "ODS",
    "fields": [
      {"field": "ODS-2", "description": "Service Period", "segmentCode": "ODS"},
      {
        "field": "ODS-3",
        "description": "Diet, Supplement, or Preference Code",
        "segmentCode": "ODS"
      },
      {
        "field": "ODS-4",
        "description": "Text Instruction",
        "segmentCode": "ODS"
      }
    ],
    "title": "Dietary Orders, Supplements, and Preferences",
    "description":
        "Contains dietary orders, supplements, and preferences for a patient."
  },
  "ODT": {
    "segment": "ODT",
    "fields": [
      {"field": "ODT-2", "description": "Service Period", "segmentCode": "ODT"},
      {
        "field": "ODT-3",
        "description": "Text Instruction",
        "segmentCode": "ODT"
      }
    ],
    "title": "Diet Tray Instructions",
    "description": "Contains dietary tray instructions for a patient."
  },
  "OM1": {
    "segment": "OM1",
    "fields": [
      {
        "field": "OM1-2",
        "description": "Producer's Service/Test/Observation ID",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-3",
        "description": "Permitted Data Types",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-4",
        "description": "Specimen Required",
        "segmentCode": "OM1"
      },
      {"field": "OM1-5", "description": "Producer ID", "segmentCode": "OM1"},
      {
        "field": "OM1-6",
        "description": "Observation Description",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-7",
        "description": "Other Service/Test/Observation IDs for the Observation",
        "segmentCode": "OM1"
      },
      {"field": "OM1-8", "description": "Other Names", "segmentCode": "OM1"},
      {
        "field": "OM1-9",
        "description": "Preferred Report Name for the Observation",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-10",
        "description": "Preferred Short Name or Mnemonic for the Observation",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-11",
        "description": "Preferred Long Name for the Observation",
        "segmentCode": "OM1"
      },
      {"field": "OM1-12", "description": "Orderability", "segmentCode": "OM1"},
      {
        "field": "OM1-13",
        "description": "Identity of Instrument Used to Perform this Study",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-14",
        "description": "Coded Representation of Method",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-15",
        "description": "Portable Device Indicator",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-16",
        "description": "Observation Producing Department/Section",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-17",
        "description": "Telephone Number of Section",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-18",
        "description": "Nature of Service/Test/Observation",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-19",
        "description": "Report Subheader",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-20",
        "description": "Report Display Order",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-21",
        "description":
            "Date/Time Stamp for Any Change in Definition for the Observation",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-22",
        "description": "Effective Date/Time of Change",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-23",
        "description": "Typical Turn-Around Time",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-24",
        "description": "Processing Time",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-25",
        "description": "Processing Priority",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-26",
        "description": "Reporting Priority",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-27",
        "description": "Outside Site(s) Where Observation May Be Performed",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-28",
        "description": "Address of Outside Site(s)",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-29",
        "description": "Phone Number of Outside Site",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-30",
        "description": "Confidentiality Code",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-31",
        "description": "Observations Required to Interpret this Observation",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-32",
        "description": "Interpretation of Observations",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-33",
        "description": "Contraindications to Observations",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-34",
        "description": "Reflex Tests/Observations",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-35",
        "description": "Rules that Trigger Reflex Testing",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-36",
        "description": "Fixed Canned Message",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-37",
        "description": "Patient Preparation",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-38",
        "description": "Procedure Medication",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-39",
        "description": "Factors that may Affect the Observation",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-40",
        "description": "Service/Test/Observation Performance Schedule",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-41",
        "description": "Description of Test Methods",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-42",
        "description": "Kind of Quantity Observed",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-43",
        "description": "Point Versus Interval",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-44",
        "description": "Challenge Information",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-45",
        "description": "Relationship Modifier",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-46",
        "description": "Target Anatomic Site Of Test",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-47",
        "description": "Modality of Imaging Measurement",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-48",
        "description": "Exclusive Test",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-49",
        "description": "Diagnostic Serv Sect ID",
        "segmentCode": "OM1"
      },
      {
        "field": "OM1-50",
        "description": "Taxonomic Classification Code",
        "segmentCode": "OM1"
      },
      {"field": "OM1-51", "description": "Other Names", "segmentCode": "OM1"}
    ],
    "title": "General Segment for an Observation",
    "description":
        "Contains general observation-related information, such as test codes and specimen source."
  },
  "OM2": {
    "segment": "OM2",
    "fields": [
      {
        "field": "OM2-2",
        "description": "Units of Measure",
        "segmentCode": "OM2"
      },
      {
        "field": "OM2-3",
        "description": "Range of Decimal Precision",
        "segmentCode": "OM2"
      },
      {
        "field": "OM2-4",
        "description": "Corresponding SI Units of Measure",
        "segmentCode": "OM2"
      },
      {
        "field": "OM2-5",
        "description": "SI Conversion Factor",
        "segmentCode": "OM2"
      },
      {
        "field": "OM2-6",
        "description":
            "Reference (Normal) Range for Ordinal and Continuous Observations",
        "segmentCode": "OM2"
      },
      {
        "field": "OM2-7",
        "description": "Critical Range for Ordinal and Continuous Observations",
        "segmentCode": "OM2"
      },
      {
        "field": "OM2-8",
        "description": "Absolute Range for Ordinal and Continuous Observations",
        "segmentCode": "OM2"
      },
      {
        "field": "OM2-9",
        "description": "Delta Check Criteria",
        "segmentCode": "OM2"
      },
      {
        "field": "OM2-10",
        "description": "Minimum Meaningful Increments",
        "segmentCode": "OM2"
      }
    ],
    "title": "Numeric Observation",
    "description":
        "Contains numeric observation data for a patient or specimen."
  },
  "OM3": {
    "segment": "OM3",
    "fields": [
      {
        "field": "OM3-2",
        "description": "Preferred Coding System",
        "segmentCode": "OM3"
      },
      {
        "field": "OM3-3",
        "description": "Valid Coded Answers",
        "segmentCode": "OM3"
      },
      {
        "field": "OM3-4",
        "description": "Normal Text/Codes for Categorical Observations",
        "segmentCode": "OM3"
      },
      {
        "field": "OM3-5",
        "description": "Abnormal Text/Codes for Categorical Observations",
        "segmentCode": "OM3"
      },
      {
        "field": "OM3-6",
        "description": "Critical Text/Codes for Categorical Observations",
        "segmentCode": "OM3"
      },
      {"field": "OM3-7", "description": "Value Type", "segmentCode": "OM3"}
    ],
    "title": "Categorical Service/Test/Observation",
    "description":
        "Contains categorical observation data for a patient or specimen."
  },
  "OM4": {
    "segment": "OM4",
    "fields": [
      {
        "field": "OM4-2",
        "description": "Derived Specimen",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-3",
        "description": "Container Description",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-4",
        "description": "Container Volume",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-5",
        "description": "Container Units",
        "segmentCode": "OM4"
      },
      {"field": "OM4-6", "description": "Specimen", "segmentCode": "OM4"},
      {"field": "OM4-7", "description": "Additive", "segmentCode": "OM4"},
      {"field": "OM4-8", "description": "Preparation", "segmentCode": "OM4"},
      {
        "field": "OM4-9",
        "description": "Special Handling Requirements",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-10",
        "description": "Normal Collection Volume",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-11",
        "description": "Minimum Collection Volume",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-12",
        "description": "Specimen Requirements",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-13",
        "description": "Specimen Priorities",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-14",
        "description": "Specimen Retention Time",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-15",
        "description": "Specimen Handling Code",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-16",
        "description": "Specimen Preference",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-17",
        "description": "Preferred Specimen/Attribture Sequence ID",
        "segmentCode": "OM4"
      },
      {
        "field": "OM4-18",
        "description": "Taxonomic Classification Code",
        "segmentCode": "OM4"
      }
    ],
    "title": "Observations that Require Specimens",
    "description":
        "Contains information about specimens required for a particular test or observation."
  },
  "OM5": {
    "segment": "OM5",
    "fields": [
      {
        "field": "OM5-2",
        "description":
            "Test/Observations Included Within an Ordered Test Battery",
        "segmentCode": "OM5"
      },
      {
        "field": "OM5-3",
        "description": "Observation ID Suffixes",
        "segmentCode": "OM5"
      }
    ],
    "title": "Observations that Are Calculated from Other Observations",
    "description":
        "Contains information about how calculated observations are derived from other observations."
  },
  "OM6": {
    "segment": "OM6",
    "fields": [
      {"field": "OM6-2", "description": "Derivation Rule", "segmentCode": "OM6"}
    ],
    "title": "Observations that Are Method-Dependent",
    "description":
        "Contains information about observations that depend on the method used for the test or observation."
  },
  "OM7": {
    "segment": "OM7",
    "fields": [
      {
        "field": "OM7-2",
        "description": "Universal Service Identifier",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-3",
        "description": "Category Identifier",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-4",
        "description": "Category Description",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-5",
        "description": "Category Synonym",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-6",
        "description": "Effective Test/Service Start Date/Time",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-7",
        "description": "Effective Test/Service End Date/Time",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-8",
        "description": "Test/Service Default Duration Quantity",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-9",
        "description": "Test/Service Default Duration Units",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-10",
        "description": "Test/Service Default Frequency",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-11",
        "description": "Consent Indicator",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-12",
        "description": "Consent Identifier",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-13",
        "description": "Consent Effective Start Date/Time",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-14",
        "description": "Consent Effective End Date/Time",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-15",
        "description": "Consent Interval Quantity",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-16",
        "description": "Consent Interval Units",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-17",
        "description": "Consent Waiting Period Quantity",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-18",
        "description": "Consent Waiting Period Units",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-19",
        "description": "Effective Date/Time of Change",
        "segmentCode": "OM7"
      },
      {"field": "OM7-20", "description": "Entered By", "segmentCode": "OM7"},
      {
        "field": "OM7-21",
        "description": "Orderable-at Location",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-22",
        "description": "Formulary Status",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-23",
        "description": "Special Order Indicator",
        "segmentCode": "OM7"
      },
      {
        "field": "OM7-24",
        "description": "Primary Key Value - CDM",
        "segmentCode": "OM7"
      }
    ],
    "title": "Observation Batteries",
    "description":
        "Contains information about observation batteries, which group related observations together."
  },
  "ORC": {
    "segment": "ORC",
    "fields": [
      {
        "field": "ORC-2",
        "description": "Placer Order Number",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-3",
        "description": "Filler Order Number",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-4",
        "description": "Placer Group Number",
        "segmentCode": "ORC"
      },
      {"field": "ORC-5", "description": "Order Status", "segmentCode": "ORC"},
      {"field": "ORC-6", "description": "Response Flag", "segmentCode": "ORC"},
      {
        "field": "ORC-7",
        "description": "Quantity/Timing",
        "segmentCode": "ORC"
      },
      {"field": "ORC-8", "description": "Parent Order", "segmentCode": "ORC"},
      {
        "field": "ORC-9",
        "description": "Date/Time of Transaction",
        "segmentCode": "ORC"
      },
      {"field": "ORC-10", "description": "Entered By", "segmentCode": "ORC"},
      {"field": "ORC-11", "description": "Verified By", "segmentCode": "ORC"},
      {
        "field": "ORC-12",
        "description": "Ordering Provider",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-13",
        "description": "Enterer's Location",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-14",
        "description": "Call Back Phone Number",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-15",
        "description": "Order Effective Date/Time",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-16",
        "description": "Order Control Code Reason",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-17",
        "description": "Entering Organization",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-18",
        "description": "Entering Device",
        "segmentCode": "ORC"
      },
      {"field": "ORC-19", "description": "Action By", "segmentCode": "ORC"},
      {
        "field": "ORC-20",
        "description": "Advanced Beneficiary Notice Code",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-21",
        "description": "Ordering Facility Name",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-22",
        "description": "Ordering Facility Address",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-23",
        "description": "Ordering Facility Phone Number",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-24",
        "description": "Ordering Provider Address",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-25",
        "description": "Order Status Modifier",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-26",
        "description": "Advanced Beneficiary Notice Override Reason",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-27",
        "description": "Filler's Expected Availability Date/Time",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-28",
        "description": "Confidentiality Code",
        "segmentCode": "ORC"
      },
      {"field": "ORC-29", "description": "Order Type", "segmentCode": "ORC"},
      {
        "field": "ORC-30",
        "description": "Enterer Authorization Mode",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-31",
        "description": "Parent Universal Service Identifier",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-32",
        "description": "Advanced Beneficiary Notice Date",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-33",
        "description": "Alternate Placer Order Number",
        "segmentCode": "ORC"
      },
      {
        "field": "ORC-34",
        "description": "Order Workflow Profile",
        "segmentCode": "ORC"
      }
    ],
    "title": "Common Order Segment",
    "description": "Communicates order placement, filling, and/or cancelation."
  },
  "ORG": {
    "segment": "ORG",
    "fields": [
      {
        "field": "ORG-2",
        "description": "Organization Unit Code",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-3",
        "description": "Organization Unit Type Code",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-4",
        "description": "Primary Org Unit Indicator",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-5",
        "description": "Practitioner Org Unit Identifier",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-6",
        "description": "Health Care Provider Type Code",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-7",
        "description": "Health Care Provider Classification Code",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-8",
        "description": "Health Care Provider Area of Specialization Code",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-9",
        "description": "Effective Date Range",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-10",
        "description": "Employment Status Code",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-11",
        "description": "Board Approval Indicator",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-12",
        "description": "Primary Care Physician Indicator",
        "segmentCode": "ORG"
      },
      {
        "field": "ORG-13",
        "description": "Cost Center Code",
        "segmentCode": "ORG"
      }
    ],
    "title": "Prder Group Segment",
    "description":
        "Groups orders together for easier identification and processing."
  },
  "OVR": {
    "segment": "OVR",
    "fields": [
      {
        "field": "OVR-2",
        "description": "Business Rule Override Code",
        "segmentCode": "OVR"
      },
      {
        "field": "OVR-3",
        "description": "Override Comments",
        "segmentCode": "OVR"
      },
      {
        "field": "OVR-4",
        "description": "Override Entered By",
        "segmentCode": "OVR"
      },
      {
        "field": "OVR-5",
        "description": "Override Authorized By",
        "segmentCode": "OVR"
      }
    ],
    "title": "Override Segment",
    "description":
        "Indicates modification or override of specified fields and values."
  },
  "PAC": {
    "segment": "PAC",
    "fields": [
      {"field": "PAC-2", "description": "Package ID", "segmentCode": "PAC"},
      {
        "field": "PAC-3",
        "description": "Parent Package ID",
        "segmentCode": "PAC"
      },
      {
        "field": "PAC-4",
        "description": "Position in Parent Package",
        "segmentCode": "PAC"
      },
      {"field": "PAC-5", "description": "Package Type", "segmentCode": "PAC"},
      {
        "field": "PAC-6",
        "description": "Package Condition",
        "segmentCode": "PAC"
      },
      {
        "field": "PAC-7",
        "description": "Package Handling Code",
        "segmentCode": "PAC"
      },
      {
        "field": "PAC-8",
        "description": "Package Risk Code",
        "segmentCode": "PAC"
      }
    ],
    "title": "Packaging Segment",
    "description":
        "Specifies details about the packaging of medical products or devices."
  },
  "PCE": {
    "segment": "PCE",
    "fields": [
      {
        "field": "PCE-2",
        "description": "Cost Center Account Number",
        "segmentCode": "PCE"
      },
      {
        "field": "PCE-3",
        "description": "Transaction Code",
        "segmentCode": "PCE"
      },
      {
        "field": "PCE-4",
        "description": "Transaction amount - unit",
        "segmentCode": "PCE"
      }
    ],
    "title": "Patient Charge Cost Center Exceptions",
    "description":
        "Contains information on patient cost center exceptions to the charge master."
  },
  "PCR": {
    "segment": "PCR",
    "fields": [
      {
        "field": "PCR-2",
        "description": "Generic Product",
        "segmentCode": "PCR"
      },
      {"field": "PCR-3", "description": "Product Class", "segmentCode": "PCR"},
      {
        "field": "PCR-4",
        "description": "Total Duration Of Therapy",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-5",
        "description": "Product Manufacture Date",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-6",
        "description": "Product Expiration Date",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-7",
        "description": "Product Implantation Date",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-8",
        "description": "Product Explantation Date",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-9",
        "description": "Single Use Device",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-10",
        "description": "Indication For Product Use",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-11",
        "description": "Product Problem",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-12",
        "description": "Product Serial/Lot Number",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-13",
        "description": "Product Available For Inspection",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-14",
        "description": "Product Evaluation Performed",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-15",
        "description": "Product Evaluation Status",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-16",
        "description": "Product Evaluation Results",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-17",
        "description": "Evaluated Product Source",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-18",
        "description": "Date Product Returned To Manufacturer",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-19",
        "description": "Device Operator Qualifications",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-20",
        "description": "Relatedness Assessment",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-21",
        "description": "Action Taken In Response To The Event",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-22",
        "description": "Event Causality Observations",
        "segmentCode": "PCR"
      },
      {
        "field": "PCR-23",
        "description": "Indirect Exposure Mechanism",
        "segmentCode": "PCR"
      }
    ],
    "title": "Possible Causal Relationship",
    "description":
        "Describes a possible cause of a clinical event, such as an adverse reaction."
  },
  "PD1": {
    "segment": "PD1",
    "fields": [
      {
        "field": "PD1-2",
        "description": "Living Arrangement",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-3",
        "description": "Patient Primary Facility",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-4",
        "description": "Patient Primary Care Provider Name & ID No.",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-5",
        "description": "Student Indicator",
        "segmentCode": "PD1"
      },
      {"field": "PD1-6", "description": "Handicap", "segmentCode": "PD1"},
      {
        "field": "PD1-7",
        "description": "Living Will Code",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-8",
        "description": "Organ Donor Code",
        "segmentCode": "PD1"
      },
      {"field": "PD1-9", "description": "Separate Bill", "segmentCode": "PD1"},
      {
        "field": "PD1-10",
        "description": "Duplicate Patient",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-11",
        "description": "Publicity Code",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-12",
        "description": "Protection Indicator",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-13",
        "description": "Protection Indicator Effective Date",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-14",
        "description": "Place of Worship",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-15",
        "description": "Advance Directive Code",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-16",
        "description": "Immunization Registry Status",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-17",
        "description": "Immunization Registry Status Effective Date",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-18",
        "description": "Publicity Code Effective Date",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-19",
        "description": "Military Branch",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-20",
        "description": "Military Rank/Grade",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-21",
        "description": "Military Status",
        "segmentCode": "PD1"
      },
      {
        "field": "PD1-22",
        "description": "Advance Directive Last Verified Date",
        "segmentCode": "PD1"
      }
    ],
    "title": "Patient Additional Demographic",
    "description":
        "Contains additional demographic information about the patient."
  },
  "PDA": {
    "segment": "PDA",
    "fields": [
      {"field": "PDA-2", "description": "Death Location", "segmentCode": "PDA"},
      {
        "field": "PDA-3",
        "description": "Death Certified Indicator",
        "segmentCode": "PDA"
      },
      {
        "field": "PDA-4",
        "description": "Death Certificate Signed Date/Time",
        "segmentCode": "PDA"
      },
      {
        "field": "PDA-5",
        "description": "Death Certified By",
        "segmentCode": "PDA"
      },
      {
        "field": "PDA-6",
        "description": "Autopsy Indicator",
        "segmentCode": "PDA"
      },
      {
        "field": "PDA-7",
        "description": "Autopsy Start and End Date/Time",
        "segmentCode": "PDA"
      },
      {
        "field": "PDA-8",
        "description": "Autopsy Performed By",
        "segmentCode": "PDA"
      },
      {
        "field": "PDA-9",
        "description": "Coroner Indicator",
        "segmentCode": "PDA"
      }
    ],
    "title": "Patient Death and Autopsy",
    "description":
        "Contains information about the death of a patient and/or results of an autopsy."
  },
  "PDC": {
    "segment": "PDC",
    "fields": [
      {"field": "PDC-2", "description": "Country", "segmentCode": "PDC"},
      {"field": "PDC-3", "description": "Brand Name", "segmentCode": "PDC"},
      {
        "field": "PDC-4",
        "description": "Device Family Name",
        "segmentCode": "PDC"
      },
      {"field": "PDC-5", "description": "Generic Name", "segmentCode": "PDC"},
      {
        "field": "PDC-6",
        "description": "Model Identifier",
        "segmentCode": "PDC"
      },
      {
        "field": "PDC-7",
        "description": "Catalogue Identifier",
        "segmentCode": "PDC"
      },
      {
        "field": "PDC-8",
        "description": "Other Identifier",
        "segmentCode": "PDC"
      },
      {"field": "PDC-9", "description": "Product Code", "segmentCode": "PDC"},
      {
        "field": "PDC-10",
        "description": "Marketing Basis",
        "segmentCode": "PDC"
      },
      {
        "field": "PDC-11",
        "description": "Marketing Approval ID",
        "segmentCode": "PDC"
      },
      {
        "field": "PDC-12",
        "description": "Labeled Shelf Life",
        "segmentCode": "PDC"
      },
      {
        "field": "PDC-13",
        "description": "Expected Shelf Life",
        "segmentCode": "PDC"
      },
      {
        "field": "PDC-14",
        "description": "Date First Marketed",
        "segmentCode": "PDC"
      },
      {
        "field": "PDC-15",
        "description": "Date Last Marketed",
        "segmentCode": "PDC"
      }
    ],
    "title": "Product Detail Country",
    "description":
        "Identifies countries in which a medical product has been registered."
  },
  "PEO": {
    "segment": "PEO",
    "fields": [
      {
        "field": "PEO-2",
        "description": "Event Symptom/Diagnosis Code",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-3",
        "description": "Event Onset Date/Time",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-4",
        "description": "Event Exacerbation Date/Time",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-5",
        "description": "Event Improved Date/Time",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-6",
        "description": "Event Ended Data/Time",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-7",
        "description": "Event Location Occurred Address",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-8",
        "description": "Event Qualification",
        "segmentCode": "PEO"
      },
      {"field": "PEO-9", "description": "Event Serious", "segmentCode": "PEO"},
      {
        "field": "PEO-10",
        "description": "Event Expected",
        "segmentCode": "PEO"
      },
      {"field": "PEO-11", "description": "Event Outcome", "segmentCode": "PEO"},
      {
        "field": "PEO-12",
        "description": "Patient Outcome",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-13",
        "description": "Event Description from Others",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-14",
        "description": "Event Description from Original Reporter",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-15",
        "description": "Event Description from Patient",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-16",
        "description": "Event Description from Practitioner",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-17",
        "description": "Event Description from Autopsy",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-18",
        "description": "Cause Of Death",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-19",
        "description": "Primary Observer Name",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-20",
        "description": "Primary Observer Address",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-21",
        "description": "Primary Observer Telephone",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-22",
        "description": "Primary Observer's Qualification",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-23",
        "description": "Confirmation Provided By",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-24",
        "description": "Primary Observer Aware Date/Time",
        "segmentCode": "PEO"
      },
      {
        "field": "PEO-25",
        "description": "Primary Observer's identity May Be Divulged",
        "segmentCode": "PEO"
      }
    ],
    "title": "Product Experience Observation",
    "description":
        "Contains information about a patient's experience with a medical product."
  },
  "PES": {
    "segment": "PES",
    "fields": [
      {
        "field": "PES-2",
        "description": "Sender Individual Name",
        "segmentCode": "PES"
      },
      {"field": "PES-3", "description": "Sender Address", "segmentCode": "PES"},
      {
        "field": "PES-4",
        "description": "Sender Telephone",
        "segmentCode": "PES"
      },
      {
        "field": "PES-5",
        "description": "Sender Event Identifier",
        "segmentCode": "PES"
      },
      {
        "field": "PES-6",
        "description": "Sender Sequence Number",
        "segmentCode": "PES"
      },
      {
        "field": "PES-7",
        "description": "Sender Event Description",
        "segmentCode": "PES"
      },
      {"field": "PES-8", "description": "Sender Comment", "segmentCode": "PES"},
      {
        "field": "PES-9",
        "description": "Sender Aware Date/Time",
        "segmentCode": "PES"
      },
      {
        "field": "PES-10",
        "description": "Event Report Date",
        "segmentCode": "PES"
      },
      {
        "field": "PES-11",
        "description": "Event Report Timing/Type",
        "segmentCode": "PES"
      },
      {
        "field": "PES-12",
        "description": "Event Report Source",
        "segmentCode": "PES"
      },
      {
        "field": "PES-13",
        "description": "Event Reported To",
        "segmentCode": "PES"
      }
    ],
    "title": "Product Experience Sender",
    "description":
        "Identifies the sender of a message related to a patient's experience with a medical product."
  },
  "PID": {
    "segment": "PID",
    "fields": [
      {"field": "PID-2", "description": "Patient ID", "segmentCode": "PID"},
      {
        "field": "PID-3",
        "description": "Patient Identifier List",
        "segmentCode": "PID"
      },
      {
        "field": "PID-4",
        "description": "Alternate Patient ID - PID",
        "segmentCode": "PID"
      },
      {"field": "PID-5", "description": "Patient Name", "segmentCode": "PID"},
      {
        "field": "PID-6",
        "description": "Mother's Maiden Name",
        "segmentCode": "PID"
      },
      {
        "field": "PID-7",
        "description": "Date/Time of Birth",
        "segmentCode": "PID"
      },
      {
        "field": "PID-8",
        "description": "Administrative Sex",
        "segmentCode": "PID"
      },
      {"field": "PID-9", "description": "Patient Alias", "segmentCode": "PID"},
      {"field": "PID-10", "description": "Race", "segmentCode": "PID"},
      {
        "field": "PID-11",
        "description": "Patient Address",
        "segmentCode": "PID"
      },
      {"field": "PID-12", "description": "County Code", "segmentCode": "PID"},
      {
        "field": "PID-13",
        "description": "Phone Number - Home",
        "segmentCode": "PID"
      },
      {
        "field": "PID-14",
        "description": "Phone Number - Business",
        "segmentCode": "PID"
      },
      {
        "field": "PID-15",
        "description": "Primary Language",
        "segmentCode": "PID"
      },
      {
        "field": "PID-16",
        "description": "Marital Status",
        "segmentCode": "PID"
      },
      {"field": "PID-17", "description": "Religion", "segmentCode": "PID"},
      {
        "field": "PID-18",
        "description": "Patient Account Number",
        "segmentCode": "PID"
      },
      {
        "field": "PID-19",
        "description": "SSN Number - Patient",
        "segmentCode": "PID"
      },
      {
        "field": "PID-20",
        "description": "Driver's License Number - Patient",
        "segmentCode": "PID"
      },
      {
        "field": "PID-21",
        "description": "Mother's Identifier",
        "segmentCode": "PID"
      },
      {"field": "PID-22", "description": "Ethnic Group", "segmentCode": "PID"},
      {"field": "PID-23", "description": "Birth Place", "segmentCode": "PID"},
      {
        "field": "PID-24",
        "description": "Multiple Birth Indicator",
        "segmentCode": "PID"
      },
      {"field": "PID-25", "description": "Birth Order", "segmentCode": "PID"},
      {"field": "PID-26", "description": "Citizenship", "segmentCode": "PID"},
      {
        "field": "PID-27",
        "description": "Veterans Military Status",
        "segmentCode": "PID"
      },
      {"field": "PID-28", "description": "Nationality", "segmentCode": "PID"},
      {
        "field": "PID-29",
        "description": "Patient Death Date and Time",
        "segmentCode": "PID"
      },
      {
        "field": "PID-30",
        "description": "Patient Death Indicator",
        "segmentCode": "PID"
      },
      {
        "field": "PID-31",
        "description": "Identity Unknown Indicator",
        "segmentCode": "PID"
      },
      {
        "field": "PID-32",
        "description": "Identity Reliability Code",
        "segmentCode": "PID"
      },
      {
        "field": "PID-33",
        "description": "Last Update Date/Time",
        "segmentCode": "PID"
      },
      {
        "field": "PID-34",
        "description": "Last Update Facility",
        "segmentCode": "PID"
      },
      {
        "field": "PID-35",
        "description": "Taxonomic Classification Code",
        "segmentCode": "PID"
      },
      {"field": "PID-36", "description": "Breed Code", "segmentCode": "PID"},
      {"field": "PID-37", "description": "Strain", "segmentCode": "PID"},
      {
        "field": "PID-38",
        "description": "Production Class Code",
        "segmentCode": "PID"
      },
      {
        "field": "PID-39",
        "description": "Tribal Citizenship",
        "segmentCode": "PID"
      },
      {
        "field": "PID-40",
        "description": "Patient Telecommunication Information",
        "segmentCode": "PID"
      }
    ],
    "title": "Patient Identification",
    "description":
        "Contains demographic and identifying information about a patient."
  },
  "PKG": {
    "segment": "PKG",
    "fields": [
      {
        "field": "PKG-2",
        "description": "Packaging Units",
        "segmentCode": "PKG"
      },
      {
        "field": "PKG-3",
        "description": "Default Order Unit Of Measure Indicator",
        "segmentCode": "PKG"
      },
      {
        "field": "PKG-4",
        "description": "Package Quantity",
        "segmentCode": "PKG"
      },
      {"field": "PKG-5", "description": "Price", "segmentCode": "PKG"},
      {
        "field": "PKG-6",
        "description": "Future Item Price",
        "segmentCode": "PKG"
      },
      {
        "field": "PKG-7",
        "description": "Future Item Price Effective Date",
        "segmentCode": "PKG"
      },
      {
        "field": "PKG-8",
        "description": "Global Trade Item Number",
        "segmentCode": "PKG"
      }
    ],
    "title": "Packaging",
    "description":
        "Specifies details about the packaging of a medical product or device."
  },
  "PMT": {
    "segment": "PMT",
    "fields": [
      {
        "field": "PMT-2",
        "description": "Payment/Remittance Effective Date/Time",
        "segmentCode": "PMT"
      },
      {
        "field": "PMT-3",
        "description": "Payment/Remittance Expiration Date/Time",
        "segmentCode": "PMT"
      },
      {"field": "PMT-4", "description": "Payment Method", "segmentCode": "PMT"},
      {
        "field": "PMT-5",
        "description": "Payment/Remittance Date/Time",
        "segmentCode": "PMT"
      },
      {
        "field": "PMT-6",
        "description": "Payment/Remittance Amount",
        "segmentCode": "PMT"
      },
      {"field": "PMT-7", "description": "Check Number", "segmentCode": "PMT"},
      {
        "field": "PMT-8",
        "description": "Payee Bank Identification",
        "segmentCode": "PMT"
      },
      {
        "field": "PMT-9",
        "description": "Payee Transit Number",
        "segmentCode": "PMT"
      },
      {
        "field": "PMT-10",
        "description": "Payee Bank Account ID",
        "segmentCode": "PMT"
      },
      {
        "field": "PMT-11",
        "description": "Payment Organization",
        "segmentCode": "PMT"
      },
      {"field": "PMT-12", "description": "ESR-Code-Line", "segmentCode": "PMT"}
    ],
    "title": "Payment Information",
    "description":
        "Contains information about a patient's insurance coverage and payment history."
  },
  "PR1": {
    "segment": "PR1",
    "fields": [
      {
        "field": "PR1-2",
        "description": "Procedure Coding Method",
        "segmentCode": "PR1"
      },
      {"field": "PR1-3", "description": "Procedure Code", "segmentCode": "PR1"},
      {
        "field": "PR1-4",
        "description": "Procedure Description",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-5",
        "description": "Procedure Date/Time",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-6",
        "description": "Procedure Functional Type",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-7",
        "description": "Procedure Minutes",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-8",
        "description": "Anesthesiologist",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-9",
        "description": "Anesthesia Code",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-10",
        "description": "Anesthesia Minutes",
        "segmentCode": "PR1"
      },
      {"field": "PR1-11", "description": "Surgeon", "segmentCode": "PR1"},
      {
        "field": "PR1-12",
        "description": "Procedure Practitioner",
        "segmentCode": "PR1"
      },
      {"field": "PR1-13", "description": "Consent Code", "segmentCode": "PR1"},
      {
        "field": "PR1-14",
        "description": "Procedure Priority",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-15",
        "description": "Associated Diagnosis Code",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-16",
        "description": "Procedure Code Modifier",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-17",
        "description": "Procedure DRG Type",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-18",
        "description": "Tissue Type Code",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-19",
        "description": "Procedure Identifier",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-20",
        "description": "Procedure Action Code",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-21",
        "description": "DRG Procedure Determination Status",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-22",
        "description": "DRG Procedure Relevance",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-23",
        "description": "Treating Organizational Unit",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-24",
        "description": "Respiratory Within Surgery",
        "segmentCode": "PR1"
      },
      {
        "field": "PR1-25",
        "description": "Parent Procedure ID",
        "segmentCode": "PR1"
      }
    ],
    "title": "Procedures",
    "description":
        "Contains information about procedures performed on a patient."
  },
  "PRA": {
    "segment": "PRA",
    "fields": [
      {
        "field": "PRA-2",
        "description": "Practitioner Group",
        "segmentCode": "PRA"
      },
      {
        "field": "PRA-3",
        "description": "Practitioner Category",
        "segmentCode": "PRA"
      },
      {
        "field": "PRA-4",
        "description": "Provider Billing",
        "segmentCode": "PRA"
      },
      {"field": "PRA-5", "description": "Specialty", "segmentCode": "PRA"},
      {
        "field": "PRA-6",
        "description": "Practitioner ID Numbers",
        "segmentCode": "PRA"
      },
      {"field": "PRA-7", "description": "Privileges", "segmentCode": "PRA"},
      {
        "field": "PRA-8",
        "description": "Date Entered Practice",
        "segmentCode": "PRA"
      },
      {"field": "PRA-9", "description": "Institution", "segmentCode": "PRA"},
      {
        "field": "PRA-10",
        "description": "Date Left Practice",
        "segmentCode": "PRA"
      },
      {
        "field": "PRA-11",
        "description": "Government Reimbursement Billing Eligibility",
        "segmentCode": "PRA"
      },
      {"field": "PRA-12", "description": "Set ID - PRA", "segmentCode": "PRA"}
    ],
    "title": "Practitioner Detail",
    "description":
        "Contains information about the healthcare provider responsible for the patient's care."
  },
  "PRB": {
    "segment": "PRB",
    "fields": [
      {
        "field": "PRB-2",
        "description": "Action Date/Time",
        "segmentCode": "PRB"
      },
      {"field": "PRB-3", "description": "Problem ID", "segmentCode": "PRB"},
      {
        "field": "PRB-4",
        "description": "Problem Instance ID",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-5",
        "description": "Episode of Care ID",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-6",
        "description": "Problem List Priority",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-7",
        "description": "Problem Established Date/Time",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-8",
        "description": "Anticipated Problem Resolution Date/Time",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-9",
        "description": "Actual Problem Resolution Date/Time",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-10",
        "description": "Problem Classification",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-11",
        "description": "Problem Management Discipline",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-12",
        "description": "Problem Persistence",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-13",
        "description": "Problem Confirmation Status",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-14",
        "description": "Problem Life Cycle Status",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-15",
        "description": "Problem Life Cycle Status Date/Time",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-16",
        "description": "Problem Date of Onset",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-17",
        "description": "Problem Onset Text",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-18",
        "description": "Problem Ranking",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-19",
        "description": "Certainty of Problem",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-20",
        "description": "Probability of Problem (0-1)",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-21",
        "description": "Individual Awareness of Problem",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-22",
        "description": "Problem Prognosis",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-23",
        "description": "Individual Awareness of Prognosis",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-24",
        "description":
            "Family/Significant Other Awareness of Problem/Prognosis",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-25",
        "description": "Security/Sensitivity",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-26",
        "description": "Problem Severity",
        "segmentCode": "PRB"
      },
      {
        "field": "PRB-27",
        "description": "Problem Perspective",
        "segmentCode": "PRB"
      },
      {"field": "PRB-28", "description": "Mood Code", "segmentCode": "PRB"}
    ],
    "title": "Problem Details",
    "description":
        "Contains information about a patient's health problems or concerns."
  },
  "PRC": {
    "segment": "PRC",
    "fields": [
      {
        "field": "PRC-2",
        "description": "Facility ID - PRC",
        "segmentCode": "PRC"
      },
      {"field": "PRC-3", "description": "Department", "segmentCode": "PRC"},
      {
        "field": "PRC-4",
        "description": "Valid Patient Classes",
        "segmentCode": "PRC"
      },
      {"field": "PRC-5", "description": "Price", "segmentCode": "PRC"},
      {"field": "PRC-6", "description": "Formula", "segmentCode": "PRC"},
      {
        "field": "PRC-7",
        "description": "Minimum Quantity",
        "segmentCode": "PRC"
      },
      {
        "field": "PRC-8",
        "description": "Maximum Quantity",
        "segmentCode": "PRC"
      },
      {"field": "PRC-9", "description": "Minimum Price", "segmentCode": "PRC"},
      {"field": "PRC-10", "description": "Maximum Price", "segmentCode": "PRC"},
      {
        "field": "PRC-11",
        "description": "Effective Start Date",
        "segmentCode": "PRC"
      },
      {
        "field": "PRC-12",
        "description": "Effective End Date",
        "segmentCode": "PRC"
      },
      {
        "field": "PRC-13",
        "description": "Price Override Flag",
        "segmentCode": "PRC"
      },
      {
        "field": "PRC-14",
        "description": "Billing Category",
        "segmentCode": "PRC"
      },
      {
        "field": "PRC-15",
        "description": "Chargeable Flag",
        "segmentCode": "PRC"
      },
      {
        "field": "PRC-16",
        "description": "Active/Inactive Flag",
        "segmentCode": "PRC"
      },
      {"field": "PRC-17", "description": "Cost", "segmentCode": "PRC"},
      {
        "field": "PRC-18",
        "description": "Charge on Indicator",
        "segmentCode": "PRC"
      }
    ],
    "title": "Pricing",
    "description":
        "Contains pricing and cost information for a medical product or service."
  },
  "PRD": {
    "segment": "PRD",
    "fields": [
      {"field": "PRD-2", "description": "Provider Name", "segmentCode": "PRD"},
      {
        "field": "PRD-3",
        "description": "Provider Address",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-4",
        "description": "Provider Location",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-5",
        "description": "Provider Communication Information",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-6",
        "description": "Preferred Method of Contact",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-7",
        "description": "Provider Identifiers",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-8",
        "description": "Effective Start Date of Provider Role",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-9",
        "description": "Effective End Date of Provider Role",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-10",
        "description": "Provider Organization Name and Identifier",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-11",
        "description": "Provider Organization Address",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-12",
        "description": "Provider Organization Location Information",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-13",
        "description": "Provider Organization Communication Information",
        "segmentCode": "PRD"
      },
      {
        "field": "PRD-14",
        "description": "Provider Organization Method of Contact",
        "segmentCode": "PRD"
      }
    ],
    "title": "Provider Data",
    "description":
        "Contains information about a healthcare provider or organization."
  },
  "PRT": {
    "segment": "PRT",
    "fields": [
      {"field": "PRT-2", "description": "Action Code", "segmentCode": "PRT"},
      {"field": "PRT-3", "description": "Action Reason", "segmentCode": "PRT"},
      {"field": "PRT-4", "description": "Participation", "segmentCode": "PRT"},
      {
        "field": "PRT-5",
        "description": "Participation Person",
        "segmentCode": "PRT"
      },
      {
        "field": "PRT-6",
        "description": "Participation Person Provider Type",
        "segmentCode": "PRT"
      },
      {
        "field": "PRT-7",
        "description": "Participant Organization Unit Type",
        "segmentCode": "PRT"
      },
      {
        "field": "PRT-8",
        "description": "Participation Organization",
        "segmentCode": "PRT"
      },
      {
        "field": "PRT-9",
        "description": "Participant Location",
        "segmentCode": "PRT"
      },
      {
        "field": "PRT-10",
        "description": "Participation Device",
        "segmentCode": "PRT"
      },
      {
        "field": "PRT-11",
        "description": "Participation Begin Date/Time (arrival time)",
        "segmentCode": "PRT"
      },
      {
        "field": "PRT-12",
        "description": "Participation End Date/Time (departure time)",
        "segmentCode": "PRT"
      },
      {
        "field": "PRT-13",
        "description": "Participation Qualitative Duration",
        "segmentCode": "PRT"
      },
      {
        "field": "PRT-14",
        "description": "Participation Address",
        "segmentCode": "PRT"
      },
      {
        "field": "PRT-15",
        "description": "Participant Telecommunication Address",
        "segmentCode": "PRT"
      }
    ],
    "title": "Participation Information",
    "description":
        "Contains information about the participation of a healthcare provider or organization."
  },
  "PSG": {
    "segment": "PSG",
    "fields": [
      {
        "field": "PSG-2",
        "description": "Payer Product/Service Group Number",
        "segmentCode": "PSG"
      },
      {
        "field": "PSG-3",
        "description": "Product/Service Group Sequence Number",
        "segmentCode": "PSG"
      },
      {
        "field": "PSG-4",
        "description": "Adjudicate as Group",
        "segmentCode": "PSG"
      },
      {
        "field": "PSG-5",
        "description": "Product/Service Group Billed Amount",
        "segmentCode": "PSG"
      },
      {
        "field": "PSG-6",
        "description": "Product/Service Group Description",
        "segmentCode": "PSG"
      }
    ],
    "title": "Product/Service Group",
    "description":
        "Groups medical products or services together for easier identification and processing."
  },
  "PSH": {
    "segment": "PSH",
    "fields": [
      {
        "field": "PSH-2",
        "description": "Report Form Identifier",
        "segmentCode": "PSH"
      },
      {"field": "PSH-3", "description": "Report Date", "segmentCode": "PSH"},
      {
        "field": "PSH-4",
        "description": "Report Interval Start Date",
        "segmentCode": "PSH"
      },
      {
        "field": "PSH-5",
        "description": "Report Interval End Date",
        "segmentCode": "PSH"
      },
      {
        "field": "PSH-6",
        "description": "Quantity Manufactured",
        "segmentCode": "PSH"
      },
      {
        "field": "PSH-7",
        "description": "Quantity Distributed",
        "segmentCode": "PSH"
      },
      {
        "field": "PSH-8",
        "description": "Quantity Distributed Method",
        "segmentCode": "PSH"
      },
      {
        "field": "PSH-9",
        "description": "Quantity Distributed Comment",
        "segmentCode": "PSH"
      },
      {
        "field": "PSH-10",
        "description": "Quantity in Use",
        "segmentCode": "PSH"
      },
      {
        "field": "PSH-11",
        "description": "Quantity in Use Method",
        "segmentCode": "PSH"
      },
      {
        "field": "PSH-12",
        "description": "Quantity in Use Comment",
        "segmentCode": "PSH"
      },
      {
        "field": "PSH-13",
        "description": "Number of Product Experience Reports Filed by Facility",
        "segmentCode": "PSH"
      },
      {
        "field": "PSH-14",
        "description":
            "Number of Product Experience Reports Filed by Distributor",
        "segmentCode": "PSH"
      }
    ],
    "title": "Product/Service Header",
    "description":
        "Contains administrative details about a medical product or service."
  },
  "PSL": {
    "segment": "PSL",
    "fields": [
      {
        "field": "PSL-2",
        "description": "Payer Product/Service Line Item Number",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-3",
        "description": "Product/Service Line Item Sequence Number",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-4",
        "description": "Provider Tracking ID",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-5",
        "description": "Payer Tracking ID",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-6",
        "description": "Product/Service Line Item Status",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-7",
        "description": "Product/Service Code",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-8",
        "description": "Product/Service Code Modifier",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-9",
        "description": "Product/Service Code Description",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-10",
        "description": "Product/Service Effective Date",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-11",
        "description": "Product/Service Expiration Date",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-12",
        "description": "Product/Service Quantity",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-13",
        "description": "Product/Service Unit Cost",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-14",
        "description": "Number of Items per Unit",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-15",
        "description": "Product/Service Gross Amount",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-16",
        "description": "Product/Service Billed Amount",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-17",
        "description": "Product/Service Clarification Code Type",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-18",
        "description": "Product/Service Clarification Code Value",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-19",
        "description": "Health Document Reference Identifier",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-20",
        "description": "Processing Consideration Code",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-21",
        "description": "Restricted Disclosure Indicator",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-22",
        "description": "Related Product/Service Code Indicator",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-23",
        "description": "Product/Service Amount for Physician",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-24",
        "description": "Product/Service Cost Factor",
        "segmentCode": "PSL"
      },
      {"field": "PSL-25", "description": "Cost Center", "segmentCode": "PSL"},
      {
        "field": "PSL-26",
        "description": "Billing Period",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-27",
        "description": "Days without Billing",
        "segmentCode": "PSL"
      },
      {"field": "PSL-28", "description": "Session-No", "segmentCode": "PSL"},
      {
        "field": "PSL-29",
        "description": "Executing Physician ID",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-30",
        "description": "Responsible Physician ID",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-31",
        "description": "Role Executing Physician",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-32",
        "description": "Medical Role Executing Physician",
        "segmentCode": "PSL"
      },
      {"field": "PSL-33", "description": "Side of body", "segmentCode": "PSL"},
      {
        "field": "PSL-34",
        "description": "Number of TP's PP",
        "segmentCode": "PSL"
      },
      {"field": "PSL-35", "description": "TP-Value PP", "segmentCode": "PSL"},
      {
        "field": "PSL-36",
        "description": "Internal Scaling Factor PP",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-37",
        "description": "External Scaling Factor PP",
        "segmentCode": "PSL"
      },
      {"field": "PSL-38", "description": "Amount PP", "segmentCode": "PSL"},
      {
        "field": "PSL-39",
        "description": "Number of TP's Technical Part",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-40",
        "description": "TP-Value Technical Part",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-41",
        "description": "Internal Scaling Factor Technical Part",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-42",
        "description": "External Scaling Factor Technical Part",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-43",
        "description": "Amount Technical Part",
        "segmentCode": "PSL"
      },
      {
        "field": "PSL-44",
        "description": "Total Amount Professional Part + Technical Part",
        "segmentCode": "PSL"
      },
      {"field": "PSL-45", "description": "VAT-Rate", "segmentCode": "PSL"},
      {"field": "PSL-46", "description": "Main-Service", "segmentCode": "PSL"},
      {"field": "PSL-47", "description": "Validation", "segmentCode": "PSL"},
      {"field": "PSL-48", "description": "Comment", "segmentCode": "PSL"}
    ],
    "title": "Product/service line item",
    "description": "Order details for a single product or service"
  },
  "PSS": {
    "segment": "PSS",
    "fields": [
      {
        "field": "PSS-2",
        "description": "Payer Product/Service Section Number",
        "segmentCode": "PSS"
      },
      {
        "field": "PSS-3",
        "description": "Product/Service Section Sequence Number",
        "segmentCode": "PSS"
      },
      {"field": "PSS-4", "description": "Billed Amount", "segmentCode": "PSS"},
      {
        "field": "PSS-5",
        "description": "Section Description or Heading",
        "segmentCode": "PSS"
      }
    ],
    "title": "Product/service section",
    "description": "Details for a group of products or services"
  },
  "PTH": {
    "segment": "PTH",
    "fields": [
      {"field": "PTH-2", "description": "Pathway ID", "segmentCode": "PTH"},
      {
        "field": "PTH-3",
        "description": "Pathway Instance ID",
        "segmentCode": "PTH"
      },
      {
        "field": "PTH-4",
        "description": "Pathway Established Date/Time",
        "segmentCode": "PTH"
      },
      {
        "field": "PTH-5",
        "description": "Pathway Life Cycle Status",
        "segmentCode": "PTH"
      },
      {
        "field": "PTH-6",
        "description": "Change Pathway Life Cycle Status Date/Time",
        "segmentCode": "PTH"
      },
      {"field": "PTH-7", "description": "Mood Code", "segmentCode": "PTH"}
    ],
    "title": "Pathway",
    "description": "Information about a planned path or course of treatment"
  },
  "PV1": {
    "segment": "PV1",
    "fields": [
      {"field": "PV1-2", "description": "Patient Class", "segmentCode": "PV1"},
      {
        "field": "PV1-3",
        "description": "Assigned Patient Location",
        "segmentCode": "PV1"
      },
      {"field": "PV1-4", "description": "Admission Type", "segmentCode": "PV1"},
      {
        "field": "PV1-5",
        "description": "Preadmit Number",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-6",
        "description": "Prior Patient Location",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-7",
        "description": "Attending Doctor",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-8",
        "description": "Referring Doctor",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-9",
        "description": "Consulting Doctor",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-10",
        "description": "Hospital Service",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-11",
        "description": "Temporary Location",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-12",
        "description": "Preadmit Test Indicator",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-13",
        "description": "Re-admission Indicator",
        "segmentCode": "PV1"
      },
      {"field": "PV1-14", "description": "Admit Source", "segmentCode": "PV1"},
      {
        "field": "PV1-15",
        "description": "Ambulatory Status",
        "segmentCode": "PV1"
      },
      {"field": "PV1-16", "description": "VIP Indicator", "segmentCode": "PV1"},
      {
        "field": "PV1-17",
        "description": "Admitting Doctor",
        "segmentCode": "PV1"
      },
      {"field": "PV1-18", "description": "Patient Type", "segmentCode": "PV1"},
      {"field": "PV1-19", "description": "Visit Number", "segmentCode": "PV1"},
      {
        "field": "PV1-20",
        "description": "Financial Class",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-21",
        "description": "Charge Price Indicator",
        "segmentCode": "PV1"
      },
      {"field": "PV1-22", "description": "Courtesy Code", "segmentCode": "PV1"},
      {"field": "PV1-23", "description": "Credit Rating", "segmentCode": "PV1"},
      {"field": "PV1-24", "description": "Contract Code", "segmentCode": "PV1"},
      {
        "field": "PV1-25",
        "description": "Contract Effective Date",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-26",
        "description": "Contract Amount",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-27",
        "description": "Contract Period",
        "segmentCode": "PV1"
      },
      {"field": "PV1-28", "description": "Interest Code", "segmentCode": "PV1"},
      {
        "field": "PV1-29",
        "description": "Transfer to Bad Debt Code",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-30",
        "description": "Transfer to Bad Debt Date",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-31",
        "description": "Bad Debt Agency Code",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-32",
        "description": "Bad Debt Transfer Amount",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-33",
        "description": "Bad Debt Recovery Amount",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-34",
        "description": "Delete Account Indicator",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-35",
        "description": "Delete Account Date",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-36",
        "description": "Discharge Disposition",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-37",
        "description": "Discharged to Location",
        "segmentCode": "PV1"
      },
      {"field": "PV1-38", "description": "Diet Type", "segmentCode": "PV1"},
      {
        "field": "PV1-39",
        "description": "Servicing Facility",
        "segmentCode": "PV1"
      },
      {"field": "PV1-40", "description": "Bed Status", "segmentCode": "PV1"},
      {
        "field": "PV1-41",
        "description": "Account Status",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-42",
        "description": "Pending Location",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-43",
        "description": "Prior Temporary Location",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-44",
        "description": "Admit Date/Time",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-45",
        "description": "Discharge Date/Time",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-46",
        "description": "Current Patient Balance",
        "segmentCode": "PV1"
      },
      {"field": "PV1-47", "description": "Total Charges", "segmentCode": "PV1"},
      {
        "field": "PV1-48",
        "description": "Total Adjustments",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-49",
        "description": "Total Payments",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-50",
        "description": "Alternate Visit ID",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-51",
        "description": "Visit Indicator",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-52",
        "description": "Other Healthcare Provider",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-53",
        "description": "Service Episode Description",
        "segmentCode": "PV1"
      },
      {
        "field": "PV1-54",
        "description": "Service Episode Identifier",
        "segmentCode": "PV1"
      }
    ],
    "title": "Patient visit",
    "description": "Details about a patient's current visit or admission"
  },
  "PV2": {
    "segment": "PV2",
    "fields": [
      {
        "field": "PV2-2",
        "description": "Accommodation Code",
        "segmentCode": "PV2"
      },
      {"field": "PV2-3", "description": "Admit Reason", "segmentCode": "PV2"},
      {
        "field": "PV2-4",
        "description": "Transfer Reason",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-5",
        "description": "Patient Valuables",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-6",
        "description": "Patient Valuables Location",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-7",
        "description": "Visit User Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-8",
        "description": "Expected Admit Date/Time",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-9",
        "description": "Expected Discharge Date/Time",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-10",
        "description": "Estimated Length of Inpatient Stay",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-11",
        "description": "Actual Length of Inpatient Stay",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-12",
        "description": "Visit Description",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-13",
        "description": "Referral Source Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-14",
        "description": "Previous Service Date",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-15",
        "description": "Employment Illness Related Indicator",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-16",
        "description": "Purge Status Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-17",
        "description": "Purge Status Date",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-18",
        "description": "Special Program Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-19",
        "description": "Retention Indicator",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-20",
        "description": "Expected Number of Insurance Plans",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-21",
        "description": "Visit Publicity Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-22",
        "description": "Visit Protection Indicator",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-23",
        "description": "Clinic Organization Name",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-24",
        "description": "Patient Status Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-25",
        "description": "Visit Priority Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-26",
        "description": "Previous Treatment Date",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-27",
        "description": "Expected Discharge Disposition",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-28",
        "description": "Signature on File Date",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-29",
        "description": "First Similar Illness Date",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-30",
        "description": "Patient Charge Adjustment Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-31",
        "description": "Recurring Service Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-32",
        "description": "Billing Media Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-33",
        "description": "Expected Surgery Date and Time",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-34",
        "description": "Military Partnership Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-35",
        "description": "Military Non-Availability Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-36",
        "description": "Newborn Baby Indicator",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-37",
        "description": "Baby Detained Indicator",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-38",
        "description": "Mode of Arrival Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-39",
        "description": "Recreational Drug Use Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-40",
        "description": "Admission Level of Care Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-41",
        "description": "Precaution Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-42",
        "description": "Patient Condition Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-43",
        "description": "Living Will Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-44",
        "description": "Organ Donor Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-45",
        "description": "Advance Directive Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-46",
        "description": "Patient Status Effective Date",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-47",
        "description": "Expected LOA Return Date/Time",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-48",
        "description": "Expected Pre-admission Testing Date/Time",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-49",
        "description": "Notify Clergy Code",
        "segmentCode": "PV2"
      },
      {
        "field": "PV2-50",
        "description": "Advance Directive Last Verified Date",
        "segmentCode": "PV2"
      }
    ],
    "title": "Patient visit - additional information",
    "description":
        "Additional patient visit details such as insurance and referral"
  },
  "PYE": {
    "segment": "PYE",
    "fields": [
      {"field": "PYE-2", "description": "Payee Type", "segmentCode": "PYE"},
      {
        "field": "PYE-3",
        "description": "Payee Relationship to Invoice (Patient)",
        "segmentCode": "PYE"
      },
      {
        "field": "PYE-4",
        "description": "Payee Identification List",
        "segmentCode": "PYE"
      },
      {
        "field": "PYE-5",
        "description": "Payee Person Name",
        "segmentCode": "PYE"
      },
      {"field": "PYE-6", "description": "Payee Address", "segmentCode": "PYE"},
      {"field": "PYE-7", "description": "Payment Method", "segmentCode": "PYE"}
    ],
    "title": "Payee Information",
    "description": "Information about the person or entity to receive payment"
  },
  "QAK": {
    "segment": "QAK",
    "fields": [
      {
        "field": "QAK-2",
        "description": "Query Response Status",
        "segmentCode": "QAK"
      },
      {
        "field": "QAK-3",
        "description": "Message Query Name",
        "segmentCode": "QAK"
      },
      {
        "field": "QAK-4",
        "description": "Hit Count Total",
        "segmentCode": "QAK"
      },
      {"field": "QAK-5", "description": "This payload", "segmentCode": "QAK"},
      {"field": "QAK-6", "description": "Hits remaining", "segmentCode": "QAK"}
    ],
    "title": "Query Acknowledgement",
    "description": "Acknowledgement of a query message sent to a receiver"
  },
  "QID": {
    "segment": "QID",
    "fields": [
      {
        "field": "QID-2",
        "description": "Message Query Name",
        "segmentCode": "QID"
      }
    ],
    "title": "Query Definition",
    "description":
        "Definition of a query, including query parameters and values"
  },
  "QPD": {
    "segment": "QPD",
    "fields": [
      {"field": "QPD-2", "description": "Query Tag", "segmentCode": "QPD"},
      {
        "field": "QPD-3",
        "description": "User Parameters (in successive fields)",
        "segmentCode": "QPD"
      }
    ],
    "title": "Query Parameter Definition",
    "description": "Definition of query parameters and values"
  },
  "QRI": {
    "segment": "QRI",
    "fields": [
      {
        "field": "QRI-2",
        "description": "Match Reason Code",
        "segmentCode": "QRI"
      },
      {
        "field": "QRI-3",
        "description": "Algorithm Descriptor",
        "segmentCode": "QRI"
      }
    ],
    "title": "Query Response Instance",
    "description": "A single instance of a query response"
  },
  "RCP": {
    "segment": "RCP",
    "fields": [
      {
        "field": "RCP-2",
        "description": "Quantity Limited Request",
        "segmentCode": "RCP"
      },
      {
        "field": "RCP-3",
        "description": "Response Modality",
        "segmentCode": "RCP"
      },
      {
        "field": "RCP-4",
        "description": "Execution and Delivery Time",
        "segmentCode": "RCP"
      },
      {
        "field": "RCP-5",
        "description": "Modify Indicator",
        "segmentCode": "RCP"
      },
      {"field": "RCP-6", "description": "Sort-by Field", "segmentCode": "RCP"},
      {
        "field": "RCP-7",
        "description": "Segment group inclusion",
        "segmentCode": "RCP"
      }
    ],
    "title": "Response Control Parameter",
    "description":
        "Segment for controlling processing behavior of an associated response message."
  },
  "RDF": {
    "segment": "RDF",
    "fields": [
      {
        "field": "RDF-2",
        "description": "Column Description",
        "segmentCode": "RDF"
      }
    ],
    "title": "Table Row Definition",
    "description":
        "Segment defining structure of a table in tabular reporting format."
  },
  "RDT": {
    "segment": "RDT",
    "fields": [],
    "title": "Table Row Data",
    "description":
        "Segment for transmitting tabular data in tabular reporting format."
  },
  "REL": {
    "segment": "REL",
    "fields": [
      {
        "field": "REL-2",
        "description": "Relationship Type",
        "segmentCode": "REL"
      },
      {
        "field": "REL-3",
        "description": "This Relationship Instance Identifier",
        "segmentCode": "REL"
      },
      {
        "field": "REL-4",
        "description": "Source Information Instance Identifier",
        "segmentCode": "REL"
      },
      {
        "field": "REL-5",
        "description": "Target Information Instance Identifier",
        "segmentCode": "REL"
      },
      {
        "field": "REL-6",
        "description": "Asserting Entity Instance ID",
        "segmentCode": "REL"
      },
      {
        "field": "REL-7",
        "description": "Asserting Person",
        "segmentCode": "REL"
      },
      {
        "field": "REL-8",
        "description": "Asserting Organization",
        "segmentCode": "REL"
      },
      {
        "field": "REL-9",
        "description": "Assertor Address",
        "segmentCode": "REL"
      },
      {
        "field": "REL-10",
        "description": "Assertor Contact",
        "segmentCode": "REL"
      },
      {
        "field": "REL-11",
        "description": "Assertion Date Range",
        "segmentCode": "REL"
      },
      {
        "field": "REL-12",
        "description": "Negation Indicator",
        "segmentCode": "REL"
      },
      {
        "field": "REL-13",
        "description": "Certainty of Relationship",
        "segmentCode": "REL"
      },
      {"field": "REL-14", "description": "Priority No", "segmentCode": "REL"},
      {
        "field": "REL-15",
        "description":
            "Priority Sequence No (rel preference for consideration)",
        "segmentCode": "REL"
      },
      {
        "field": "REL-16",
        "description": "Separability Indicator",
        "segmentCode": "REL"
      }
    ],
    "title": "Clinical Relationship",
    "description":
        "Segment for describing clinical relationships between orders, results, and observations."
  },
  "RF1": {
    "segment": "RF1",
    "fields": [
      {
        "field": "RF1-2",
        "description": "Referral Priority",
        "segmentCode": "RF1"
      },
      {"field": "RF1-3", "description": "Referral Type", "segmentCode": "RF1"},
      {
        "field": "RF1-4",
        "description": "Referral Disposition",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-5",
        "description": "Referral Category",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-6",
        "description": "Originating Referral Identifier",
        "segmentCode": "RF1"
      },
      {"field": "RF1-7", "description": "Effective Date", "segmentCode": "RF1"},
      {
        "field": "RF1-8",
        "description": "Expiration Date",
        "segmentCode": "RF1"
      },
      {"field": "RF1-9", "description": "Process Date", "segmentCode": "RF1"},
      {
        "field": "RF1-10",
        "description": "Referral Reason",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-11",
        "description": "External Referral Identifier",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-12",
        "description": "Referral Documentation Completion Status",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-13",
        "description": "Planned Treatment Stop Date",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-14",
        "description": "Referral Reason Text",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-15",
        "description": "Number of Authorized Treatments/Units",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-16",
        "description": "Number of Used Treatments/Units",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-17",
        "description": "Number of Schedule Treatments/Units",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-18",
        "description": "Remaining Benefit Amount",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-19",
        "description": "Authorized Provider",
        "segmentCode": "RF1"
      },
      {
        "field": "RF1-20",
        "description": "Authorized Health Professional",
        "segmentCode": "RF1"
      },
      {"field": "RF1-21", "description": "Source Text", "segmentCode": "RF1"},
      {"field": "RF1-22", "description": "Source Date", "segmentCode": "RF1"},
      {"field": "RF1-23", "description": "Source Phone", "segmentCode": "RF1"},
      {"field": "RF1-24", "description": "Comment", "segmentCode": "RF1"},
      {"field": "RF1-25", "description": "Action Code", "segmentCode": "RF1"}
    ],
    "title": "Referral Information",
    "description":
        "Segment for capturing details related to a referral request or transfer."
  },
  "RFI": {
    "segment": "RFI",
    "fields": [
      {
        "field": "RFI-2",
        "description": "Response Due Date",
        "segmentCode": "RFI"
      },
      {
        "field": "RFI-3",
        "description": "Patient Consent",
        "segmentCode": "RFI"
      },
      {
        "field": "RFI-4",
        "description": "Date Additional Information Was Submitted",
        "segmentCode": "RFI"
      }
    ],
    "title": "Referral Information",
    "description":
        "Segment for capturing details related to a referral request or transfer."
  },
  "RGS": {
    "segment": "RGS",
    "fields": [
      {
        "field": "RGS-2",
        "description": "Segment Action Code",
        "segmentCode": "RGS"
      },
      {
        "field": "RGS-3",
        "description": "Resource Group ID",
        "segmentCode": "RGS"
      }
    ],
    "title": "Resource Group",
    "description":
        "Segment for grouping resources to be scheduled in a single time slot."
  },
  "RMI": {
    "segment": "RMI",
    "fields": [
      {
        "field": "RMI-2",
        "description": "Date/Time Incident",
        "segmentCode": "RMI"
      },
      {
        "field": "RMI-3",
        "description": "Incident Type Code",
        "segmentCode": "RMI"
      }
    ],
    "title": "Risk Management Incident",
    "description":
        "Segment for reporting an incident related to patient safety."
  },
  "ROL": {
    "segment": "ROL",
    "fields": [
      {"field": "ROL-2", "description": "Action Code", "segmentCode": "ROL"},
      {"field": "ROL-3", "description": "Role-ROL", "segmentCode": "ROL"},
      {"field": "ROL-4", "description": "Role Person", "segmentCode": "ROL"},
      {
        "field": "ROL-5",
        "description": "Role Begin Date/Time",
        "segmentCode": "ROL"
      },
      {
        "field": "ROL-6",
        "description": "Role End Date/Time",
        "segmentCode": "ROL"
      },
      {"field": "ROL-7", "description": "Role Duration", "segmentCode": "ROL"},
      {
        "field": "ROL-8",
        "description": "Role Action Reason",
        "segmentCode": "ROL"
      },
      {"field": "ROL-9", "description": "Provider Type", "segmentCode": "ROL"},
      {
        "field": "ROL-10",
        "description": "Organization Unit Type",
        "segmentCode": "ROL"
      },
      {
        "field": "ROL-11",
        "description": "Office/Home Address/Birthplace",
        "segmentCode": "ROL"
      },
      {"field": "ROL-12", "description": "Phone", "segmentCode": "ROL"},
      {
        "field": "ROL-13",
        "description": "Person's Location",
        "segmentCode": "ROL"
      },
      {"field": "ROL-14", "description": "Organization", "segmentCode": "ROL"}
    ],
    "title": "Role",
    "description":
        "Segment for defining a person's or organization's role in an order or other activity."
  },
  "RQ1": {
    "segment": "RQ1",
    "fields": [
      {
        "field": "RQ1-2",
        "description": "Manufacturer Identifier",
        "segmentCode": "RQ1"
      },
      {
        "field": "RQ1-3",
        "description": "Manufacturer's Catalog",
        "segmentCode": "RQ1"
      },
      {"field": "RQ1-4", "description": "Vendor ID", "segmentCode": "RQ1"},
      {"field": "RQ1-5", "description": "Vendor Catalog", "segmentCode": "RQ1"},
      {"field": "RQ1-6", "description": "Taxable", "segmentCode": "RQ1"},
      {
        "field": "RQ1-7",
        "description": "Substitute Allowed",
        "segmentCode": "RQ1"
      }
    ],
    "title": "Requisition Detail-1",
    "description":
        "Segment for additional detail regarding a requisition request for laboratory services."
  },
  "RQD": {
    "segment": "RQD",
    "fields": [
      {
        "field": "RQD-2",
        "description": "Item Code - Internal",
        "segmentCode": "RQD"
      },
      {
        "field": "RQD-3",
        "description": "Item Code - External",
        "segmentCode": "RQD"
      },
      {
        "field": "RQD-4",
        "description": "Hospital Item Code",
        "segmentCode": "RQD"
      },
      {
        "field": "RQD-5",
        "description": "Requisition Quantity",
        "segmentCode": "RQD"
      },
      {
        "field": "RQD-6",
        "description": "Requisition Unit of Measure",
        "segmentCode": "RQD"
      },
      {
        "field": "RQD-7",
        "description": "Cost Center Account Number",
        "segmentCode": "RQD"
      },
      {
        "field": "RQD-8",
        "description": "Item Natural Account Code",
        "segmentCode": "RQD"
      },
      {"field": "RQD-9", "description": "Deliver To ID", "segmentCode": "RQD"},
      {"field": "RQD-10", "description": "Date Needed", "segmentCode": "RQD"}
    ],
    "title": "Requisition Detail",
    "description":
        "Segment for defining the requested laboratory test and associated specimen information."
  },
  "RXA": {
    "segment": "RXA",
    "fields": [
      {
        "field": "RXA-2",
        "description": "Administration Sub-ID Counter",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-3",
        "description": "Date/Time Start of Administration",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-4",
        "description": "Date/Time End of Administration",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-5",
        "description": "Administered Code",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-6",
        "description": "Administered Amount",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-7",
        "description": "Administered Units",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-8",
        "description": "Administered Dosage Form",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-9",
        "description": "Administration Notes",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-10",
        "description": "Administering Provider",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-11",
        "description": "Administered-at Location",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-12",
        "description": "Administered Per (Time Unit)",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-13",
        "description": "Administered Strength",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-14",
        "description": "Administered Strength Units",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-15",
        "description": "Substance Lot Number",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-16",
        "description": "Substance Expiration Date",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-17",
        "description": "Substance Manufacturer Name",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-18",
        "description": "Substance/Treatment Refusal Reason",
        "segmentCode": "RXA"
      },
      {"field": "RXA-19", "description": "Indication", "segmentCode": "RXA"},
      {
        "field": "RXA-20",
        "description": "Completion Status",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-21",
        "description": "Action Code - RXA",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-22",
        "description": "System Entry Date/Time",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-23",
        "description": "Administered Drug Strength Volume",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-24",
        "description": "Administered Drug Strength Volume Units",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-25",
        "description": "Administered Barcode Identifier",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-26",
        "description": "Pharmacy Order Type",
        "segmentCode": "RXA"
      },
      {"field": "RXA-27", "description": "Administer-at", "segmentCode": "RXA"},
      {
        "field": "RXA-28",
        "description": "Administered-at Address",
        "segmentCode": "RXA"
      },
      {
        "field": "RXA-29",
        "description": "Administered Tag Identifier",
        "segmentCode": "RXA"
      }
    ],
    "title": "Pharmacy/Treatment Administration",
    "description":
        "Segment for transmitting medication administration record information."
  },
  "RXC": {
    "segment": "RXC",
    "fields": [
      {"field": "RXC-2", "description": "Component Code", "segmentCode": "RXC"},
      {
        "field": "RXC-3",
        "description": "Component Amount",
        "segmentCode": "RXC"
      },
      {
        "field": "RXC-4",
        "description": "Component Units",
        "segmentCode": "RXC"
      },
      {
        "field": "RXC-5",
        "description": "Component Strength",
        "segmentCode": "RXC"
      },
      {
        "field": "RXC-6",
        "description": "Component Strength Units",
        "segmentCode": "RXC"
      },
      {
        "field": "RXC-7",
        "description": "Supplementary Code",
        "segmentCode": "RXC"
      },
      {
        "field": "RXC-8",
        "description": "Component Drug Strength Volume",
        "segmentCode": "RXC"
      },
      {
        "field": "RXC-9",
        "description": "Component Drug Strength Volume Units",
        "segmentCode": "RXC"
      },
      {
        "field": "RXC-10",
        "description": "Dispense Amount",
        "segmentCode": "RXC"
      },
      {"field": "RXC-11", "description": "Dispense Units", "segmentCode": "RXC"}
    ],
    "title": "Pharmacy/Treatment Component Order",
    "description":
        "Segment for describing the order of a medication or treatment component."
  },
  "RXD": {
    "segment": "RXD",
    "fields": [
      {
        "field": "RXD-2",
        "description": "Dispense/Give Code",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-3",
        "description": "Date/Time Dispensed",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-4",
        "description": "Actual Dispense Amount",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-5",
        "description": "Actual Dispense Units",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-6",
        "description": "Actual Dosage Form",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-7",
        "description": "Prescription Number",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-8",
        "description": "Number of Refills Remaining",
        "segmentCode": "RXD"
      },
      {"field": "RXD-9", "description": "Dispense Notes", "segmentCode": "RXD"},
      {
        "field": "RXD-10",
        "description": "Dispensing Provider",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-11",
        "description": "Substitution Status",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-12",
        "description": "Total Daily Dose",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-13",
        "description": "Dispense-to Location",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-14",
        "description": "Needs Human Review",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-15",
        "description": "Special Dispensing Instructions",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-16",
        "description": "Actual Strength",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-17",
        "description": "Actual Strength Unit",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-18",
        "description": "Substance Lot Number",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-19",
        "description": "Substance Expiration Date",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-20",
        "description": "Substance Manufacturer Name",
        "segmentCode": "RXD"
      },
      {"field": "RXD-21", "description": "Indication", "segmentCode": "RXD"},
      {
        "field": "RXD-22",
        "description": "Dispense Package Size",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-23",
        "description": "Dispense Package Size Unit",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-24",
        "description": "Dispense Package Method",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-25",
        "description": "Supplementary Code",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-26",
        "description": "Initiating Location",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-27",
        "description": "Packaging/Assembly Location",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-28",
        "description": "Actual Drug Strength Volume",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-29",
        "description": "Actual Drug Strength Volume Units",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-30",
        "description": "Dispense to Pharmacy",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-31",
        "description": "Dispense to Pharmacy Address",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-32",
        "description": "Pharmacy Order Type",
        "segmentCode": "RXD"
      },
      {"field": "RXD-33", "description": "Dispense Type", "segmentCode": "RXD"},
      {
        "field": "RXD-34",
        "description": "Pharmacy Phone Number",
        "segmentCode": "RXD"
      },
      {
        "field": "RXD-35",
        "description": "Dispense Tag Identifier",
        "segmentCode": "RXD"
      }
    ],
    "title": "Pharmacy/Treatment Dispense",
    "description":
        "Segment for transmitting dispensed medication or treatment information."
  },
  "RXE": {
    "segment": "RXE",
    "fields": [
      {"field": "RXE-2", "description": "Give Code", "segmentCode": "RXE"},
      {
        "field": "RXE-3",
        "description": "Give Amount - Minimum",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-4",
        "description": "Give Amount - Maximum",
        "segmentCode": "RXE"
      },
      {"field": "RXE-5", "description": "Give Units", "segmentCode": "RXE"},
      {
        "field": "RXE-6",
        "description": "Give Dosage Form",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-7",
        "description": "Provider's Administration Instructions",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-8",
        "description": "Deliver-To Location",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-9",
        "description": "Substitution Status",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-10",
        "description": "Dispense Amount",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-11",
        "description": "Dispense Units",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-12",
        "description": "Number Of Refills",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-13",
        "description": "Ordering Provider's DEA Number",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-14",
        "description": "Pharmacist/Treatment Supplier's Verifier ID",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-15",
        "description": "Prescription Number",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-16",
        "description": "Number of Refills Remaining",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-17",
        "description": "Number of Refills/Doses Dispensed",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-18",
        "description": "D/T of Most Recent Refill or Dose Dispensed",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-19",
        "description": "Total Daily Dose",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-20",
        "description": "Needs Human Review",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-21",
        "description": "Special Dispensing Instructions",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-22",
        "description": "Give Per (Time Unit)",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-23",
        "description": "Give Rate Amount",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-24",
        "description": "Give Rate Units",
        "segmentCode": "RXE"
      },
      {"field": "RXE-25", "description": "Give Strength", "segmentCode": "RXE"},
      {
        "field": "RXE-26",
        "description": "Give Strength Units",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-27",
        "description": "Give Indication",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-28",
        "description": "Dispense Package Size",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-29",
        "description": "Dispense Package Size Unit",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-30",
        "description": "Dispense Package Method",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-31",
        "description": "Supplementary Code",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-32",
        "description": "Original Order Date/Time",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-33",
        "description": "Give Drug Strength Volume",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-34",
        "description": "Give Drug Strength Volume Units",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-35",
        "description": "Controlled Substance Schedule",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-36",
        "description": "Formulary Status",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-37",
        "description": "Pharmaceutical Substance Alternative",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-38",
        "description": "Pharmacy of Most Recent Fill",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-39",
        "description": "Initial Dispense Amount",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-40",
        "description": "Dispensing Pharmacy",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-41",
        "description": "Dispensing Pharmacy Address",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-42",
        "description": "Deliver-to Patient Location",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-43",
        "description": "Deliver-to Address",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-44",
        "description": "Pharmacy Order Type",
        "segmentCode": "RXE"
      },
      {
        "field": "RXE-45",
        "description": "Pharmacy Phone Number",
        "segmentCode": "RXE"
      }
    ],
    "title": "Pharmacy/Treatment Encoded Order",
    "description": "Segment for encoding an order for medication or treatment."
  },
  "RXG": {
    "segment": "RXG",
    "fields": [
      {
        "field": "RXG-2",
        "description": "Dispense Sub-ID Counter",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-3",
        "description": "Quantity/Timing",
        "segmentCode": "RXG"
      },
      {"field": "RXG-4", "description": "Give Code", "segmentCode": "RXG"},
      {
        "field": "RXG-5",
        "description": "Give Amount - Minimum",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-6",
        "description": "Give Amount - Maximum",
        "segmentCode": "RXG"
      },
      {"field": "RXG-7", "description": "Give Units", "segmentCode": "RXG"},
      {
        "field": "RXG-8",
        "description": "Give Dosage Form",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-9",
        "description": "Administration Notes",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-10",
        "description": "Substitution Status",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-11",
        "description": "Dispense-to Location",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-12",
        "description": "Needs Human Review",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-13",
        "description": "Special Administration Instructions",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-14",
        "description": "Give Per (Time Unit)",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-15",
        "description": "Give Rate Amount",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-16",
        "description": "Give Rate Units",
        "segmentCode": "RXG"
      },
      {"field": "RXG-17", "description": "Give Strength", "segmentCode": "RXG"},
      {
        "field": "RXG-18",
        "description": "Give Strength Units",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-19",
        "description": "Substance Lot Number",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-20",
        "description": "Substance Expiration Date",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-21",
        "description": "Substance Manufacturer Name",
        "segmentCode": "RXG"
      },
      {"field": "RXG-22", "description": "Indication", "segmentCode": "RXG"},
      {
        "field": "RXG-23",
        "description": "Give Drug Strength Volume",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-24",
        "description": "Give Drug Strength Volume Units",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-25",
        "description": "Give Barcode Identifier",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-26",
        "description": "Pharmacy Order Type",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-27",
        "description": "Dispense to Pharmacy",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-28",
        "description": "Dispense to Pharmacy Address",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-29",
        "description": "Deliver-to Patient Location",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-30",
        "description": "Deliver-to Address",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-31",
        "description": "Give Tag Identifier",
        "segmentCode": "RXG"
      },
      {
        "field": "RXG-32",
        "description": "Dispense Amount",
        "segmentCode": "RXG"
      },
      {"field": "RXG-33", "description": "Dispense Units", "segmentCode": "RXG"}
    ],
    "title": "Pharmacy/Treatment Give",
    "description":
        "Segment for describing the giving of medication or treatment."
  },
  "RXO": {
    "segment": "RXO",
    "fields": [
      {
        "field": "RXO-2",
        "description": "Requested Give Amount - Minimum",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-3",
        "description": "Requested Give Amount - Maximum",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-4",
        "description": "Requested Give Units",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-5",
        "description": "Requested Dosage Form",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-6",
        "description": "Provider's Pharmacy/Treatment Instructions",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-7",
        "description": "Provider's Administration Instructions",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-8",
        "description": "Deliver-To Location",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-9",
        "description": "Allow Substitutions",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-10",
        "description": "Requested Dispense Code",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-11",
        "description": "Requested Dispense Amount",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-12",
        "description": "Requested Dispense Units",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-13",
        "description": "Number Of Refills",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-14",
        "description": "Ordering Provider's DEA Number",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-15",
        "description": "Pharmacist/Treatment Supplier's Verifier ID",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-16",
        "description": "Needs Human Review",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-17",
        "description": "Requested Give Per (Time Unit)",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-18",
        "description": "Requested Give Strength",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-19",
        "description": "Requested Give Strength Units",
        "segmentCode": "RXO"
      },
      {"field": "RXO-20", "description": "Indication", "segmentCode": "RXO"},
      {
        "field": "RXO-21",
        "description": "Requested Give Rate Amount",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-22",
        "description": "Requested Give Rate Units",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-23",
        "description": "Total Daily Dose",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-24",
        "description": "Supplementary Code",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-25",
        "description": "Requested Drug Strength Volume",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-26",
        "description": "Requested Drug Strength Volume Units",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-27",
        "description": "Pharmacy Order Type",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-28",
        "description": "Dispensing Interval",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-29",
        "description": "Medication Instance Identifier",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-30",
        "description": "Segment Instance Identifier",
        "segmentCode": "RXO"
      },
      {"field": "RXO-31", "description": "Mood Code", "segmentCode": "RXO"},
      {
        "field": "RXO-32",
        "description": "Dispensing Pharmacy",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-33",
        "description": "Dispensing Pharmacy Address",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-34",
        "description": "Deliver-to Patient Location",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-35",
        "description": "Deliver-to Address",
        "segmentCode": "RXO"
      },
      {
        "field": "RXO-36",
        "description": "Pharmacy Phone Number",
        "segmentCode": "RXO"
      }
    ],
    "title": "Pharmacy/Treatment Order",
    "description":
        "Segment for transmitting an order for medication or treatment."
  },
  "RXR": {
    "segment": "RXR",
    "fields": [
      {
        "field": "RXR-2",
        "description": "Administration Site",
        "segmentCode": "RXR"
      },
      {
        "field": "RXR-3",
        "description": "Administration Device",
        "segmentCode": "RXR"
      },
      {
        "field": "RXR-4",
        "description": "Administration Method",
        "segmentCode": "RXR"
      },
      {
        "field": "RXR-5",
        "description": "Routing Instruction",
        "segmentCode": "RXR"
      },
      {
        "field": "RXR-6",
        "description": "Administration Site Modifier",
        "segmentCode": "RXR"
      }
    ],
    "title": "Pharmacy/Treatment Route",
    "description":
        "Segment for describing the route of administration of a medication or treatment."
  },
  "RXV": {
    "segment": "RXV",
    "fields": [
      {"field": "RXV-2", "description": "Bolus Type", "segmentCode": "RXV"},
      {
        "field": "RXV-3",
        "description": "Bolus Dose Amount",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-4",
        "description": "Bolus Dose Amount Units",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-5",
        "description": "Bolus Dose Volume",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-6",
        "description": "Bolus Dose Volume Units",
        "segmentCode": "RXV"
      },
      {"field": "RXV-7", "description": "PCA Type", "segmentCode": "RXV"},
      {
        "field": "RXV-8",
        "description": "PCA Dose Amount",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-9",
        "description": "PCA Dose Amount Units",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-10",
        "description": "PCA Dose Amount Volume",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-11",
        "description": "PCA Dose Amount Volume Units",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-12",
        "description": "Max Dose Amount",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-13",
        "description": "Max Dose Amount Units",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-14",
        "description": "Max Dose Amount Volume",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-15",
        "description": "Max Dose Amount Volume Units",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-16",
        "description": "Max Dose per Time",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-17",
        "description": "Lockout Interval",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-18",
        "description": "Syringe Manufacturer",
        "segmentCode": "RXV"
      },
      {
        "field": "RXV-19",
        "description": "Syringe Model Number",
        "segmentCode": "RXV"
      },
      {"field": "RXV-20", "description": "Syringe Size", "segmentCode": "RXV"},
      {
        "field": "RXV-21",
        "description": "Syringe Size Units",
        "segmentCode": "RXV"
      },
      {"field": "RXV-22", "description": "Action Code", "segmentCode": "RXV"}
    ],
    "title": "Pharmacy/Treatment Variables",
    "description":
        "Segment for specifying values for variables used in a medication or treatment order."
  },
  "SAC": {
    "segment": "SAC",
    "fields": [
      {
        "field": "SAC-2",
        "description": "Accession Identifier",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-3",
        "description": "Container Identifier",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-4",
        "description": "Primary (Parent) Container Identifier",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-5",
        "description": "Equipment Container Identifier",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-6",
        "description": "Specimen Source",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-7",
        "description": "Registration Date/Time",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-8",
        "description": "Container Status",
        "segmentCode": "SAC"
      },
      {"field": "SAC-9", "description": "Carrier Type", "segmentCode": "SAC"},
      {
        "field": "SAC-10",
        "description": "Carrier Identifier",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-11",
        "description": "Position in Carrier",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-12",
        "description": "Tray Type - SAC",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-13",
        "description": "Tray Identifier",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-14",
        "description": "Position in Tray",
        "segmentCode": "SAC"
      },
      {"field": "SAC-15", "description": "Location", "segmentCode": "SAC"},
      {
        "field": "SAC-16",
        "description": "Container Height",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-17",
        "description": "Container Diameter",
        "segmentCode": "SAC"
      },
      {"field": "SAC-18", "description": "Barrier Delta", "segmentCode": "SAC"},
      {"field": "SAC-19", "description": "Bottom Delta", "segmentCode": "SAC"},
      {
        "field": "SAC-20",
        "description": "Container Height/Diameter/Delta Units",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-21",
        "description": "Container Volume",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-22",
        "description": "Available Specimen Volume",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-23",
        "description": "Initial Specimen Volume",
        "segmentCode": "SAC"
      },
      {"field": "SAC-24", "description": "Volume Units", "segmentCode": "SAC"},
      {
        "field": "SAC-25",
        "description": "Separator Type",
        "segmentCode": "SAC"
      },
      {"field": "SAC-26", "description": "Cap Type", "segmentCode": "SAC"},
      {"field": "SAC-27", "description": "Additive", "segmentCode": "SAC"},
      {
        "field": "SAC-28",
        "description": "Specimen Component",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-29",
        "description": "Dilution Factor",
        "segmentCode": "SAC"
      },
      {"field": "SAC-30", "description": "Treatment", "segmentCode": "SAC"},
      {"field": "SAC-31", "description": "Temperature", "segmentCode": "SAC"},
      {
        "field": "SAC-32",
        "description": "Hemolysis Index",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-33",
        "description": "Hemolysis Index Units",
        "segmentCode": "SAC"
      },
      {"field": "SAC-34", "description": "Lipemia Index", "segmentCode": "SAC"},
      {
        "field": "SAC-35",
        "description": "Lipemia Index Units",
        "segmentCode": "SAC"
      },
      {"field": "SAC-36", "description": "Icterus Index", "segmentCode": "SAC"},
      {
        "field": "SAC-37",
        "description": "Icterus Index Units",
        "segmentCode": "SAC"
      },
      {"field": "SAC-38", "description": "Fibrin Index", "segmentCode": "SAC"},
      {
        "field": "SAC-39",
        "description": "Fibrin Index Units",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-40",
        "description": "System Induced Contaminants",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-41",
        "description": "Drug Interference",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-42",
        "description": "Artificial Blood",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-43",
        "description": "Special Handling Code",
        "segmentCode": "SAC"
      },
      {
        "field": "SAC-44",
        "description": "Other Environmental Factors",
        "segmentCode": "SAC"
      }
    ],
    "title": "Specimen Container",
    "description": "Information about the container holding the specimen."
  },
  "SCD": {
    "segment": "SCD",
    "fields": [
      {"field": "SCD-2", "description": "Cycle Count", "segmentCode": "SCD"},
      {"field": "SCD-3", "description": "Temp Max", "segmentCode": "SCD"},
      {"field": "SCD-4", "description": "Temp Min", "segmentCode": "SCD"},
      {"field": "SCD-5", "description": "Load Number", "segmentCode": "SCD"},
      {"field": "SCD-6", "description": "Condition Time", "segmentCode": "SCD"},
      {"field": "SCD-7", "description": "Sterilize Time", "segmentCode": "SCD"},
      {"field": "SCD-8", "description": "Exhaust Time", "segmentCode": "SCD"},
      {
        "field": "SCD-9",
        "description": "Total Cycle Time",
        "segmentCode": "SCD"
      },
      {"field": "SCD-10", "description": "Device Status", "segmentCode": "SCD"},
      {
        "field": "SCD-11",
        "description": "Cycle Start Date/Time",
        "segmentCode": "SCD"
      },
      {"field": "SCD-12", "description": "Dry Time", "segmentCode": "SCD"},
      {"field": "SCD-13", "description": "Leak Rate", "segmentCode": "SCD"},
      {
        "field": "SCD-14",
        "description": "Control Temperature",
        "segmentCode": "SCD"
      },
      {
        "field": "SCD-15",
        "description": "Sterilizer Temperature",
        "segmentCode": "SCD"
      },
      {
        "field": "SCD-16",
        "description": "Cycle Complete Time",
        "segmentCode": "SCD"
      },
      {
        "field": "SCD-17",
        "description": "Under Temperature",
        "segmentCode": "SCD"
      },
      {
        "field": "SCD-18",
        "description": "Over Temperature",
        "segmentCode": "SCD"
      },
      {"field": "SCD-19", "description": "Abort Cycle", "segmentCode": "SCD"},
      {"field": "SCD-20", "description": "Alarm", "segmentCode": "SCD"},
      {
        "field": "SCD-21",
        "description": "Long in Charge Phase",
        "segmentCode": "SCD"
      },
      {
        "field": "SCD-22",
        "description": "Long in Exhaust Phase",
        "segmentCode": "SCD"
      },
      {
        "field": "SCD-23",
        "description": "Long in Fast Exhaust Phase",
        "segmentCode": "SCD"
      },
      {"field": "SCD-24", "description": "Reset", "segmentCode": "SCD"},
      {
        "field": "SCD-25",
        "description": "Operator - Unload",
        "segmentCode": "SCD"
      },
      {"field": "SCD-26", "description": "Door Open", "segmentCode": "SCD"},
      {
        "field": "SCD-27",
        "description": "Reading Failure",
        "segmentCode": "SCD"
      },
      {"field": "SCD-28", "description": "Cycle Type", "segmentCode": "SCD"},
      {
        "field": "SCD-29",
        "description": "Thermal Rinse Time",
        "segmentCode": "SCD"
      },
      {"field": "SCD-30", "description": "Wash Time", "segmentCode": "SCD"},
      {
        "field": "SCD-31",
        "description": "Injection Rate",
        "segmentCode": "SCD"
      },
      {
        "field": "SCD-32",
        "description": "Procedure Code",
        "segmentCode": "SCD"
      },
      {
        "field": "SCD-33",
        "description": "Patient Identifier List",
        "segmentCode": "SCD"
      },
      {
        "field": "SCD-34",
        "description": "Attending Doctor",
        "segmentCode": "SCD"
      },
      {
        "field": "SCD-35",
        "description": "Dilution Factor",
        "segmentCode": "SCD"
      },
      {"field": "SCD-36", "description": "Fill Time", "segmentCode": "SCD"},
      {
        "field": "SCD-37",
        "description": "Inlet Temperature",
        "segmentCode": "SCD"
      }
    ],
    "title": "Anti-Microbial Cycle Data",
    "description":
        "Anti-microbial cycle and phase information related to the specimen."
  },
  "SCH": {
    "segment": "SCH",
    "fields": [
      {
        "field": "SCH-2",
        "description": "Filler Appointment ID",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-3",
        "description": "Occurrence Number",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-4",
        "description": "Placer Group Number",
        "segmentCode": "SCH"
      },
      {"field": "SCH-5", "description": "Schedule ID", "segmentCode": "SCH"},
      {"field": "SCH-6", "description": "Event Reason", "segmentCode": "SCH"},
      {
        "field": "SCH-7",
        "description": "Appointment Reason",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-8",
        "description": "Appointment Type",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-9",
        "description": "Appointment Duration",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-10",
        "description": "Appointment Duration Units",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-11",
        "description": "Appointment Timing Quantity",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-12",
        "description": "Placer Contact Person",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-13",
        "description": "Placer Contact Phone Number",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-14",
        "description": "Placer Contact Address",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-15",
        "description": "Placer Contact Location",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-16",
        "description": "Filler Contact Person",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-17",
        "description": "Filler Contact Phone Number",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-18",
        "description": "Filler Contact Address",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-19",
        "description": "Filler Contact Location",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-20",
        "description": "Entered By Person",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-21",
        "description": "Entered By Phone Number",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-22",
        "description": "Entered By Location",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-23",
        "description": "Parent Placer Appointment ID",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-24",
        "description": "Parent Filler Appointment ID",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-25",
        "description": "Filler Status Code",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-26",
        "description": "Placer Order Number",
        "segmentCode": "SCH"
      },
      {
        "field": "SCH-27",
        "description": "Filler Order Number",
        "segmentCode": "SCH"
      }
    ],
    "title": "Scheduling Activity Information",
    "description": "Scheduling activity and event timing information."
  },
  "SCP": {
    "segment": "SCP",
    "fields": [
      {
        "field": "SCP-2",
        "description": "Labor Calculation Type",
        "segmentCode": "SCP"
      },
      {"field": "SCP-3", "description": "Date Format", "segmentCode": "SCP"},
      {"field": "SCP-4", "description": "Device Number", "segmentCode": "SCP"},
      {"field": "SCP-5", "description": "Device Name", "segmentCode": "SCP"},
      {
        "field": "SCP-6",
        "description": "Device Model Name",
        "segmentCode": "SCP"
      },
      {"field": "SCP-7", "description": "Device Type", "segmentCode": "SCP"},
      {"field": "SCP-8", "description": "Lot Control", "segmentCode": "SCP"}
    ],
    "title": "Sterilization Configuration",
    "description": "Sterilization configuration and associated parameters."
  },
  "SDD": {
    "segment": "SDD",
    "fields": [
      {"field": "SDD-2", "description": "Device Number", "segmentCode": "SDD"},
      {"field": "SDD-3", "description": "Device Name", "segmentCode": "SDD"},
      {
        "field": "SDD-4",
        "description": "Device Data State",
        "segmentCode": "SDD"
      },
      {"field": "SDD-5", "description": "Load Status", "segmentCode": "SDD"},
      {"field": "SDD-6", "description": "Control Code", "segmentCode": "SDD"},
      {"field": "SDD-7", "description": "Operator Name", "segmentCode": "SDD"}
    ],
    "title": "Sterilization Device Data",
    "description": "Sterilization device-specific parameters and data."
  },
  "SFT": {
    "segment": "SFT",
    "fields": [
      {
        "field": "SFT-2",
        "description": "Software Certified Version or Release Number",
        "segmentCode": "SFT"
      },
      {
        "field": "SFT-3",
        "description": "Software Product Name",
        "segmentCode": "SFT"
      },
      {
        "field": "SFT-4",
        "description": "Software Binary ID",
        "segmentCode": "SFT"
      },
      {
        "field": "SFT-5",
        "description": "Software Product Information",
        "segmentCode": "SFT"
      },
      {
        "field": "SFT-6",
        "description": "Software Install Date",
        "segmentCode": "SFT"
      }
    ],
    "title": "Software Segment",
    "description": "Software identification and version information."
  },
  "SGH": {
    "segment": "SGH",
    "fields": [
      {
        "field": "SGH-2",
        "description": "Segment Group Name",
        "segmentCode": "SGH"
      }
    ],
    "title": "Segment Group Header",
    "description": "Segment group identification and control information."
  },
  "SGT": {
    "segment": "SGT",
    "fields": [
      {
        "field": "SGT-2",
        "description": "Segment Group Name",
        "segmentCode": "SGT"
      }
    ],
    "title": "Segment Group Trailer",
    "description":
        "Segment group control information, including message count and checksum."
  },
  "SHP": {
    "segment": "SHP",
    "fields": [
      {
        "field": "SHP-2",
        "description": "Internal Shipment ID",
        "segmentCode": "SHP"
      },
      {
        "field": "SHP-3",
        "description": "Shipment Status",
        "segmentCode": "SHP"
      },
      {
        "field": "SHP-4",
        "description": "Shipment Status Date/Time",
        "segmentCode": "SHP"
      },
      {
        "field": "SHP-5",
        "description": "Shipment Status Reason",
        "segmentCode": "SHP"
      },
      {
        "field": "SHP-6",
        "description": "Shipment Priority",
        "segmentCode": "SHP"
      },
      {
        "field": "SHP-7",
        "description": "Shipment Confidentiality",
        "segmentCode": "SHP"
      },
      {
        "field": "SHP-8",
        "description": "Number of Packages in Shipment",
        "segmentCode": "SHP"
      },
      {
        "field": "SHP-9",
        "description": "Shipment Condition",
        "segmentCode": "SHP"
      },
      {
        "field": "SHP-10",
        "description": "Shipment Handling Code",
        "segmentCode": "SHP"
      },
      {
        "field": "SHP-11",
        "description": "Shipment Risk Code",
        "segmentCode": "SHP"
      }
    ],
    "title": "Shipment",
    "description": "Shipment identification, status, and packing information."
  },
  "SID": {
    "segment": "SID",
    "fields": [
      {
        "field": "SID-2",
        "description": "Substance Lot Number",
        "segmentCode": "SID"
      },
      {
        "field": "SID-3",
        "description": "Substance Container Identifier",
        "segmentCode": "SID"
      },
      {
        "field": "SID-4",
        "description": "Substance Manufacturer Identifier",
        "segmentCode": "SID"
      }
    ],
    "title": "Substance Identifier",
    "description": "Substance identification, strength, and form."
  },
  "SLT": {
    "segment": "SLT",
    "fields": [
      {"field": "SLT-2", "description": "Device Name", "segmentCode": "SLT"},
      {"field": "SLT-3", "description": "Lot Number", "segmentCode": "SLT"},
      {
        "field": "SLT-4",
        "description": "Item Identifier",
        "segmentCode": "SLT"
      },
      {"field": "SLT-5", "description": "Bar Code", "segmentCode": "SLT"}
    ],
    "title": "Sterilization Lot",
    "description": "Sterilization lot identification and control information."
  },
  "SPM": {
    "segment": "SPM",
    "fields": [
      {"field": "SPM-2", "description": "Specimen ID", "segmentCode": "SPM"},
      {
        "field": "SPM-3",
        "description": "Specimen Parent IDs",
        "segmentCode": "SPM"
      },
      {"field": "SPM-4", "description": "Specimen Type", "segmentCode": "SPM"},
      {
        "field": "SPM-5",
        "description": "Specimen Type Modifier",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-6",
        "description": "Specimen Additives",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-7",
        "description": "Specimen Collection Method",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-8",
        "description": "Specimen Source Site",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-9",
        "description": "Specimen Source Site Modifier",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-10",
        "description": "Specimen Collection Site",
        "segmentCode": "SPM"
      },
      {"field": "SPM-11", "description": "Specimen Role", "segmentCode": "SPM"},
      {
        "field": "SPM-12",
        "description": "Specimen Collection Amount",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-13",
        "description": "Grouped Specimen Count",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-14",
        "description": "Specimen Description",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-15",
        "description": "Specimen Handling Code",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-16",
        "description": "Specimen Risk Code",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-17",
        "description": "Specimen Collection Date/Time",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-18",
        "description": "Specimen Received Date/Time",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-19",
        "description": "Specimen Expiration Date/Time",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-20",
        "description": "Specimen Availability",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-21",
        "description": "Specimen Reject Reason",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-22",
        "description": "Specimen Quality",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-23",
        "description": "Specimen Appropriateness",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-24",
        "description": "Specimen Condition",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-25",
        "description": "Specimen Current Quantity",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-26",
        "description": "Number of Specimen Containers",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-27",
        "description": "Container Type",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-28",
        "description": "Container Condition",
        "segmentCode": "SPM"
      },
      {
        "field": "SPM-29",
        "description": "Specimen Child Role",
        "segmentCode": "SPM"
      },
      {"field": "SPM-30", "description": "Accession ID", "segmentCode": "SPM"},
      {
        "field": "SPM-31",
        "description": "Other Specimen ID",
        "segmentCode": "SPM"
      },
      {"field": "SPM-32", "description": "Shipment ID", "segmentCode": "SPM"}
    ],
    "title": "Specimen",
    "description": "Specimen source, collection, and transport information."
  },
  "STF": {
    "segment": "STF",
    "fields": [
      {
        "field": "STF-2",
        "description": "Staff Identifier List",
        "segmentCode": "STF"
      },
      {"field": "STF-3", "description": "Staff Name", "segmentCode": "STF"},
      {"field": "STF-4", "description": "Staff Type", "segmentCode": "STF"},
      {
        "field": "STF-5",
        "description": "Administrative Sex",
        "segmentCode": "STF"
      },
      {
        "field": "STF-6",
        "description": "Date/Time of Birth",
        "segmentCode": "STF"
      },
      {
        "field": "STF-7",
        "description": "Active/Inactive Flag",
        "segmentCode": "STF"
      },
      {"field": "STF-8", "description": "Department", "segmentCode": "STF"},
      {
        "field": "STF-9",
        "description": "Hospital Service - STF",
        "segmentCode": "STF"
      },
      {"field": "STF-10", "description": "Phone", "segmentCode": "STF"},
      {
        "field": "STF-11",
        "description": "Office/Home Address/Birthplace",
        "segmentCode": "STF"
      },
      {
        "field": "STF-12",
        "description": "Institution Activation Date",
        "segmentCode": "STF"
      },
      {
        "field": "STF-13",
        "description": "Institution Inactivation Date",
        "segmentCode": "STF"
      },
      {
        "field": "STF-14",
        "description": "Backup Person ID",
        "segmentCode": "STF"
      },
      {
        "field": "STF-15",
        "description": "E-Mail Address",
        "segmentCode": "STF"
      },
      {
        "field": "STF-16",
        "description": "Preferred Method of Contact",
        "segmentCode": "STF"
      },
      {
        "field": "STF-17",
        "description": "Marital Status",
        "segmentCode": "STF"
      },
      {"field": "STF-18", "description": "Job Title", "segmentCode": "STF"},
      {
        "field": "STF-19",
        "description": "Job Code/Class",
        "segmentCode": "STF"
      },
      {
        "field": "STF-20",
        "description": "Employment Status Code",
        "segmentCode": "STF"
      },
      {
        "field": "STF-21",
        "description": "Additional Insured on Auto",
        "segmentCode": "STF"
      },
      {
        "field": "STF-22",
        "description": "Driver's License Number - Staff",
        "segmentCode": "STF"
      },
      {"field": "STF-23", "description": "Copy Auto Ins", "segmentCode": "STF"},
      {
        "field": "STF-24",
        "description": "Auto Ins Expires",
        "segmentCode": "STF"
      },
      {
        "field": "STF-25",
        "description": "Date Last DMV Review",
        "segmentCode": "STF"
      },
      {
        "field": "STF-26",
        "description": "Date Next DMV Review",
        "segmentCode": "STF"
      },
      {"field": "STF-27", "description": "Race", "segmentCode": "STF"},
      {"field": "STF-28", "description": "Ethnic Group", "segmentCode": "STF"},
      {
        "field": "STF-29",
        "description": "Re-activation Approval Indicator",
        "segmentCode": "STF"
      },
      {"field": "STF-30", "description": "Citizenship", "segmentCode": "STF"},
      {
        "field": "STF-31",
        "description": "Date/Time of Death",
        "segmentCode": "STF"
      },
      {
        "field": "STF-32",
        "description": "Death Indicator",
        "segmentCode": "STF"
      },
      {
        "field": "STF-33",
        "description": "Institution Relationship Type Code",
        "segmentCode": "STF"
      },
      {
        "field": "STF-34",
        "description": "Institution Relationship Period",
        "segmentCode": "STF"
      },
      {
        "field": "STF-35",
        "description": "Expected Return Date",
        "segmentCode": "STF"
      },
      {
        "field": "STF-36",
        "description": "Cost Center Code",
        "segmentCode": "STF"
      },
      {
        "field": "STF-37",
        "description": "Generic Classification Indicator",
        "segmentCode": "STF"
      },
      {
        "field": "STF-38",
        "description": "Inactive Reason Code",
        "segmentCode": "STF"
      },
      {
        "field": "STF-39",
        "description": "Generic resource type or category",
        "segmentCode": "STF"
      },
      {"field": "STF-40", "description": "Religion", "segmentCode": "STF"},
      {"field": "STF-41", "description": "Signature", "segmentCode": "STF"}
    ],
    "title": "Staff Identification",
    "description":
        "Staff identification, credentials, and employment information."
  },
  "STZ": {
    "segment": "STZ",
    "fields": [
      {
        "field": "STZ-2",
        "description": "Sterilization Cycle",
        "segmentCode": "STZ"
      },
      {
        "field": "STZ-3",
        "description": "Maintenance Cycle",
        "segmentCode": "STZ"
      },
      {
        "field": "STZ-4",
        "description": "Maintenance Type",
        "segmentCode": "STZ"
      }
    ],
    "title": "Sterilization Parameter",
    "description": "Sterilization parameter and value information."
  },
  "TCC": {
    "segment": "TCC",
    "fields": [
      {
        "field": "TCC-2",
        "description": "Equipment Test Application Identifier",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-3",
        "description": "Specimen Source",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-4",
        "description": "Auto-Dilution Factor Default",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-5",
        "description": "Rerun Dilution Factor Default",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-6",
        "description": "Pre-Dilution Factor Default",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-7",
        "description": "Endogenous Content of Pre-Dilution Diluent",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-8",
        "description": "Inventory Limits Warning Level",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-9",
        "description": "Automatic Rerun Allowed",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-10",
        "description": "Automatic Repeat Allowed",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-11",
        "description": "Automatic Reflex Allowed",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-12",
        "description": "Equipment Dynamic Range",
        "segmentCode": "TCC"
      },
      {"field": "TCC-13", "description": "Units", "segmentCode": "TCC"},
      {
        "field": "TCC-14",
        "description": "Processing Type",
        "segmentCode": "TCC"
      },
      {
        "field": "TCC-15",
        "description": "Test Criticality",
        "segmentCode": "TCC"
      }
    ],
    "title": "Test Code Configuration",
    "description": "Test Code Configuration detail."
  },
  "TCD": {
    "segment": "TCD",
    "fields": [
      {
        "field": "TCD-2",
        "description": "Auto-Dilution Factor",
        "segmentCode": "TCD"
      },
      {
        "field": "TCD-3",
        "description": "Rerun Dilution Factor",
        "segmentCode": "TCD"
      },
      {
        "field": "TCD-4",
        "description": "Pre-Dilution Factor",
        "segmentCode": "TCD"
      },
      {
        "field": "TCD-5",
        "description": "Endogenous Content of Pre-Dilution Diluent",
        "segmentCode": "TCD"
      },
      {
        "field": "TCD-6",
        "description": "Automatic Repeat Allowed",
        "segmentCode": "TCD"
      },
      {"field": "TCD-7", "description": "Reflex Allowed", "segmentCode": "TCD"},
      {
        "field": "TCD-8",
        "description": "Analyte Repeat Status",
        "segmentCode": "TCD"
      }
    ],
    "title": "Test Code Detail",
    "description": "Test Code Detail information."
  },
  "TQ1": {
    "segment": "TQ1",
    "fields": [
      {"field": "TQ1-2", "description": "Quantity", "segmentCode": "TQ1"},
      {"field": "TQ1-3", "description": "Repeat Pattern", "segmentCode": "TQ1"},
      {"field": "TQ1-4", "description": "Explicit Time", "segmentCode": "TQ1"},
      {
        "field": "TQ1-5",
        "description": "Relative Time and Units",
        "segmentCode": "TQ1"
      },
      {
        "field": "TQ1-6",
        "description": "Service Duration",
        "segmentCode": "TQ1"
      },
      {
        "field": "TQ1-7",
        "description": "Start date/time",
        "segmentCode": "TQ1"
      },
      {"field": "TQ1-8", "description": "End date/time", "segmentCode": "TQ1"},
      {"field": "TQ1-9", "description": "Priority", "segmentCode": "TQ1"},
      {
        "field": "TQ1-10",
        "description": "Condition text",
        "segmentCode": "TQ1"
      },
      {
        "field": "TQ1-11",
        "description": "Text instruction",
        "segmentCode": "TQ1"
      },
      {"field": "TQ1-12", "description": "Conjunction", "segmentCode": "TQ1"},
      {
        "field": "TQ1-13",
        "description": "Occurrence duration",
        "segmentCode": "TQ1"
      },
      {
        "field": "TQ1-14",
        "description": "Total occurrences",
        "segmentCode": "TQ1"
      }
    ],
    "title": "Timing/Quantity",
    "description":
        "Timing/Quantity information for a medication, observation, or a test."
  },
  "TQ2": {
    "segment": "TQ2",
    "fields": [
      {
        "field": "TQ2-2",
        "description": "Sequence/Results Flag",
        "segmentCode": "TQ2"
      },
      {
        "field": "TQ2-3",
        "description": "Related Placer Number",
        "segmentCode": "TQ2"
      },
      {
        "field": "TQ2-4",
        "description": "Related Filler Number",
        "segmentCode": "TQ2"
      },
      {
        "field": "TQ2-5",
        "description": "Related Placer Group Number",
        "segmentCode": "TQ2"
      },
      {
        "field": "TQ2-6",
        "description": "Sequence Condition Code",
        "segmentCode": "TQ2"
      },
      {
        "field": "TQ2-7",
        "description": "Cyclic Entry/Exit Indicator",
        "segmentCode": "TQ2"
      },
      {
        "field": "TQ2-8",
        "description": "Sequence Condition Time Interval",
        "segmentCode": "TQ2"
      },
      {
        "field": "TQ2-9",
        "description": "Cyclic Group Maximum Number of Repeats",
        "segmentCode": "TQ2"
      },
      {
        "field": "TQ2-10",
        "description": "Special Service Request Relationship",
        "segmentCode": "TQ2"
      }
    ],
    "title": "Timing/Quantity Relationship",
    "description":
        "Timing/Quantity Relationship between orders or result and their related observations."
  },
  "TXA": {
    "segment": "TXA",
    "fields": [
      {"field": "TXA-2", "description": "Document Type", "segmentCode": "TXA"},
      {
        "field": "TXA-3",
        "description": "Document Content Presentation",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-4",
        "description": "Activity Date/Time",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-5",
        "description": "Primary Activity Provider Code/Name",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-6",
        "description": "Origination Date/Time",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-7",
        "description": "Transcription Date/Time",
        "segmentCode": "TXA"
      },
      {"field": "TXA-8", "description": "Edit Date/Time", "segmentCode": "TXA"},
      {
        "field": "TXA-9",
        "description": "Originator Code/Name",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-10",
        "description": "Assigned Document Authenticator",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-11",
        "description": "Transcriptionist Code/Name",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-12",
        "description": "Unique Document Number",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-13",
        "description": "Parent Document Number",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-14",
        "description": "Placer Order Number",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-15",
        "description": "Filler Order Number",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-16",
        "description": "Unique Document File Name",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-17",
        "description": "Document Completion Status",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-18",
        "description": "Document Confidentiality Status",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-19",
        "description": "Document Availability Status",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-20",
        "description": "Document Storage Status",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-21",
        "description": "Document Change Reason",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-22",
        "description": "Authentication Person, Time Stamp (set)",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-23",
        "description": "Distributed Copies (Code and Name of Recipient(s) )",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-24",
        "description": "Folder Assignment",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-25",
        "description": "Document Title",
        "segmentCode": "TXA"
      },
      {
        "field": "TXA-26",
        "description": "Agreed Due Date/Time",
        "segmentCode": "TXA"
      }
    ],
    "title": "Transcription Document Header",
    "description": "Transcription Document Header information."
  },
  "UAC": {
    "segment": "UAC",
    "fields": [
      {
        "field": "UAC-2",
        "description": "User Authentication Credential",
        "segmentCode": "UAC"
      }
    ],
    "title": "User Authentication Credential Segment",
    "description": "User Authentication Credential Segment detail."
  },
  "UB1": {
    "segment": "UB1",
    "fields": [
      {
        "field": "UB1-2",
        "description": "Blood Deductible",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-3",
        "description": "Blood Furnished-Pints",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-4",
        "description": "Blood Replaced-Pints",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-5",
        "description": "Blood Not Replaced-Pints",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-6",
        "description": "Co-Insurance Days",
        "segmentCode": "UB1"
      },
      {"field": "UB1-7", "description": "Condition Code", "segmentCode": "UB1"},
      {"field": "UB1-8", "description": "Covered Days", "segmentCode": "UB1"},
      {
        "field": "UB1-9",
        "description": "Non Covered Days",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-10",
        "description": "Value Amount & Code",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-11",
        "description": "Number Of Grace Days",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-12",
        "description": "Special Program Indicator",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-13",
        "description": "PSRO/UR Approval Indicator",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-14",
        "description": "PSRO/UR Approved Stay-Fm",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-15",
        "description": "PSRO/UR Approved Stay-To",
        "segmentCode": "UB1"
      },
      {"field": "UB1-16", "description": "Occurrence", "segmentCode": "UB1"},
      {
        "field": "UB1-17",
        "description": "Occurrence Span",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-18",
        "description": "Occur Span Start Date",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-19",
        "description": "Occur Span End Date",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-20",
        "description": "UB-82 Locator 2",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-21",
        "description": "UB-82 Locator 9",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-22",
        "description": "UB-82 Locator 27",
        "segmentCode": "UB1"
      },
      {
        "field": "UB1-23",
        "description": "UB-82 Locator 45",
        "segmentCode": "UB1"
      }
    ],
    "title": "UB-92 Data",
    "description":
        "UB-92 Data related to patient's health care insurance claim."
  },
  "UB2": {
    "segment": "UB2",
    "fields": [
      {
        "field": "UB2-2",
        "description": "Co-Insurance Days (9)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-3",
        "description": "Condition Code (24-30)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-4",
        "description": "Covered Days (7)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-5",
        "description": "Non-Covered Days (8)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-6",
        "description": "Value Amount & Code (39-41)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-7",
        "description": "Occurrence Code & Date (32-35)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-8",
        "description": "Occurrence Span Code/Dates (36)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-9",
        "description": "Uniform Billing Locator 2 (state)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-10",
        "description": "Uniform Billing Locator 11 (state)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-11",
        "description": "Uniform Billing Locator 31 (national)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-12",
        "description": "Document Control Number",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-13",
        "description": "Uniform Billing Locator 49 (national)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-14",
        "description": "Uniform Billing Locator 56 (state)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-15",
        "description": "Uniform Billing Locator 57 (sational)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-16",
        "description": "Uniform Billing Locator 78 (state)",
        "segmentCode": "UB2"
      },
      {
        "field": "UB2-17",
        "description": "Special Visit Count",
        "segmentCode": "UB2"
      }
    ],
    "title": "UB92 Data",
    "description": "UB92 Data related to patient's health care insurance claim."
  },
  "VAR": {
    "segment": "VAR",
    "fields": [
      {
        "field": "VAR-2",
        "description": "Documented Date/Time",
        "segmentCode": "VAR"
      },
      {
        "field": "VAR-3",
        "description": "Stated Variance Date/Time",
        "segmentCode": "VAR"
      },
      {
        "field": "VAR-4",
        "description": "Variance Originator",
        "segmentCode": "VAR"
      },
      {
        "field": "VAR-5",
        "description": "Variance Classification",
        "segmentCode": "VAR"
      },
      {
        "field": "VAR-6",
        "description": "Variance Description",
        "segmentCode": "VAR"
      }
    ],
    "title": "Variance",
    "description": "Variance information for a specified observation or result."
  },
  "VND": {
    "segment": "VND",
    "fields": [
      {
        "field": "VND-2",
        "description": "Vendor Identifier",
        "segmentCode": "VND"
      },
      {"field": "VND-3", "description": "Vendor Name", "segmentCode": "VND"},
      {
        "field": "VND-4",
        "description": "Vendor Catalog Number",
        "segmentCode": "VND"
      },
      {
        "field": "VND-5",
        "description": "Primary Vendor Indicator",
        "segmentCode": "VND"
      }
    ],
    "title": "Vendored",
    "description": "Vendored item or service information."
  }
};

const hl7PatientSegmentCodes = [
  {
    "code": "PID",
    "title": "Patient identification",
    "description":
        "Information about you, such as your name, address, and contact details."
  },
  {
    "code": "PD1",
    "title": "Patient additional demographic",
    "description":
        "Additional information about you, such as your race, ethnicity, and preferred language."
  },
  {
    "code": "NK1",
    "title": "Next of kin",
    "description":
        "Information about your next of kin, such as their name and contact details."
  },
  {
    "code": "PV1",
    "title": "Patient visit",
    "description":
        "Information about your current hospital visit, such as admission date and room number."
  },
  {
    "code": "PV2",
    "title": "Patient visit - additional",
    "description":
        "Additional information about your current hospital visit, such as your referring doctor and insurance details."
  },
  {
    "code": "OBX",
    "title": "Observation/Result",
    "description":
        "Results of medical tests, such as blood pressure and glucose levels."
  },
  {
    "code": "AL1",
    "title": "Allergy information",
    "description":
        "Information about any allergies you have, such as food or medication allergies."
  },
  {
    "code": "DG1",
    "title": "Diagnosis",
    "description":
        "Information about your diagnosis, including the date and any relevant medical codes."
  },
  {
    "code": "DRG",
    "title": "Diagnosis related group",
    "description":
        "Information about the group of diagnoses you fall into, used for billing purposes."
  },
  {
    "code": "GT1",
    "title": "Guarantor",
    "description":
        "Information about the person financially responsible for your medical bills, if not yourself."
  },
  {
    "code": "IN1",
    "title": "Insurance",
    "description":
        "Information about your health insurance provider and policy details."
  },
  {
    "code": "IN2",
    "title": "Insurance additional information",
    "description":
        "Additional information about your health insurance policy, such as group or employer details."
  },
  {
    "code": "IN3",
    "title": "Insurance certification",
    "description":
        "Information about the certification of your health insurance policy."
  },
  {
    "code": "NTE",
    "title": "Notes and comments",
    "description":
        "Additional notes or comments about your medical history, treatment, or other information."
  },
  {
    "code": "PR1",
    "title": "Procedures",
    "description":
        "Information about any medical procedures you have undergone, including the date and any relevant medical codes."
  },
  {
    "code": "ROL",
    "title": "Role",
    "description":
        "Information about your role or relationship to the patient, such as a caregiver or legal guardian."
  }
];

var hl7PatientSegmentCodesMap = Map.fromEntries(hl7PatientSegmentCodes
    .map((segment) => MapEntry(segment['code'], segment)));
