// The following constants are defined in:
//
// https://firebase.google.com/docs/reference/android/com/google/firebase/analytics/FirebaseAnalytics.Param.html

/// Game achievement ID.
const String ACHIEVEMENT_ID = 'achievement_id';

/// `CAMPAIGN_DETAILS` click ID.
const String ACLID = 'aclid';

/// A product affiliation to designate a supplying company or brick and mortar store location.
const String AFFILIATION = 'affiliation';

/// `CAMPAIGN_DETAILS` name; used for keyword analysis to identify a specific
/// product promotion or strategic campaign.
const String CAMPAIGN = 'campaign';

/// Character used in game.
const String CHARACTER = 'character';

/// Some option on a step in an ecommerce flow.
@Deprecated("Unsupported in updated Enhanced Ecommerce reports.")
const String CHECKOUT_OPTION = 'checkout_option';

/// The checkout step (1..N).
@Deprecated("Unsupported in updated Enhanced Ecommerce reports.")
const String CHECKOUT_STEP = 'checkout_step';

/// `CAMPAIGN_DETAILS` content; used for A/B testing and content-targeted ads to
/// differentiate ads or links that point to the same URL.
const String CONTENT = 'content';

/// Type of content selected.
const String CONTENT_TYPE = 'content_type';

/// Coupon code for a purchasable item.
const String COUPON = 'coupon';

/// `CAMPAIGN_DETAILS` custom parameter.
const String CP1 = 'cp1';

/// The name of a creative used in a promotional spot.
const String CREATIVE_NAME = 'creative_name';

/// The name of a creative slot.
const String CREATIVE_SLOT = 'creative_slot';

/// Purchase currency in 3 letter ISO_4217 format.
const String CURRENCY = 'currency';

/// Flight or Travel destination.
const String DESTINATION = 'destination';

/// Monetary value of discount associated with a purchase
const String DISCOUNT = 'discount';

/// The arrival date, check-out date, or rental end date for the item.
const String END_DATE = 'end_date';

/// Indicates that the associated event should either
/// extend the current session or start a new session
/// if no session was active when the event was logged.
const String EXTEND_SESSION = 'extend_session';

/// Flight number for travel events.
const String FLIGHT_NUMBER = 'flight_number';

/// Group/clan/guild id.
const String GROUP_ID = 'group_id';

/// The index of the item in a list.
const String INDEX = 'index';

/// The list of items involved in the transaction.
const String ITEMS = 'items';

/// Item brand.
const String ITEM_BRAND = 'item_brand';

/// Item category.
const String ITEM_CATEGORY = 'item_category';

/// Item category.
const String ITEM_CATEGORY2 = 'item_category2';

/// Item category.
const String ITEM_CATEGORY3 = 'item_category3';

/// Item category.
const String ITEM_CATEGORY4 = 'item_category4';

/// Item category.
const String ITEM_CATEGORY5 = 'item_category5';

/// Item ID.
const String ITEM_ID = 'item_id';

/// The ID of the list in which the item was presented to the user.
const String ITEM_LIST_ID = 'item_list_id';

/// The name of the list in which the item was presented to the user.
const String ITEM_LIST_NAME = 'item_list_name';

/// The Google Place ID that corresponds to the associated item (String).
/// Alternatively, you can supply your own custom Location ID.
@Deprecated("Use LOCATION_ID instead.")
const String ITEM_LOCATION_ID = 'item_location_id';

/// Item name (String).
const String ITEM_NAME = 'item_name';

/// Item variant.
const String ITEM_VARIANT = 'item_variant';

/// Level in game (long).
const String LEVEL = 'level';

/// The name of a level in a game (String).
const String LEVEL_NAME = 'level_name';

/// Location.
///  The Google Place ID that corresponds to the associated event.
/// Alternatively, you can supply your own custom Location ID.
const String LOCATION = 'location';

/// The location associated with the event.
/// Preferred to be the Google Place ID that corresponds to the associated item but could be overridden to a custom location ID string.
const String LOCATION_ID = 'location_id';

/// `CAMPAIGN_DETAILS` medium; used to identify a medium such as email or
/// cost-per-click (cpc).
const String MEDIUM = 'medium';

/// A particular approach used in an operation;
/// for example, "facebook" or "email" in the context of a sign_up or login event.
const String METHOD = 'method';

/// Number of nights staying at hotel (long).
const String NUMBER_OF_NIGHTS = 'number_of_nights';

/// Number of passengers traveling (long).
const String NUMBER_OF_PASSENGERS = 'number_of_passengers';

/// Number of rooms for travel events (long).
const String NUMBER_OF_ROOMS = 'number_of_rooms';

/// Flight or Travel origin.
const String ORIGIN = 'origin';

/// The chosen method of payment.
const String PAYMENT_TYPE = 'payment_type';

/// Purchase price (double).
const String PRICE = 'price';

/// The ID of a product promotion.
const String PROMOTION_ID = 'promotion_id';

/// The name of a product promotion.
const String PROMOTION_NAME = 'promotion_name';

/// Purchase quantity (long).
const String QUANTITY = 'quantity';

/// Score in game (long).
const String SCORE = 'score';

/// The search string/keywords used.
const String SEARCH_TERM = 'search_term';

/// Shipping cost (double).
const String SHIPPING = 'shipping';

/// The shipping tier (e.g. Ground, Air, Next-day) selected for delivery of the purchased item (String).
const SHIPPING_TIER = 'shipping_tier';

/// `CAMPAIGN_DETAILS` source; used to identify a search engine, newsletter, or
/// other source.
const String SOURCE = 'source';

/// The departure date, check-in date, or rental start date for the item (String).
/// The parameter expects a date formatted as YYYY-MM-DD.
const String START_DATE = 'start_date';

/// The result of an operation (long).
/// Specify 1 to indicate success and 0 to indicate failure.
const String SUCCESS = 'success';

/// Tax amount (double).
const String TAX = 'tax';

/// `CAMPAIGN_DETAILS` term; used with paid search to supply the keywords for
/// ads.
const String TERM = 'term';

/// A single ID for a ecommerce group transaction.
const String TRANSACTION_ID = 'transaction_id';

/// Travel class.
const String TRAVEL_CLASS = 'travel_class';

/// A context-specific numeric value which is accumulated automatically for
/// each event type.
const String VALUE = 'value';

/// Name of virtual currency type.
const String VIRTUAL_CURRENCY_NAME = 'virtual_currency_name';