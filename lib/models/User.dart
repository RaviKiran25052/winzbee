/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, annotate_overrides, dead_code, dead_codepublic_member_api_docs, depend_on_referenced_packages, file_names, library_private_types_in_public_api, no_leading_underscores_for_library_prefixes, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, null_check_on_nullable_type_parameter, prefer_adjacent_string_concatenation, prefer_const_constructors, prefer_if_null_operators, prefer_interpolation_to_compose_strings, slash_for_doc_comments, sort_child_properties_last, unnecessary_const, unnecessary_constructor_name, unnecessary_late, unnecessary_new, unnecessary_null_aware_assignments, unnecessary_nullable_for_final_variable_declarations, unnecessary_string_interpolations, use_build_context_synchronously

import 'ModelProvider.dart';
import 'package:amplify_core/amplify_core.dart' as amplify_core;
import 'package:collection/collection.dart';


/** This is an auto generated class representing the User type in your schema. */
class User {
  final String id;
  final String? _username;
  final String? _password;
  final String? _email;
  final List<String>? _skills;
  final String? _nativePlace;
  final List<String>? _academics;
  final List<String>? _events;
  final List<String>? _connectionlist;
  final String? _profile;
  final String? _status;
  final double? _latitude;
  final double? _longitude;

  String get username {
    try {
      return _username!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get password {
    try {
      return _password!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String? get email {
    return _email;
  }
  
  List<String>? get skills {
    return _skills;
  }
  
  String? get nativePlace {
    return _nativePlace;
  }
  
  List<String>? get academics {
    return _academics;
  }
  
  List<String>? get events {
    return _events;
  }
  
  List<String>? get connectionlist {
    return _connectionlist;
  }
  
  String? get profile {
    return _profile;
  }
  
  String? get status {
    return _status;
  }
  
  double? get latitude {
    return _latitude;
  }
  
  double? get longitude {
    return _longitude;
  }
  
  const User._internal({required this.id, required username, required password, email, skills, nativePlace, academics, events, connectionlist, profile, status, latitude, longitude}): _username = username, _password = password, _email = email, _skills = skills, _nativePlace = nativePlace, _academics = academics, _events = events, _connectionlist = connectionlist, _profile = profile, _status = status, _latitude = latitude, _longitude = longitude;
  
  factory User({String? id, required String username, required String password, String? email, List<String>? skills, String? nativePlace, List<String>? academics, List<String>? events, List<String>? connectionlist, String? profile, String? status, double? latitude, double? longitude}) {
    return User._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      username: username,
      password: password,
      email: email,
      skills: skills != null ? List<String>.unmodifiable(skills) : skills,
      nativePlace: nativePlace,
      academics: academics != null ? List<String>.unmodifiable(academics) : academics,
      events: events != null ? List<String>.unmodifiable(events) : events,
      connectionlist: connectionlist != null ? List<String>.unmodifiable(connectionlist) : connectionlist,
      profile: profile,
      status: status,
      latitude: latitude,
      longitude: longitude);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
      id == other.id &&
      _username == other._username &&
      _password == other._password &&
      _email == other._email &&
      DeepCollectionEquality().equals(_skills, other._skills) &&
      _nativePlace == other._nativePlace &&
      DeepCollectionEquality().equals(_academics, other._academics) &&
      DeepCollectionEquality().equals(_events, other._events) &&
      DeepCollectionEquality().equals(_connectionlist, other._connectionlist) &&
      _profile == other._profile &&
      _status == other._status &&
      _latitude == other._latitude &&
      _longitude == other._longitude;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("User {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("username=" + "$_username" + ", ");
    buffer.write("password=" + "$_password" + ", ");
    buffer.write("email=" + "$_email" + ", ");
    buffer.write("skills=" + (_skills != null ? _skills!.toString() : "null") + ", ");
    buffer.write("nativePlace=" + "$_nativePlace" + ", ");
    buffer.write("academics=" + (_academics != null ? _academics!.toString() : "null") + ", ");
    buffer.write("events=" + (_events != null ? _events!.toString() : "null") + ", ");
    buffer.write("connectionlist=" + (_connectionlist != null ? _connectionlist!.toString() : "null") + ", ");
    buffer.write("profile=" + "$_profile" + ", ");
    buffer.write("status=" + "$_status" + ", ");
    buffer.write("latitude=" + (_latitude != null ? _latitude!.toString() : "null") + ", ");
    buffer.write("longitude=" + (_longitude != null ? _longitude!.toString() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  User copyWith({String? id, String? username, String? password, String? email, List<String>? skills, String? nativePlace, List<String>? academics, List<String>? events, List<String>? connectionlist, String? profile, String? status, double? latitude, double? longitude}) {
    return User._internal(
      id: id ?? this.id,
      username: username ?? this.username,
      password: password ?? this.password,
      email: email ?? this.email,
      skills: skills ?? this.skills,
      nativePlace: nativePlace ?? this.nativePlace,
      academics: academics ?? this.academics,
      events: events ?? this.events,
      connectionlist: connectionlist ?? this.connectionlist,
      profile: profile ?? this.profile,
      status: status ?? this.status,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude);
  }
  
  User copyWithModelFieldValues({
    ModelFieldValue<String>? id,
    ModelFieldValue<String>? username,
    ModelFieldValue<String>? password,
    ModelFieldValue<String?>? email,
    ModelFieldValue<List<String>?>? skills,
    ModelFieldValue<String?>? nativePlace,
    ModelFieldValue<List<String>?>? academics,
    ModelFieldValue<List<String>?>? events,
    ModelFieldValue<List<String>?>? connectionlist,
    ModelFieldValue<String?>? profile,
    ModelFieldValue<String?>? status,
    ModelFieldValue<double?>? latitude,
    ModelFieldValue<double?>? longitude
  }) {
    return User._internal(
      id: id == null ? this.id : id.value,
      username: username == null ? this.username : username.value,
      password: password == null ? this.password : password.value,
      email: email == null ? this.email : email.value,
      skills: skills == null ? this.skills : skills.value,
      nativePlace: nativePlace == null ? this.nativePlace : nativePlace.value,
      academics: academics == null ? this.academics : academics.value,
      events: events == null ? this.events : events.value,
      connectionlist: connectionlist == null ? this.connectionlist : connectionlist.value,
      profile: profile == null ? this.profile : profile.value,
      status: status == null ? this.status : status.value,
      latitude: latitude == null ? this.latitude : latitude.value,
      longitude: longitude == null ? this.longitude : longitude.value
    );
  }
  
  User.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _username = json['username'],
      _password = json['password'],
      _email = json['email'],
      _skills = json['skills']?.cast<String>(),
      _nativePlace = json['nativePlace'],
      _academics = json['academics']?.cast<String>(),
      _events = json['events']?.cast<String>(),
      _connectionlist = json['connectionlist']?.cast<String>(),
      _profile = json['profile'],
      _status = json['status'],
      _latitude = (json['latitude'] as num?)?.toDouble(),
      _longitude = (json['longitude'] as num?)?.toDouble();
  
  Map<String, dynamic> toJson() => {
    'id': id, 'username': _username, 'password': _password, 'email': _email, 'skills': _skills, 'nativePlace': _nativePlace, 'academics': _academics, 'events': _events, 'connectionlist': _connectionlist, 'profile': _profile, 'status': _status, 'latitude': _latitude, 'longitude': _longitude
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'username': _username,
    'password': _password,
    'email': _email,
    'skills': _skills,
    'nativePlace': _nativePlace,
    'academics': _academics,
    'events': _events,
    'connectionlist': _connectionlist,
    'profile': _profile,
    'status': _status,
    'latitude': _latitude,
    'longitude': _longitude
  };

  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "User";
    modelSchemaDefinition.pluralName = "Users";
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'id',
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'username',
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'password',
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'email',
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'skills',
      isRequired: false,
      isArray: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.collection, ofModelName: amplify_core.ModelFieldTypeEnum.string.name)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'nativePlace',
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'academics',
      isRequired: false,
      isArray: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.collection, ofModelName: amplify_core.ModelFieldTypeEnum.string.name)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'events',
      isRequired: false,
      isArray: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.collection, ofModelName: amplify_core.ModelFieldTypeEnum.string.name)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'connectionlist',
      isRequired: false,
      isArray: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.collection, ofModelName: amplify_core.ModelFieldTypeEnum.string.name)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'profile',
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'status',
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'latitude',
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.double)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'longitude',
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.double)
    ));
  });
}