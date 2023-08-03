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


/** This is an auto generated class representing the Chat type in your schema. */
class Chat {
  final String id;
  final User? _fromUser;
  final User? _toUser;
  final String? _messages;
  final amplify_core.TemporalDateTime? _createdAt;

  User get fromUser {
    try {
      return _fromUser!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  User get toUser {
    try {
      return _toUser!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get messages {
    try {
      return _messages!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  amplify_core.TemporalDateTime get createdAt {
    try {
      return _createdAt!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  const Chat._internal({required this.id, required fromUser, required toUser, required messages, required createdAt}): _fromUser = fromUser, _toUser = toUser, _messages = messages, _createdAt = createdAt;
  
  factory Chat({String? id, required User fromUser, required User toUser, required String messages, required amplify_core.TemporalDateTime createdAt}) {
    return Chat._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      fromUser: fromUser,
      toUser: toUser,
      messages: messages,
      createdAt: createdAt);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Chat &&
      id == other.id &&
      _fromUser == other._fromUser &&
      _toUser == other._toUser &&
      _messages == other._messages &&
      _createdAt == other._createdAt;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Chat {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("fromUser=" + (_fromUser != null ? _fromUser!.toString() : "null") + ", ");
    buffer.write("toUser=" + (_toUser != null ? _toUser!.toString() : "null") + ", ");
    buffer.write("messages=" + "$_messages" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Chat copyWith({String? id, User? fromUser, User? toUser, String? messages, amplify_core.TemporalDateTime? createdAt}) {
    return Chat._internal(
      id: id ?? this.id,
      fromUser: fromUser ?? this.fromUser,
      toUser: toUser ?? this.toUser,
      messages: messages ?? this.messages,
      createdAt: createdAt ?? this.createdAt);
  }
  
  Chat copyWithModelFieldValues({
    ModelFieldValue<String>? id,
    ModelFieldValue<User>? fromUser,
    ModelFieldValue<User>? toUser,
    ModelFieldValue<String>? messages,
    ModelFieldValue<amplify_core.TemporalDateTime>? createdAt
  }) {
    return Chat._internal(
      id: id == null ? this.id : id.value,
      fromUser: fromUser == null ? this.fromUser : fromUser.value,
      toUser: toUser == null ? this.toUser : toUser.value,
      messages: messages == null ? this.messages : messages.value,
      createdAt: createdAt == null ? this.createdAt : createdAt.value
    );
  }
  
  Chat.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _fromUser = json['fromUser']?['serializedData'] != null
        ? User.fromJson(new Map<String, dynamic>.from(json['fromUser']['serializedData']))
        : null,
      _toUser = json['toUser']?['serializedData'] != null
        ? User.fromJson(new Map<String, dynamic>.from(json['toUser']['serializedData']))
        : null,
      _messages = json['messages'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'fromUser': _fromUser?.toJson(), 'toUser': _toUser?.toJson(), 'messages': _messages, 'createdAt': _createdAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'fromUser': _fromUser,
    'toUser': _toUser,
    'messages': _messages,
    'createdAt': _createdAt
  };

  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Chat";
    modelSchemaDefinition.pluralName = "Chats";
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'id',
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.embedded(
      fieldName: 'fromUser',
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.embedded, ofCustomTypeName: 'User')
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.embedded(
      fieldName: 'toUser',
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.embedded, ofCustomTypeName: 'User')
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'messages',
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'createdAt',
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
  });
}