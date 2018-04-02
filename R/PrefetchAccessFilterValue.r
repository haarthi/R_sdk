# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' PrefetchAccessFilterValue Class
#'
#' @field model 
#' @field field 
#' @field value 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PrefetchAccessFilterValue <- R6::R6Class(
  'PrefetchAccessFilterValue',
  public = list(
    `model` = NULL,
    `field` = NULL,
    `value` = NULL,
    `can` = NULL,
    initialize = function(`model`, `field`, `value`, `can`){
      if (!missing(`model`)) {
        stopifnot(is.character(`model`), length(`model`) == 1)
        self$`model` <- `model`
      }
      if (!missing(`field`)) {
        stopifnot(is.character(`field`), length(`field`) == 1)
        self$`field` <- `field`
      }
      if (!missing(`value`)) {
        stopifnot(is.character(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      PrefetchAccessFilterValueObject <- list()
      if (!is.null(self$`model`)) {
        PrefetchAccessFilterValueObject[['model']] <- self$`model`
      }
      if (!is.null(self$`field`)) {
        PrefetchAccessFilterValueObject[['field']] <- self$`field`
      }
      if (!is.null(self$`value`)) {
        PrefetchAccessFilterValueObject[['value']] <- self$`value`
      }
      if (!is.null(self$`can`)) {
        PrefetchAccessFilterValueObject[['can']] <- self$`can`
      }

      PrefetchAccessFilterValueObject
    },
    fromJSON = function(PrefetchAccessFilterValueJson) {
      PrefetchAccessFilterValueObject <- jsonlite::fromJSON(PrefetchAccessFilterValueJson)
      if (!is.null(PrefetchAccessFilterValueObject$`model`)) {
        self$`model` <- PrefetchAccessFilterValueObject$`model`
      }
      if (!is.null(PrefetchAccessFilterValueObject$`field`)) {
        self$`field` <- PrefetchAccessFilterValueObject$`field`
      }
      if (!is.null(PrefetchAccessFilterValueObject$`value`)) {
        self$`value` <- PrefetchAccessFilterValueObject$`value`
      }
      if (!is.null(PrefetchAccessFilterValueObject$`can`)) {
        self$`can` <- PrefetchAccessFilterValueObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "model": %s,
           "field": %s,
           "value": %s,
           "can": %s
        }',
        self$`model`,
        self$`field`,
        self$`value`,
        self$`can`
      )
    },
    fromJSONString = function(PrefetchAccessFilterValueJson) {
      PrefetchAccessFilterValueObject <- jsonlite::fromJSON(PrefetchAccessFilterValueJson)
      self$`model` <- PrefetchAccessFilterValueObject$`model`
      self$`field` <- PrefetchAccessFilterValueObject$`field`
      self$`value` <- PrefetchAccessFilterValueObject$`value`
      self$`can` <- PrefetchAccessFilterValueObject$`can`
    }
  )
)
