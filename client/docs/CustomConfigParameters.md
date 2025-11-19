# FastCommentsClient::CustomConfigParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **absolute_and_relative_dates** | **Boolean** |  | [optional] |
| **absolute_dates** | **Boolean** |  | [optional] |
| **allow_anon** | **Boolean** |  | [optional] |
| **allow_anon_flag** | **Boolean** |  | [optional] |
| **allow_anon_votes** | **Boolean** |  | [optional] |
| **allowed_languages** | **Array&lt;String&gt;** |  | [optional] |
| **collapse_replies** | **Boolean** |  | [optional] |
| **comment_count_format** | **String** |  | [optional] |
| **comment_html_rendering_mode** | [**CommentHTMLRenderingMode**](CommentHTMLRenderingMode.md) |  | [optional] |
| **comment_thread_delete_mode** | [**CommentThreadDeletionMode**](CommentThreadDeletionMode.md) |  | [optional] |
| **commenter_name_format** | [**CommenterNameFormats**](CommenterNameFormats.md) |  | [optional] |
| **count_above_toggle** | **Integer** |  | [optional] |
| **custom_css** | **String** |  | [optional] |
| **default_avatar_src** | **String** |  | [optional] |
| **default_sort_direction** | [**SortDirections**](SortDirections.md) |  | [optional] |
| **default_username** | **String** |  | [optional] |
| **disable_auto_admin_migration** | **Boolean** |  | [optional] |
| **disable_auto_hash_tag_creation** | **Boolean** |  | [optional] |
| **disable_blocking** | **Boolean** |  | [optional] |
| **disable_commenter_comment_delete** | **Boolean** |  | [optional] |
| **disable_commenter_comment_edit** | **Boolean** |  | [optional] |
| **disable_email_inputs** | **Boolean** |  | [optional] |
| **disable_live_commenting** | **Boolean** |  | [optional] |
| **disable_notification_bell** | **Boolean** |  | [optional] |
| **disable_profiles** | **Boolean** |  | [optional] |
| **disable_success_message** | **Boolean** |  | [optional] |
| **disable_toolbar** | **Boolean** |  | [optional] |
| **disable_unverified_label** | **Boolean** |  | [optional] |
| **disable_voting** | **Boolean** |  | [optional] |
| **enable_commenter_links** | **Boolean** |  | [optional] |
| **enable_search** | **Boolean** |  | [optional] |
| **enable_spoilers** | **Boolean** |  | [optional] |
| **enable_third_party_cookie_bypass** | **Boolean** |  | [optional] |
| **enable_view_counts** | **Boolean** |  | [optional] |
| **enable_vote_list** | **Boolean** |  | [optional] |
| **enable_wysiwyg** | **Boolean** |  | [optional] |
| **gif_rating** | [**GifRating**](GifRating.md) |  | [optional] |
| **has_dark_background** | **Boolean** |  | [optional] |
| **header_html** | **String** |  | [optional] |
| **hide_avatars** | **Boolean** |  | [optional] |
| **hide_comments_under_count_text_format** | **String** |  | [optional] |
| **image_content_profanity_level** | [**ImageContentProfanityLevel**](ImageContentProfanityLevel.md) |  | [optional] |
| **input_after_comments** | **Boolean** |  | [optional] |
| **limit_comments_by_groups** | **Boolean** |  | [optional] |
| **locale** | **String** |  | [optional] |
| **max_comment_character_length** | **Integer** |  | [optional] |
| **max_comment_created_count_pupm** | **Integer** |  | [optional] |
| **no_custom_config** | **Boolean** |  | [optional] |
| **no_image_uploads** | **Boolean** |  | [optional] |
| **no_styles** | **Boolean** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **readonly** | **Boolean** |  | [optional] |
| **no_new_root_comments** | **Boolean** |  | [optional] |
| **require_sso** | **Boolean** |  | [optional] |
| **enable_resize_handle** | **Boolean** |  | [optional] |
| **restricted_link_domains** | **Array&lt;String&gt;** |  | [optional] |
| **show_badges_in_top_bar** | **Boolean** |  | [optional] |
| **show_comment_save_success** | **Boolean** |  | [optional] |
| **show_live_right_away** | **Boolean** |  | [optional] |
| **show_question** | **Boolean** |  | [optional] |
| **spam_rules** | [**Array&lt;SpamRule&gt;**](SpamRule.md) |  | [optional] |
| **sso_sec_lvl** | [**SSOSecurityLevel**](SSOSecurityLevel.md) |  | [optional] |
| **translations** | **Hash&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] |
| **use_show_comments_toggle** | **Boolean** |  | [optional] |
| **use_single_line_comment_input** | **Boolean** |  | [optional] |
| **vote_style** | [**VoteStyle**](VoteStyle.md) |  | [optional] |
| **widget_question_id** | **String** |  | [optional] |
| **widget_question_results_style** | [**CommentQuestionResultsRenderingType**](CommentQuestionResultsRenderingType.md) |  | [optional] |
| **widget_question_style** | [**QuestionRenderingType**](QuestionRenderingType.md) |  | [optional] |
| **widget_question_when_to_save** | [**QuestionWhenSave**](QuestionWhenSave.md) |  | [optional] |
| **widget_questions_required** | [**CommentQuestionsRequired**](CommentQuestionsRequired.md) |  | [optional] |
| **widget_sub_question_visibility** | [**QuestionSubQuestionVisibility**](QuestionSubQuestionVisibility.md) |  | [optional] |
| **wrap** | **Boolean** |  | [optional] |

