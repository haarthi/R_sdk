# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DashboardElement Class
#'
#' @field id 
#' @field dashboard_id 
#' @field look_id 
#' @field query_id 
#' @field type 
#' @field listen 
#' @field refresh_interval 
#' @field refresh_interval_to_i 
#' @field note_text 
#' @field note_text_as_html 
#' @field note_display 
#' @field note_state 
#' @field title_hidden 
#' @field title_text 
#' @field title 
#' @field subtitle_text 
#' @field body_text 
#' @field body_text_as_html 
#' @field look 
#' @field query 
#' @field edit_uri 
#' @field merge_result_id 
#' @field result_maker_id 
#' @field vis_config 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DashboardElement <- R6::R6Class(
  'DashboardElement',
  public = list(
    `id` = NULL,
    `dashboard_id` = NULL,
    `look_id` = NULL,
    `query_id` = NULL,
    `type` = NULL,
    `listen` = NULL,
    `refresh_interval` = NULL,
    `refresh_interval_to_i` = NULL,
    `note_text` = NULL,
    `note_text_as_html` = NULL,
    `note_display` = NULL,
    `note_state` = NULL,
    `title_hidden` = NULL,
    `title_text` = NULL,
    `title` = NULL,
    `subtitle_text` = NULL,
    `body_text` = NULL,
    `body_text_as_html` = NULL,
    `look` = NULL,
    `query` = NULL,
    `edit_uri` = NULL,
    `merge_result_id` = NULL,
    `result_maker_id` = NULL,
    `vis_config` = NULL,
    `can` = NULL,
    initialize = function(`id`, `dashboard_id`, `look_id`, `query_id`, `type`, `listen`, `refresh_interval`, `refresh_interval_to_i`, `note_text`, `note_text_as_html`, `note_display`, `note_state`, `title_hidden`, `title_text`, `title`, `subtitle_text`, `body_text`, `body_text_as_html`, `look`, `query`, `edit_uri`, `merge_result_id`, `result_maker_id`, `vis_config`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`dashboard_id`)) {
        stopifnot(is.character(`dashboard_id`), length(`dashboard_id`) == 1)
        self$`dashboard_id` <- `dashboard_id`
      }
      if (!missing(`look_id`)) {
        stopifnot(is.character(`look_id`), length(`look_id`) == 1)
        self$`look_id` <- `look_id`
      }
      if (!missing(`query_id`)) {
        stopifnot(is.numeric(`query_id`), length(`query_id`) == 1)
        self$`query_id` <- `query_id`
      }
      if (!missing(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`listen`)) {
        self$`listen` <- `listen`
      }
      if (!missing(`refresh_interval`)) {
        stopifnot(is.character(`refresh_interval`), length(`refresh_interval`) == 1)
        self$`refresh_interval` <- `refresh_interval`
      }
      if (!missing(`refresh_interval_to_i`)) {
        stopifnot(is.numeric(`refresh_interval_to_i`), length(`refresh_interval_to_i`) == 1)
        self$`refresh_interval_to_i` <- `refresh_interval_to_i`
      }
      if (!missing(`note_text`)) {
        stopifnot(is.character(`note_text`), length(`note_text`) == 1)
        self$`note_text` <- `note_text`
      }
      if (!missing(`note_text_as_html`)) {
        stopifnot(is.character(`note_text_as_html`), length(`note_text_as_html`) == 1)
        self$`note_text_as_html` <- `note_text_as_html`
      }
      if (!missing(`note_display`)) {
        stopifnot(is.character(`note_display`), length(`note_display`) == 1)
        self$`note_display` <- `note_display`
      }
      if (!missing(`note_state`)) {
        stopifnot(is.character(`note_state`), length(`note_state`) == 1)
        self$`note_state` <- `note_state`
      }
      if (!missing(`title_hidden`)) {
        self$`title_hidden` <- `title_hidden`
      }
      if (!missing(`title_text`)) {
        stopifnot(is.character(`title_text`), length(`title_text`) == 1)
        self$`title_text` <- `title_text`
      }
      if (!missing(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!missing(`subtitle_text`)) {
        stopifnot(is.character(`subtitle_text`), length(`subtitle_text`) == 1)
        self$`subtitle_text` <- `subtitle_text`
      }
      if (!missing(`body_text`)) {
        stopifnot(is.character(`body_text`), length(`body_text`) == 1)
        self$`body_text` <- `body_text`
      }
      if (!missing(`body_text_as_html`)) {
        stopifnot(is.character(`body_text_as_html`), length(`body_text_as_html`) == 1)
        self$`body_text_as_html` <- `body_text_as_html`
      }
      if (!missing(`look`)) {
        stopifnot(R6::is.R6(`look`))
        self$`look` <- `look`
      }
      if (!missing(`query`)) {
        stopifnot(R6::is.R6(`query`))
        self$`query` <- `query`
      }
      if (!missing(`edit_uri`)) {
        stopifnot(is.character(`edit_uri`), length(`edit_uri`) == 1)
        self$`edit_uri` <- `edit_uri`
      }
      if (!missing(`merge_result_id`)) {
        stopifnot(is.character(`merge_result_id`), length(`merge_result_id`) == 1)
        self$`merge_result_id` <- `merge_result_id`
      }
      if (!missing(`result_maker_id`)) {
        stopifnot(is.numeric(`result_maker_id`), length(`result_maker_id`) == 1)
        self$`result_maker_id` <- `result_maker_id`
      }
      if (!missing(`vis_config`)) {
        stopifnot(is.character(`vis_config`), length(`vis_config`) == 1)
        self$`vis_config` <- `vis_config`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      DashboardElementObject <- list()
      if (!is.null(self$`id`)) {
        DashboardElementObject[['id']] <- self$`id`
      }
      if (!is.null(self$`dashboard_id`)) {
        DashboardElementObject[['dashboard_id']] <- self$`dashboard_id`
      }
      if (!is.null(self$`look_id`)) {
        DashboardElementObject[['look_id']] <- self$`look_id`
      }
      if (!is.null(self$`query_id`)) {
        DashboardElementObject[['query_id']] <- self$`query_id`
      }
      if (!is.null(self$`type`)) {
        DashboardElementObject[['type']] <- self$`type`
      }
      if (!is.null(self$`listen`)) {
        DashboardElementObject[['listen']] <- self$`listen`
      }
      if (!is.null(self$`refresh_interval`)) {
        DashboardElementObject[['refresh_interval']] <- self$`refresh_interval`
      }
      if (!is.null(self$`refresh_interval_to_i`)) {
        DashboardElementObject[['refresh_interval_to_i']] <- self$`refresh_interval_to_i`
      }
      if (!is.null(self$`note_text`)) {
        DashboardElementObject[['note_text']] <- self$`note_text`
      }
      if (!is.null(self$`note_text_as_html`)) {
        DashboardElementObject[['note_text_as_html']] <- self$`note_text_as_html`
      }
      if (!is.null(self$`note_display`)) {
        DashboardElementObject[['note_display']] <- self$`note_display`
      }
      if (!is.null(self$`note_state`)) {
        DashboardElementObject[['note_state']] <- self$`note_state`
      }
      if (!is.null(self$`title_hidden`)) {
        DashboardElementObject[['title_hidden']] <- self$`title_hidden`
      }
      if (!is.null(self$`title_text`)) {
        DashboardElementObject[['title_text']] <- self$`title_text`
      }
      if (!is.null(self$`title`)) {
        DashboardElementObject[['title']] <- self$`title`
      }
      if (!is.null(self$`subtitle_text`)) {
        DashboardElementObject[['subtitle_text']] <- self$`subtitle_text`
      }
      if (!is.null(self$`body_text`)) {
        DashboardElementObject[['body_text']] <- self$`body_text`
      }
      if (!is.null(self$`body_text_as_html`)) {
        DashboardElementObject[['body_text_as_html']] <- self$`body_text_as_html`
      }
      if (!is.null(self$`look`)) {
        DashboardElementObject[['look']] <- self$`look`$toJSON()
      }
      if (!is.null(self$`query`)) {
        DashboardElementObject[['query']] <- self$`query`$toJSON()
      }
      if (!is.null(self$`edit_uri`)) {
        DashboardElementObject[['edit_uri']] <- self$`edit_uri`
      }
      if (!is.null(self$`merge_result_id`)) {
        DashboardElementObject[['merge_result_id']] <- self$`merge_result_id`
      }
      if (!is.null(self$`result_maker_id`)) {
        DashboardElementObject[['result_maker_id']] <- self$`result_maker_id`
      }
      if (!is.null(self$`vis_config`)) {
        DashboardElementObject[['vis_config']] <- self$`vis_config`
      }
      if (!is.null(self$`can`)) {
        DashboardElementObject[['can']] <- self$`can`
      }

      DashboardElementObject
    },
    fromJSON = function(DashboardElementJson) {
      DashboardElementObject <- jsonlite::fromJSON(DashboardElementJson)
      if (!is.null(DashboardElementObject$`id`)) {
        self$`id` <- DashboardElementObject$`id`
      }
      if (!is.null(DashboardElementObject$`dashboard_id`)) {
        self$`dashboard_id` <- DashboardElementObject$`dashboard_id`
      }
      if (!is.null(DashboardElementObject$`look_id`)) {
        self$`look_id` <- DashboardElementObject$`look_id`
      }
      if (!is.null(DashboardElementObject$`query_id`)) {
        self$`query_id` <- DashboardElementObject$`query_id`
      }
      if (!is.null(DashboardElementObject$`type`)) {
        self$`type` <- DashboardElementObject$`type`
      }
      if (!is.null(DashboardElementObject$`listen`)) {
        self$`listen` <- DashboardElementObject$`listen`
      }
      if (!is.null(DashboardElementObject$`refresh_interval`)) {
        self$`refresh_interval` <- DashboardElementObject$`refresh_interval`
      }
      if (!is.null(DashboardElementObject$`refresh_interval_to_i`)) {
        self$`refresh_interval_to_i` <- DashboardElementObject$`refresh_interval_to_i`
      }
      if (!is.null(DashboardElementObject$`note_text`)) {
        self$`note_text` <- DashboardElementObject$`note_text`
      }
      if (!is.null(DashboardElementObject$`note_text_as_html`)) {
        self$`note_text_as_html` <- DashboardElementObject$`note_text_as_html`
      }
      if (!is.null(DashboardElementObject$`note_display`)) {
        self$`note_display` <- DashboardElementObject$`note_display`
      }
      if (!is.null(DashboardElementObject$`note_state`)) {
        self$`note_state` <- DashboardElementObject$`note_state`
      }
      if (!is.null(DashboardElementObject$`title_hidden`)) {
        self$`title_hidden` <- DashboardElementObject$`title_hidden`
      }
      if (!is.null(DashboardElementObject$`title_text`)) {
        self$`title_text` <- DashboardElementObject$`title_text`
      }
      if (!is.null(DashboardElementObject$`title`)) {
        self$`title` <- DashboardElementObject$`title`
      }
      if (!is.null(DashboardElementObject$`subtitle_text`)) {
        self$`subtitle_text` <- DashboardElementObject$`subtitle_text`
      }
      if (!is.null(DashboardElementObject$`body_text`)) {
        self$`body_text` <- DashboardElementObject$`body_text`
      }
      if (!is.null(DashboardElementObject$`body_text_as_html`)) {
        self$`body_text_as_html` <- DashboardElementObject$`body_text_as_html`
      }
      if (!is.null(DashboardElementObject$`look`)) {
        lookObject <- LookWithQuery$new()
        lookObject$fromJSON(jsonlite::toJSON(DashboardElementObject$look, auto_unbox = TRUE))
        self$`look` <- lookObject
      }
      if (!is.null(DashboardElementObject$`query`)) {
        queryObject <- Query$new()
        queryObject$fromJSON(jsonlite::toJSON(DashboardElementObject$query, auto_unbox = TRUE))
        self$`query` <- queryObject
      }
      if (!is.null(DashboardElementObject$`edit_uri`)) {
        self$`edit_uri` <- DashboardElementObject$`edit_uri`
      }
      if (!is.null(DashboardElementObject$`merge_result_id`)) {
        self$`merge_result_id` <- DashboardElementObject$`merge_result_id`
      }
      if (!is.null(DashboardElementObject$`result_maker_id`)) {
        self$`result_maker_id` <- DashboardElementObject$`result_maker_id`
      }
      if (!is.null(DashboardElementObject$`vis_config`)) {
        self$`vis_config` <- DashboardElementObject$`vis_config`
      }
      if (!is.null(DashboardElementObject$`can`)) {
        self$`can` <- DashboardElementObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "dashboard_id": %s,
           "look_id": %s,
           "query_id": %d,
           "type": %s,
           "listen": %s,
           "refresh_interval": %s,
           "refresh_interval_to_i": %d,
           "note_text": %s,
           "note_text_as_html": %s,
           "note_display": %s,
           "note_state": %s,
           "title_hidden": %s,
           "title_text": %s,
           "title": %s,
           "subtitle_text": %s,
           "body_text": %s,
           "body_text_as_html": %s,
           "look": %s,
           "query": %s,
           "edit_uri": %s,
           "merge_result_id": %s,
           "result_maker_id": %d,
           "vis_config": %s,
           "can": %s
        }',
        self$`id`,
        self$`dashboard_id`,
        self$`look_id`,
        self$`query_id`,
        self$`type`,
        self$`listen`,
        self$`refresh_interval`,
        self$`refresh_interval_to_i`,
        self$`note_text`,
        self$`note_text_as_html`,
        self$`note_display`,
        self$`note_state`,
        self$`title_hidden`,
        self$`title_text`,
        self$`title`,
        self$`subtitle_text`,
        self$`body_text`,
        self$`body_text_as_html`,
        self$`look`$toJSON(),
        self$`query`$toJSON(),
        self$`edit_uri`,
        self$`merge_result_id`,
        self$`result_maker_id`,
        self$`vis_config`,
        self$`can`
      )
    },
    fromJSONString = function(DashboardElementJson) {
      DashboardElementObject <- jsonlite::fromJSON(DashboardElementJson)
      self$`id` <- DashboardElementObject$`id`
      self$`dashboard_id` <- DashboardElementObject$`dashboard_id`
      self$`look_id` <- DashboardElementObject$`look_id`
      self$`query_id` <- DashboardElementObject$`query_id`
      self$`type` <- DashboardElementObject$`type`
      self$`listen` <- DashboardElementObject$`listen`
      self$`refresh_interval` <- DashboardElementObject$`refresh_interval`
      self$`refresh_interval_to_i` <- DashboardElementObject$`refresh_interval_to_i`
      self$`note_text` <- DashboardElementObject$`note_text`
      self$`note_text_as_html` <- DashboardElementObject$`note_text_as_html`
      self$`note_display` <- DashboardElementObject$`note_display`
      self$`note_state` <- DashboardElementObject$`note_state`
      self$`title_hidden` <- DashboardElementObject$`title_hidden`
      self$`title_text` <- DashboardElementObject$`title_text`
      self$`title` <- DashboardElementObject$`title`
      self$`subtitle_text` <- DashboardElementObject$`subtitle_text`
      self$`body_text` <- DashboardElementObject$`body_text`
      self$`body_text_as_html` <- DashboardElementObject$`body_text_as_html`
      LookWithQueryObject -> LookWithQuery$new()
      self$`look` <- LookWithQueryObject$fromJSON(jsonlite::toJSON(DashboardElementObject$look, auto_unbox = TRUE))
      QueryObject -> Query$new()
      self$`query` <- QueryObject$fromJSON(jsonlite::toJSON(DashboardElementObject$query, auto_unbox = TRUE))
      self$`edit_uri` <- DashboardElementObject$`edit_uri`
      self$`merge_result_id` <- DashboardElementObject$`merge_result_id`
      self$`result_maker_id` <- DashboardElementObject$`result_maker_id`
      self$`vis_config` <- DashboardElementObject$`vis_config`
      self$`can` <- DashboardElementObject$`can`
    }
  )
)
