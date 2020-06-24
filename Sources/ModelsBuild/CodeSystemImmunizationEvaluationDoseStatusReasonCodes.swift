//
//  CodeSystems.swift
//  HealthRecords
//
//  Generated from FHIR 4.4.0-29ad3ab0
//  Copyright 2020 Apple Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import FMCore

/**
 The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of
 or contains concepts to support describing the reason why an administered dose has been assigned a particular status.
 Often, this reason describes why a dose is considered invalid. This value set is provided as a suggestive example.
 
 URL: http://terminology.hl7.org/CodeSystem/immunization-evaluation-dose-status-reason
 ValueSet: http://hl7.org/fhir/ValueSet/immunization-evaluation-dose-status-reason
 */
public enum ImmunizationEvaluationDoseStatusReasonCodes: String, FHIRPrimitiveType {
	
	/// The full volume of the dose was not administered to the patient.
	case partialdose = "partialdose"
	
	/// The vaccine experienced a cold chain break.
	case coldchainbreak = "coldchainbreak"
	
	/// The vaccine was recalled by the manufacturer.
	case recall = "recall"
	
	/// The vaccine experienced adverse storage conditions.
	case adversestorage = "adversestorage"
	
	/// The vaccine was expired at the time of administration.
	case expired = "expired"
	
	/// The vaccine was administered in a manner that is inconsistent with the evaluated schedule.
	case outsideschedule = "outsideschedule"
}