# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module MetastoreV1
      
      class AuditConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AuditLogConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BackendMetastore
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Backup
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Binding
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CancelOperationRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Consumer
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DatabaseDump
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class EncryptionConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ExportMetadataRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Expr
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Federation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class HiveMetastoreConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class HiveMetastoreVersion
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class KerberosConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListBackupsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListFederationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListLocationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListMetadataImportsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListOperationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListServicesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Location
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LocationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MaintenanceWindow
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MetadataExport
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MetadataImport
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MetadataManagementActivity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NetworkConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Operation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class OperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Policy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Restore
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RestoreServiceRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Secret
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Service
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Status
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TelemetryConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AuditConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :audit_log_configs, as: 'auditLogConfigs', class: Google::Apis::MetastoreV1::AuditLogConfig, decorator: Google::Apis::MetastoreV1::AuditLogConfig::Representation
      
          property :service, as: 'service'
        end
      end
      
      class AuditLogConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :exempted_members, as: 'exemptedMembers'
          property :log_type, as: 'logType'
        end
      end
      
      class BackendMetastore
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :metastore_type, as: 'metastoreType'
          property :name, as: 'name'
        end
      end
      
      class Backup
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :end_time, as: 'endTime'
          property :name, as: 'name'
          collection :restoring_services, as: 'restoringServices'
          property :service_revision, as: 'serviceRevision', class: Google::Apis::MetastoreV1::Service, decorator: Google::Apis::MetastoreV1::Service::Representation
      
          property :state, as: 'state'
        end
      end
      
      class Binding
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :condition, as: 'condition', class: Google::Apis::MetastoreV1::Expr, decorator: Google::Apis::MetastoreV1::Expr::Representation
      
          collection :members, as: 'members'
          property :role, as: 'role'
        end
      end
      
      class CancelOperationRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class Consumer
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :endpoint_uri, as: 'endpointUri'
          property :subnetwork, as: 'subnetwork'
        end
      end
      
      class DatabaseDump
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :database_type, as: 'databaseType'
          property :gcs_uri, as: 'gcsUri'
          property :source_database, as: 'sourceDatabase'
          property :type, as: 'type'
        end
      end
      
      class Empty
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class EncryptionConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :kms_key, as: 'kmsKey'
        end
      end
      
      class ExportMetadataRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :database_dump_type, as: 'databaseDumpType'
          property :destination_gcs_folder, as: 'destinationGcsFolder'
          property :request_id, as: 'requestId'
        end
      end
      
      class Expr
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :expression, as: 'expression'
          property :location, as: 'location'
          property :title, as: 'title'
        end
      end
      
      class Federation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :backend_metastores, as: 'backendMetastores', class: Google::Apis::MetastoreV1::BackendMetastore, decorator: Google::Apis::MetastoreV1::BackendMetastore::Representation
      
          property :create_time, as: 'createTime'
          property :endpoint_uri, as: 'endpointUri'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :state, as: 'state'
          property :state_message, as: 'stateMessage'
          property :uid, as: 'uid'
          property :update_time, as: 'updateTime'
          property :version, as: 'version'
        end
      end
      
      class HiveMetastoreConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :config_overrides, as: 'configOverrides'
          property :kerberos_config, as: 'kerberosConfig', class: Google::Apis::MetastoreV1::KerberosConfig, decorator: Google::Apis::MetastoreV1::KerberosConfig::Representation
      
          property :version, as: 'version'
        end
      end
      
      class HiveMetastoreVersion
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :is_default, as: 'isDefault'
          property :version, as: 'version'
        end
      end
      
      class KerberosConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :keytab, as: 'keytab', class: Google::Apis::MetastoreV1::Secret, decorator: Google::Apis::MetastoreV1::Secret::Representation
      
          property :krb5_config_gcs_uri, as: 'krb5ConfigGcsUri'
          property :principal, as: 'principal'
        end
      end
      
      class ListBackupsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :backups, as: 'backups', class: Google::Apis::MetastoreV1::Backup, decorator: Google::Apis::MetastoreV1::Backup::Representation
      
          property :next_page_token, as: 'nextPageToken'
          collection :unreachable, as: 'unreachable'
        end
      end
      
      class ListFederationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :federations, as: 'federations', class: Google::Apis::MetastoreV1::Federation, decorator: Google::Apis::MetastoreV1::Federation::Representation
      
          property :next_page_token, as: 'nextPageToken'
          collection :unreachable, as: 'unreachable'
        end
      end
      
      class ListLocationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :locations, as: 'locations', class: Google::Apis::MetastoreV1::Location, decorator: Google::Apis::MetastoreV1::Location::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListMetadataImportsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :metadata_imports, as: 'metadataImports', class: Google::Apis::MetastoreV1::MetadataImport, decorator: Google::Apis::MetastoreV1::MetadataImport::Representation
      
          property :next_page_token, as: 'nextPageToken'
          collection :unreachable, as: 'unreachable'
        end
      end
      
      class ListOperationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :operations, as: 'operations', class: Google::Apis::MetastoreV1::Operation, decorator: Google::Apis::MetastoreV1::Operation::Representation
      
        end
      end
      
      class ListServicesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :services, as: 'services', class: Google::Apis::MetastoreV1::Service, decorator: Google::Apis::MetastoreV1::Service::Representation
      
          collection :unreachable, as: 'unreachable'
        end
      end
      
      class Location
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          hash :labels, as: 'labels'
          property :location_id, as: 'locationId'
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
        end
      end
      
      class LocationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :supported_hive_metastore_versions, as: 'supportedHiveMetastoreVersions', class: Google::Apis::MetastoreV1::HiveMetastoreVersion, decorator: Google::Apis::MetastoreV1::HiveMetastoreVersion::Representation
      
        end
      end
      
      class MaintenanceWindow
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :day_of_week, as: 'dayOfWeek'
          property :hour_of_day, as: 'hourOfDay'
        end
      end
      
      class MetadataExport
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :database_dump_type, as: 'databaseDumpType'
          property :destination_gcs_uri, as: 'destinationGcsUri'
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
          property :state, as: 'state'
        end
      end
      
      class MetadataImport
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :database_dump, as: 'databaseDump', class: Google::Apis::MetastoreV1::DatabaseDump, decorator: Google::Apis::MetastoreV1::DatabaseDump::Representation
      
          property :description, as: 'description'
          property :end_time, as: 'endTime'
          property :name, as: 'name'
          property :state, as: 'state'
          property :update_time, as: 'updateTime'
        end
      end
      
      class MetadataManagementActivity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :metadata_exports, as: 'metadataExports', class: Google::Apis::MetastoreV1::MetadataExport, decorator: Google::Apis::MetastoreV1::MetadataExport::Representation
      
          collection :restores, as: 'restores', class: Google::Apis::MetastoreV1::Restore, decorator: Google::Apis::MetastoreV1::Restore::Representation
      
        end
      end
      
      class NetworkConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :consumers, as: 'consumers', class: Google::Apis::MetastoreV1::Consumer, decorator: Google::Apis::MetastoreV1::Consumer::Representation
      
        end
      end
      
      class Operation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :done, as: 'done'
          property :error, as: 'error', class: Google::Apis::MetastoreV1::Status, decorator: Google::Apis::MetastoreV1::Status::Representation
      
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
          hash :response, as: 'response'
        end
      end
      
      class OperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :api_version, as: 'apiVersion'
          property :create_time, as: 'createTime'
          property :end_time, as: 'endTime'
          property :requested_cancellation, as: 'requestedCancellation'
          property :status_message, as: 'statusMessage'
          property :target, as: 'target'
          property :verb, as: 'verb'
        end
      end
      
      class Policy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :audit_configs, as: 'auditConfigs', class: Google::Apis::MetastoreV1::AuditConfig, decorator: Google::Apis::MetastoreV1::AuditConfig::Representation
      
          collection :bindings, as: 'bindings', class: Google::Apis::MetastoreV1::Binding, decorator: Google::Apis::MetastoreV1::Binding::Representation
      
          property :etag, :base64 => true, as: 'etag'
          property :version, as: 'version'
        end
      end
      
      class Restore
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :backup, as: 'backup'
          property :details, as: 'details'
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          property :type, as: 'type'
        end
      end
      
      class RestoreServiceRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :backup, as: 'backup'
          property :request_id, as: 'requestId'
          property :restore_type, as: 'restoreType'
        end
      end
      
      class Secret
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cloud_secret, as: 'cloudSecret'
        end
      end
      
      class Service
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :artifact_gcs_uri, as: 'artifactGcsUri'
          property :create_time, as: 'createTime'
          property :database_type, as: 'databaseType'
          property :encryption_config, as: 'encryptionConfig', class: Google::Apis::MetastoreV1::EncryptionConfig, decorator: Google::Apis::MetastoreV1::EncryptionConfig::Representation
      
          property :endpoint_uri, as: 'endpointUri'
          property :hive_metastore_config, as: 'hiveMetastoreConfig', class: Google::Apis::MetastoreV1::HiveMetastoreConfig, decorator: Google::Apis::MetastoreV1::HiveMetastoreConfig::Representation
      
          hash :labels, as: 'labels'
          property :maintenance_window, as: 'maintenanceWindow', class: Google::Apis::MetastoreV1::MaintenanceWindow, decorator: Google::Apis::MetastoreV1::MaintenanceWindow::Representation
      
          property :metadata_management_activity, as: 'metadataManagementActivity', class: Google::Apis::MetastoreV1::MetadataManagementActivity, decorator: Google::Apis::MetastoreV1::MetadataManagementActivity::Representation
      
          property :name, as: 'name'
          property :network, as: 'network'
          property :network_config, as: 'networkConfig', class: Google::Apis::MetastoreV1::NetworkConfig, decorator: Google::Apis::MetastoreV1::NetworkConfig::Representation
      
          property :port, as: 'port'
          property :release_channel, as: 'releaseChannel'
          property :state, as: 'state'
          property :state_message, as: 'stateMessage'
          property :telemetry_config, as: 'telemetryConfig', class: Google::Apis::MetastoreV1::TelemetryConfig, decorator: Google::Apis::MetastoreV1::TelemetryConfig::Representation
      
          property :tier, as: 'tier'
          property :uid, as: 'uid'
          property :update_time, as: 'updateTime'
        end
      end
      
      class SetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :policy, as: 'policy', class: Google::Apis::MetastoreV1::Policy, decorator: Google::Apis::MetastoreV1::Policy::Representation
      
          property :update_mask, as: 'updateMask'
        end
      end
      
      class Status
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          collection :details, as: 'details'
          property :message, as: 'message'
        end
      end
      
      class TelemetryConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :log_format, as: 'logFormat'
        end
      end
      
      class TestIamPermissionsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class TestIamPermissionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
    end
  end
end