# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Integration Class
#'
#' @field id 
#' @field integration_hub_id 
#' @field label 
#' @field description 
#' @field enabled 
#' @field params 
#' @field supported_formats 
#' @field supported_action_types 
#' @field supported_formattings 
#' @field supported_visualization_formattings 
#' @field icon_url 
#' @field required_fields 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Integration <- R6::R6Class(
  'Integration',
  public = list(
    `id` = NULL,
    `integration_hub_id` = NULL,
    `label` = NULL,
    `description` = NULL,
    `enabled` = NULL,
    `params` = NULL,
    `supported_formats` = NULL,
    `supported_action_types` = NULL,
    `supported_formattings` = NULL,
    `supported_visualization_formattings` = NULL,
    `icon_url` = NULL,
    `required_fields` = NULL,
    `can` = NULL,
    initialize = function(`id`, `integration_hub_id`, `label`, `description`, `enabled`, `params`, `supported_formats`, `supported_action_types`, `supported_formattings`, `supported_visualization_formattings`, `icon_url`, `required_fields`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`integration_hub_id`)) {
        stopifnot(is.numeric(`integration_hub_id`), length(`integration_hub_id`) == 1)
        self$`integration_hub_id` <- `integration_hub_id`
      }
      if (!missing(`label`)) {
        stopifnot(is.character(`label`), length(`label`) == 1)
        self$`label` <- `label`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`enabled`)) {
        self$`enabled` <- `enabled`
      }
      if (!missing(`params`)) {
        stopifnot(is.list(`params`), length(`params`) != 0)
        lapply(`params`, function(x) stopifnot(R6::is.R6(x)))
        self$`params` <- `params`
      }
      if (!missing(`supported_formats`)) {
        stopifnot(is.list(`supported_formats`), length(`supported_formats`) != 0)
        lapply(`supported_formats`, function(x) stopifnot(is.character(x)))
        self$`supported_formats` <- `supported_formats`
      }
      if (!missing(`supported_action_types`)) {
        stopifnot(is.list(`supported_action_types`), length(`supported_action_types`) != 0)
        lapply(`supported_action_types`, function(x) stopifnot(is.character(x)))
        self$`supported_action_types` <- `supported_action_types`
      }
      if (!missing(`supported_formattings`)) {
        stopifnot(is.list(`supported_formattings`), length(`supported_formattings`) != 0)
        lapply(`supported_formattings`, function(x) stopifnot(is.character(x)))
        self$`supported_formattings` <- `supported_formattings`
      }
      if (!missing(`supported_visualization_formattings`)) {
        stopifnot(is.list(`supported_visualization_formattings`), length(`supported_visualization_formattings`) != 0)
        lapply(`supported_visualization_formattings`, function(x) stopifnot(is.character(x)))
        self$`supported_visualization_formattings` <- `supported_visualization_formattings`
      }
      if (!missing(`icon_url`)) {
        stopifnot(is.character(`icon_url`), length(`icon_url`) == 1)
        self$`icon_url` <- `icon_url`
      }
      if (!missing(`required_fields`)) {
        stopifnot(is.list(`required_fields`), length(`required_fields`) != 0)
        lapply(`required_fields`, function(x) stopifnot(R6::is.R6(x)))
        self$`required_fields` <- `required_fields`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      IntegrationObject <- list()
      if (!is.null(self$`id`)) {
        IntegrationObject[['id']] <- self$`id`
      }
      if (!is.null(self$`integration_hub_id`)) {
        IntegrationObject[['integration_hub_id']] <- self$`integration_hub_id`
      }
      if (!is.null(self$`label`)) {
        IntegrationObject[['label']] <- self$`label`
      }
      if (!is.null(self$`description`)) {
        IntegrationObject[['description']] <- self$`description`
      }
      if (!is.null(self$`enabled`)) {
        IntegrationObject[['enabled']] <- self$`enabled`
      }
      if (!is.null(self$`params`)) {
        IntegrationObject[['params']] <- lapply(self$`params`, function(x) x$toJSON())
      }
      if (!is.null(self$`supported_formats`)) {
        IntegrationObject[['supported_formats']] <- self$`supported_formats`
      }
      if (!is.null(self$`supported_action_types`)) {
        IntegrationObject[['supported_action_types']] <- self$`supported_action_types`
      }
      if (!is.null(self$`supported_formattings`)) {
        IntegrationObject[['supported_formattings']] <- self$`supported_formattings`
      }
      if (!is.null(self$`supported_visualization_formattings`)) {
        IntegrationObject[['supported_visualization_formattings']] <- self$`supported_visualization_formattings`
      }
      if (!is.null(self$`icon_url`)) {
        IntegrationObject[['icon_url']] <- self$`icon_url`
      }
      if (!is.null(self$`required_fields`)) {
        IntegrationObject[['required_fields']] <- lapply(self$`required_fields`, function(x) x$toJSON())
      }
      if (!is.null(self$`can`)) {
        IntegrationObject[['can']] <- self$`can`
      }

      IntegrationObject
    },
    fromJSON = function(IntegrationJson) {
      IntegrationObject <- jsonlite::fromJSON(IntegrationJson)
      if (!is.null(IntegrationObject$`id`)) {
        self$`id` <- IntegrationObject$`id`
      }
      if (!is.null(IntegrationObject$`integration_hub_id`)) {
        self$`integration_hub_id` <- IntegrationObject$`integration_hub_id`
      }
      if (!is.null(IntegrationObject$`label`)) {
        self$`label` <- IntegrationObject$`label`
      }
      if (!is.null(IntegrationObject$`description`)) {
        self$`description` <- IntegrationObject$`description`
      }
      if (!is.null(IntegrationObject$`enabled`)) {
        self$`enabled` <- IntegrationObject$`enabled`
      }
      if (!is.null(IntegrationObject$`params`)) {
        self$`params` <- lapply(IntegrationObject$`params`, function(x) {
          paramsObject <- IntegrationParam$new()
          paramsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          paramsObject
        })
      }
      if (!is.null(IntegrationObject$`supported_formats`)) {
        self$`supported_formats` <- IntegrationObject$`supported_formats`
      }
      if (!is.null(IntegrationObject$`supported_action_types`)) {
        self$`supported_action_types` <- IntegrationObject$`supported_action_types`
      }
      if (!is.null(IntegrationObject$`supported_formattings`)) {
        self$`supported_formattings` <- IntegrationObject$`supported_formattings`
      }
      if (!is.null(IntegrationObject$`supported_visualization_formattings`)) {
        self$`supported_visualization_formattings` <- IntegrationObject$`supported_visualization_formattings`
      }
      if (!is.null(IntegrationObject$`icon_url`)) {
        self$`icon_url` <- IntegrationObject$`icon_url`
      }
      if (!is.null(IntegrationObject$`required_fields`)) {
        self$`required_fields` <- lapply(IntegrationObject$`required_fields`, function(x) {
          required_fieldsObject <- IntegrationRequiredField$new()
          required_fieldsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          required_fieldsObject
        })
      }
      if (!is.null(IntegrationObject$`can`)) {
        self$`can` <- IntegrationObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "integration_hub_id": %d,
           "label": %s,
           "description": %s,
           "enabled": %s,
           "params": [%s],
           "supported_formats": [%s],
           "supported_action_types": [%s],
           "supported_formattings": [%s],
           "supported_visualization_formattings": [%s],
           "icon_url": %s,
           "required_fields": [%s],
           "can": %s
        }',
        self$`id`,
        self$`integration_hub_id`,
        self$`label`,
        self$`description`,
        self$`enabled`,
        lapply(self$`params`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`supported_formats`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`supported_action_types`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`supported_formattings`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`supported_visualization_formattings`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`icon_url`,
        lapply(self$`required_fields`, function(x) paste(x$toJSON(), sep=",")),
        self$`can`
      )
    },
    fromJSONString = function(IntegrationJson) {
      IntegrationObject <- jsonlite::fromJSON(IntegrationJson)
      self$`id` <- IntegrationObject$`id`
      self$`integration_hub_id` <- IntegrationObject$`integration_hub_id`
      self$`label` <- IntegrationObject$`label`
      self$`description` <- IntegrationObject$`description`
      self$`enabled` <- IntegrationObject$`enabled`
      self$`params` <- lapply(IntegrationObject$`params`, function(x) IntegrationParam$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`supported_formats` <- IntegrationObject$`supported_formats`
      self$`supported_action_types` <- IntegrationObject$`supported_action_types`
      self$`supported_formattings` <- IntegrationObject$`supported_formattings`
      self$`supported_visualization_formattings` <- IntegrationObject$`supported_visualization_formattings`
      self$`icon_url` <- IntegrationObject$`icon_url`
      self$`required_fields` <- lapply(IntegrationObject$`required_fields`, function(x) IntegrationRequiredField$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`can` <- IntegrationObject$`can`
    }
  )
)