## Example

```ruby
require 'fastcomments-client'

instance = FastCommentsClient::CustomConfigParameters.new(
  absolute_and_relative_dates: null,
  absolute_dates: null,
  allow_anon: null,
  allow_anon_flag: null,
  allow_anon_votes: null,
  allowed_languages: null,
  collapse_replies: null,
  comment_count_format: null,
  comment_html_rendering_mode: null,
  comment_thread_delete_mode: null,
  commenter_name_format: null,
  count_above_toggle: null,
  custom_css: null,
  default_avatar_src: null,
  default_sort_direction: null,
  default_username: null,
  disable_auto_admin_migration: null,
  disable_auto_hash_tag_creation: null,
  disable_blocking: null,
  disable_commenter_comment_delete: null,
  disable_commenter_comment_edit: null,
  disable_email_inputs: null,
  disable_live_commenting: null,
  disable_notification_bell: null,
  disable_profiles: null,
  disable_success_message: null,
  disable_toolbar: null,
  disable_unverified_label: null,
  disable_voting: null,
  enable_commenter_links: null,
  enable_search: null,
  enable_spoilers: null,
  enable_third_party_cookie_bypass: null,
  enable_view_counts: null,
  enable_vote_list: null,
  enable_wysiwyg: null,
  gif_rating: null,
  has_dark_background: null,
  header_html: null,
  hide_avatars: null,
  hide_comments_under_count_text_format: null,
  image_content_profanity_level: null,
  input_after_comments: null,
  limit_comments_by_groups: null,
  locale: null,
  max_comment_character_length: null,
  max_comment_created_count_pupm: null,
  no_custom_config: null,
  no_image_uploads: null,
  no_styles: null,
  page_size: null,
  readonly: null,
  no_new_root_comments: null,
  require_sso: null,
  enable_resize_handle: null,
  restricted_link_domains: null,
  show_badges_in_top_bar: null,
  show_comment_save_success: null,
  show_live_right_away: null,
  show_question: null,
  spam_rules: null,
  sso_sec_lvl: null,
  translations: null,
  use_show_comments_toggle: null,
  use_single_line_comment_input: null,
  vote_style: null,
  widget_question_id: null,
  widget_question_results_style: null,
  widget_question_style: null,
  widget_question_when_to_save: null,
  widget_questions_required: null,
  widget_sub_question_visibility: null,
  wrap: null
)
```

