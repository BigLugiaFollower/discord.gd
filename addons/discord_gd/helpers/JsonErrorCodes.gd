# Represents a list of Discord JSON error codes
class_name JsonErrorCodes

const GENERAL = 0 # General error (such as a malformed request body, amongst other things)
const UNKNOWN_ACCOUNT = 10001 # Unknown account
const UNKNOWN_APPLICATION = 10002 # Unknown application
const UNKNOWN_CHANNEL = 10003 # Unknown channel
const UNKNOWN_GUILD = 10004 # Unknown guild
const UNKNOWN_INTEGRATION = 10005 # Unknown integration
const UNKNOWN_INVITE = 10006 # Unknown invite
const UNKNOWN_MEMBER = 10007 # Unknown member
const UNKNOWN_MESSAGE = 10008 # Unknown message
const UNKNOWN_PERMISSION_OVERWRITE = 10009 # Unknown permission overwrite
const UNKNOWN_PROVIDER = 10010 # Unknown provider
const UNKNOWN_ROLE = 10011 # Unknown role
const UNKNOWN_TOKEN = 10012 # Unknown token
const UNKNOWN_USER = 10013 # Unknown user
const UNKNOWN_EMOJI = 10014 # Unknown emoji
const UNKNOWN_WEBHOOK = 10015 # Unknown webhook
const UNKNOWN_WEBHOOK_SERVICE = 10016 # Unknown webhook service
const UNKNOWN_SESSION = 10020 # Unknown session
const UNKNOWN_BAN = 10026 # Unknown ban
const UNKNOWN_SKU = 10027 # Unknown SKU
const UNKNOWN_STORE_LISTING = 10028 # Unknown Store Listing
const UNKNOWN_ENTITLEMENT = 10029 # Unknown entitlement
const UNKNOWN_BUILD = 10030 # Unknown build
const UNKNOWN_LOBBY = 10031 # Unknown lobby
const UNKNOWN_BRANCH = 10032 # Unknown branch
const UNKNOWN_STORE_DIRECTORY_LAYOUT = 10033 # Unknown store directory layout
const UNKNOWN_REDISTRIBUTABLE = 10036 # Unknown redistributable
const UNKNOWN_GIFT_CODE = 10038 # Unknown gift code
const UNKNOWN_STREAM = 10049 # Unknown stream
const UNKNOWN_PREMIUM_SERVER_SUBSCRIBE_COOLDOWN = 10050 # Unknown premium server subscribe cooldown
const UNKNOWN_GUILD_TEMPLATE = 10057 # Unknown guild template
const UNKNOWN_DISCOVERABLE_SERVER_CATEGORY = 10059 # Unknown discoverable server category
const UNKNOWN_STICKER = 10060 # Unknown sticker
const UNKNOWN_INTERACTION = 10062 # Unknown interaction
const UNKNOWN_APPLICATION_COMMAND = 10063 # Unknown application command
const UNKNOWN_VOICE_STATE = 10065 # Unknown voice state
const UNKNOWN_APPLICATION_COMMAND_PERMISSIONS = 10066 # Unknown application command permissions
const UNKNOWN_STAGE_INSTANCE = 10067 # Unknown Stage Instance
const UNKNOWN_GUILD_MEMBER_VERIFICATION_FORM = 10068 # Unknown Guild Member Verification Form
const UNKNOWN_GUILD_WELCOME_SCREEN = 10069 # Unknown Guild Welcome Screen
const UNKNOWN_GUILD_SCHEDULED_EVENT = 10070 # Unknown Guild Scheduled Event
const UNKNOWN_GUILD_SCHEDULED_EVENT_USER = 10071 # Unknown Guild Scheduled Event User
const UNKNOWN_TAG = 10087 # Unknown Tag
const BOTS_NOT_ALLOWED = 20001 # Bots cannot use this endpoint
const BOTS_ONLY_ALLOWED = 20002 # Only bots can use this endpoint
const EXPLICIT_CONTENT_CANNOT_SEND = 20009 # Explicit content cannot be sent to the desired recipient(s)
const NOT_AUTHORIZED = 20012 # You are not authorized to perform this action on this application
const SLOWMODE_RATE_LIMIT = 20016 # This action cannot be performed due to slowmode rate limit
const ACCOUNT_OWNER_ONLY = 20018 # Only the owner of this account can perform this action
const MESSAGE_EDIT_ANNOUNCEMENT_RATE_LIMIT = 20022 # This message cannot be edited due to announcement rate limits
const UNDER_MINIMUM_AGE = 20024	# Under minimum age
const CHANNEL_WRITE_RATE_LIMIT = 20028 # The channel you are writing has hit the write rate limit
const WRITE_RATE_LIMIT = 20029 # The write action you are performing on the server has hit the write rate limit
const CONTAIN_WORDS_NOT_ALLOWED = 20031 # Your Stage topic, server name, server description, or channel names contain words that are not allowed
const GUILD_PREMIUM_SUBSCRIPTION_LEVEL_TOO_LOW = 20035 # Guild premium subscription level too low
const MAXIMUM_NUMBER_GUILDS = 30001 # Maximum number of guilds reached (100)
const MAXIMUM_NUMBER_FRIENDS = 30002 # Maximum number of friends reached (1000)
const MAXIMUM_NUMBER_PINS_FOR_CHANNEL = 30003 # Maximum number of pins reached for the channel (50)
const MAXIMUM_NUMBER_RECIPIENTS = 30004 # Maximum number of recipients reached (10)
const MAXIMUM_NUMBER_GUILD_ROLES_250 = 30005 # Maximum number of guild roles reached (250)
const MAXIMUM_NUMBER_WEBHOOKS = 30007 # Maximum number of webhooks reached (10)
const MAXIMUM_NUMBER_EMOJIS = 30008 # Maximum number of emojis reached
const MAXIMUM_NUMBER_REACTIONS_20 = 30010 # Maximum number of reactions reached (20)
const MAXIMUM_NUMBER_GUILD_CHANNELS = 30013 # Maximum number of guild channels reached (500)
const MAXIMUM_NUMBER_ATTACHMENTS_IN_MESSAGE = 30015 # Maximum number of attachments in a message reached (10)
const MAXIMUM_NUMBER_INVITES = 30016 # Maximum number of invites reached (1000)
const MAXIMUM_NUMBER_ANIMATED_EMOJIS = 30018 # Maximum number of animated emojis reached
const MAXIMUM_NUMBER_SERVER_MEMBERS = 30019 # Maximum number of server members reached
const MAXIMUM_NUMBER_SERVER_CATEGORIES = 30030 # Maximum number of server categories has been reached (5)
const GUILD_ALREADY_HAS_TEMPLATE = 30031 # Guild already has a template
const MAX_NUMBER_THREAD_PARTICIPANTS = 30033 # Max number of thread participants has been reached (1000)
const MAXIMUM_NUMBER_BANS_FOR_NON_GUILD_MEMBERS_EXCEEDED = 30035 # Maximum number of bans for non-guild members have been exceeded
const MAXIMUM_NUMBER_BANS_FETCHES = 30037 # Maximum number of bans fetches has been reached
const MAXIMUM_NUMBER_UNCOMPLETED_GUILD_SCHEDULED_EVENTS = 30038 # Maximum number of uncompleted guild scheduled events reached (100)
const MAXIMUM_NUMBER_STICKERS = 30039 # Maximum number of stickers reached
const MAXIMUM_NUMBER_PRUNE_REQUESTS = 30040 # Maximum number of prune requests has been reached. Try again later
const MAXIMUM_NUMBER_GUILD_WIDGET_SETTINGS_UPDATES = 30042 # Maximum number of guild widget settings updates has been reached. Try again later
const MAXIMUM_NUMBER_EDITS_TO_MESSAGES_OLDER_THAN_1_HOUR = 30046 # Maximum number of edits to messages older than 1 hour reached. Try again later
const MAXIMUM_NUMBER_PINNED_THREADS_IN_FORUM_CHANNEL = 30047 # Maximum number of pinned threads in a forum channel has been reached
const MAXIMUM_NUMBER_TAGS_IN_FORUM_CHANNEL = 30048 # Maximum number of tags in a forum channel has been reached
const BITRATE_TOO_HIGH_FOR_CHANNEL_TYPE = 30052 # Bitrate is too high for channel of this type
const UNAUTHORIZED = 40001 # Unauthorized. Provide a valid token and try again
const ACTION_NEEDS_ACCOUNT_VERIFICATION = 40002 # You need to verify your account in order to perform this action
const OPENING_DIRECT_MESSAGES_TOO_FAST = 40003 # You are opening direct messages too fast
const SEND_MESSAGES_HAS_BEEN_TEMPORARILY_DISABLED = 40004 # Send messages has been temporarily disabled
const REQUEST_ENTITY_TOO_LARGE = 40005 # Request entity too large. Try sending something smaller in size
const FEATURE_TEMPORARILY_DISABLED_SERVER_SIDE = 40006 # This feature has been temporarily disabled server-side
const USER_BANNED_FROM_GUILD = 40007 # The user is banned from this guild
const TARGET_USER_NOT_CONNECTED_TO_VOICE = 40032 # Target user is not connected to voice
const MESSAGE_ALREADY_CROSSPOSTED = 40033 # This message has already been crossposted
const APPLICATION_COMMAND_WITH_SAME_NAME_ALREADY_EXISTS = 40041 # An application command with that name already exists
const INTERACTION_ALREADY_ACKNOWLEDGED = 40060 # Interaction has already been acknowledged
const TAG_NAMES_MUST_BE_UNIQUE = 40061 # Tag names must be unique
const MISSING_ACCESS = 50001 # Missing access
const INVALID_ACCOUNT_TYPE = 50002 # Invalid account type
const CANNOT_EXECUTE_ACTION_ON_DM_CHANNEL = 50003 # Cannot execute action on a DM channel
const GUILD_WIDGET_DISABLED = 50004 # Guild widget disabled
const CANNOT_EDIT_MESSAGE_AUTHORED_BY_ANOTHER_USER = 50005 # Cannot edit a message authored by another user
const CANNOT_SEND_AN_EMPTY_MESSAGE = 50006 # Cannot send an empty message
const CANNOT_SEND_MESSAGES_TO_USER = 50007 # Cannot send messages to this user
const CANNOT_SEND_MESSAGES_IN_NON_TEXT_CHANNEL = 50008 # Cannot send messages in a non-text channel
const CHANNEL_VERIFICATION_LEVEL_IS_TOO_HIGH_TO_GAIN_ACCESS = 50009 # Channel verification level is too high for you to gain access
const OAUTH_APPLICATION_DOES_NOT_HAVE_BOT = 50010 # OAuth2 application does not have a bot
const OAUTH_APPLICATION_LIMIT = 50011 # OAuth2 application limit reached
const INVALID_OAUTH_STATE = 50012 # Invalid OAuth2 state
const MISSING_PERMISSIONS_FOR_ACTION = 50013 # You lack permissions to perform that action
const INVALID_AUTHENTICATION_TOKEN = 50014 # Invalid authentication token provided
const NOTE_TOO_LONG = 50015 # Note was too long
const PROVIDED_INVALID_NUMBER_MESSAGES_TO_DELETE = 50016 # Provided too few or too many messages to delete. Must provide at least 2 and fewer than 100 messages to delete
const INVALID_MFA_LEVEL = 50017 # Invalid MFA Level
const MESSAGE_PIN_CHANNEL_INVALID = 50019 # A message can only be pinned to the channel it was sent in
const INVITE_CODE_INVALID_OR_TAKEN = 50020 # Invite code was either invalid or taken
const CANNOT_EXECUTE_ACTION_ON_SYSTEM_MESSAGE = 50021 # Cannot execute action on a system message
const CANNOT_EXECUTE_ACTION_ON_CHANNEL_TYPE = 50024 # Cannot execute action on this channel type
const INVALID_OAUTH_ACCESS_TOKEN = 50025 # Invalid OAuth2 access token provided
const MISSING_REQUIRED_OAUTH_SCOPE = 50026 # Missing required OAuth2 scope
const INVALID_WEBHOOK_TOKEN_PROVIDED = 50027 # Invalid webhook token provided
const INVALID_ROLE = 50028 # Invalid role
const INVALID_RECIPIENTS = 50033 # Invalid Recipient(s)
const MESSAGE_PROVIDED_TOO_OLD_TO_BULK_DELETE = 50034 # A message provided was too old to bulk delete
const INVALID_FORM_BODY = 50035 # Invalid form body (returned for both application/json and multipart/form-data bodies), or invalid Content-Type provided
const INVITE_ACCEPTED_TO_GUILD_BOT_NOT_IN = 50036 # An invite was accepted to a guild the application's bot is not in
const INVALID_API_VERSION_PROVIDED = 50041 # Invalid API version provided
const FILE_UPLOADED_EXCEEDS_MAXIMUM_SIZE = 50045 # File uploaded exceeds the maximum size
const INVALID_FILE_UPLOADED = 50046 # Invalid file uploaded
const CANNOT_SELF_REDEEM_THIS_GIFT = 50054 # Cannot self-redeem this gift
const INVALID_GUILD = 50055 # Invalid Guild
const INVALID_MESSAGE_TYPE = 50068 # Invalid message type
const PAYMENT_SOURCE_REQUIRED_TO_REDEEM_GIFT = 50070 # Payment source required to redeem gift
const CANNOT_DELETE_CHANNEL_REQUIRED_FOR_COMMUNITY_GUILDS = 50074 # Cannot delete a channel required for Community guilds
const CANNOT_EDIT_STICKERS_WITHIN_A_MESSAGE = 50080 # Cannot edit stickers within a message
const INVALID_STICKER_SENT = 50081 # Invalid sticker sent
const PERFORM_AN_OPERATION_ON_AN_ARCHIVED_THREAD_NOT_ALLOWED = 50083 # Tried to perform an operation on an archived thread, such as editing a message or adding a user to the thread
const INVALID_THREAD_NOTIFICATION_SETTINGS = 50084 # Invalid thread notification settings
const BEFORE_IS_EARLIER_THAN_THREAD_CREATION_DATE = 50085 # before value is earlier than the thread creation date
const COMMUNITY_SERVER_CHANNELS_MUST_BE_TEXT_CHANNELS = 50086 # Community server channels must be text channels
const SERVER_NOT_AVAILABLE_IN_YOUR_LOCATION = 50095 # This server is not available in your location
const SERVER_NEEDS_MONETIZATION_ENABLED_TO_PERFORM_ACTION = 50097 # This server needs monetization enabled in order to perform this action
const SERVER_NEEDS_MORE_BOOSTS_TO_PERFORM_ACTION = 50101 # This server needs more boosts to perform this action
const REQUEST_BODY_CONTAINS_INVALID_JSON = 50109 # The request body contains invalid JSON.
const NO_PERMISSION_TO_SEND_STICKER = 50600 # You do not have permission to send this sticker.
const TWO_FACTOR_IS_REQUIRED_FOR_OPERATION = 60003 # Two factor is required for this operation
const NO_USERS_WITH_DISCORD_TAG_EXIST = 80004 # No users with DiscordTag exist
const REACTION_WAS_BLOCKED = 90001 # Reaction was blocked
const API_RESOURCE_CURRENTLY_OVERLOADED = 130000 # API resource is currently overloaded. Try again a little later
const STAGE_IS_ALREADY_OPEN = 150006 # The Stage is already open
const CANNOT_REPLY_WITHOUT_PERMISSION_TO_READ_MESSAGE_HISTORY = 160002 # Cannot reply without permission to read message history
const THREAD_ALREADY_CREATED_FOR_THIS_MESSAGE = 160004 # A thread has already been created for this message
const THREAD_IS_LOCKED = 160005 # Thread is locked
const MAXIMUM_NUMBER_ACTIVE_THREADS = 160006 # Maximum number of active threads reached
const MAXIMUM_NUMBER_ACTIVE_ANNOUNCEMENT_THREADS = 160007 # Maximum number of active announcement threads reached
const INVALID_JSON_FOR_UPLOADED_LOTTIE_FILE = 170001 # Invalid JSON for uploaded Lottie file
const UPLOADED_LOTTIES_CANNOT_CONTAIN_RASTERIZED_IMAGES = 170002 # Uploaded Lotties cannot contain rasterized images such as PNG or JPEG
const STICKER_MAXIMUM_FRAMERATE_EXCEEDED = 170003 # Sticker maximum framerate exceeded
const STICKER_FRAME_COUNT_EXCEEDS_MAXIMUM = 170004 # Sticker frame count exceeds maximum of 1000 frames
const LOTTIE_ANIMATION_MAXIMUM_DIMENSIONS_EXCEEDED = 170005 # Lottie animation maximum dimensions exceeded
const STICKER_FRAME_RATE_INVALID = 170006 # Sticker frame rate is either too small or too large
const STICKER_ANIMATION_DURATION_EXCEEDS_MAXIMUM = 170007 # Sticker animation duration exceeds maximum of 5 seconds
const CANNOT_UPDATE_FINISHED_EVENT = 180000 # Cannot update a finished event
const FAILED_TO_CREATE_STAGE_NEEDED_FOR_STAGE_EVENT = 180002 # Failed to create stage needed for stage event
const WEBHOOKS_CAN_ONLY_CREATE_THREADS_IN_FORUM_CHANNELS = 220003 # Webhooks can only create threads in forum channels

const Codes = {
	0: "General error (such as a malformed request body, amongst other things)",
	10001: "Unknown account",
	10002: "Unknown application",
	10003: "Unknown channel",
	10004: "Unknown guild",
	10005: "Unknown integration",
	10006: "Unknown invite",
	10007: "Unknown member",
	10008: "Unknown message",
	10009: "Unknown permission overwrite",
	10010: "Unknown provider",
	10011: "Unknown role",
	10012: "Unknown token",
	10013: "Unknown user",
	10014: "Unknown emoji",
	10015: "Unknown webhook",
	10016: "Unknown webhook service",
	10020: "Unknown session",
	10026: "Unknown ban",
	10027: "Unknown SKU",
	10028: "Unknown Store Listing",
	10029: "Unknown entitlement",
	10030: "Unknown build",
	10031: "Unknown lobby",
	10032: "Unknown branch",
	10033: "Unknown store directory layout",
	10036: "Unknown redistributable",
	10038: "Unknown gift code",
	10049: "Unknown stream",
	10050: "Unknown premium server subscribe cooldown",
	10057: "Unknown guild template",
	10059: "Unknown discoverable server category",
	10060: "Unknown sticker",
	10062: "Unknown interaction",
	10063: "Unknown application command",
	10065: "Unknown voice state",
	10066: "Unknown application command permissions",
	10067: "Unknown Stage Instance",
	10068: "Unknown Guild Member Verification Form",
	10069: "Unknown Guild Welcome Screen",
	10070: "Unknown Guild Scheduled Event",
	10071: "Unknown Guild Scheduled Event User",
	10087: "Unknown Tag",
	20001: "Bots cannot use this endpoint",
	20002: "Only bots can use this endpoint",
	20009: "Explicit content cannot be sent to the desired recipient(s)",
	20012: "You are not authorized to perform this action on this application",
	20016: "This action cannot be performed due to slowmode rate limit",
	20018: "Only the owner of this account can perform this action",
	20022: "This message cannot be edited due to announcement rate limits",
	20028: "The channel you are writing has hit the write rate limit",
	20029: "The write action you are performing on the server has hit the write rate limit",
	20031: "Your Stage topic, server name, server description, or channel names contain words that are not allowed",
	20035: "Guild premium subscription level too low",
	30001: "Maximum number of guilds reached (100)",
	30002: "Maximum number of friends reached (1000)",
	30003: "Maximum number of pins reached for the channel (50)",
	30004: "Maximum number of recipients reached (10)",
	30005: "Maximum number of guild roles reached (250)",
	30007: "Maximum number of webhooks reached (10)",
	30008: "Maximum number of emojis reached",
	30010: "Maximum number of reactions reached (20)",
	30013: "Maximum number of guild channels reached (500)",
	30015: "Maximum number of attachments in a message reached (10)",
	30016: "Maximum number of invites reached (1000)",
	30018: "Maximum number of animated emojis reached",
	30019: "Maximum number of server members reached",
	30030: "Maximum number of server categories has been reached (5)",
	30031: "Guild already has a template",
	30033: "Max number of thread participants has been reached (1000)",
	30035: "Maximum number of bans for non-guild members have been exceeded",
	30037: "Maximum number of bans fetches has been reached",
	30038: "Maximum number of uncompleted guild scheduled events reached (100)",
	30039: "Maximum number of stickers reached",
	30040: "Maximum number of prune requests has been reached. Try again later",
	30042: "Maximum number of guild widget settings updates has been reached. Try again later",
	30046: "Maximum number of edits to messages older than 1 hour reached. Try again later",
	30047: "Maximum number of pinned threads in a forum channel has been reached",
	30048: "Maximum number of tags in a forum channel has been reached",
	30052: "Bitrate is too high for channel of this type",
	40001: "Unauthorized. Provide a valid token and try again",
	40002: "You need to verify your account in order to perform this action",
	40003: "You are opening direct messages too fast",
	40004: "Send messages has been temporarily disabled",
	40005: "Request entity too large. Try sending something smaller in size",
	40006: "This feature has been temporarily disabled server-side",
	40007: "The user is banned from this guild",
	40032: "Target user is not connected to voice",
	40033: "This message has already been crossposted",
	40041: "An application command with that name already exists",
	40060: "Interaction has already been acknowledged",
	50001: "Missing access",
	50002: "Invalid account type",
	50003: "Cannot execute action on a DM channel",
	50004: "Guild widget disabled",
	50005: "Cannot edit a message authored by another user",
	50006: "Cannot send an empty message",
	50007: "Cannot send messages to this user",
	50008: "Cannot send messages in a non-text channel",
	50009: "Channel verification level is too high for you to gain access",
	50010: "OAuth2 application does not have a bot",
	50011: "OAuth2 application limit reached",
	50012: "Invalid OAuth2 state",
	50013: "You lack permissions to perform that action",
	50014: "Invalid authentication token provided",
	50015: "Note was too long",
	50016: "Provided too few or too many messages to delete. Must provide at least 2 and fewer than 100 messages to delete",
	50017: "Invalid MFA Level",
	50019: "A message can only be pinned to the channel it was sent in",
	50020: "Invite code was either invalid or taken",
	50021: "Cannot execute action on a system message",
	50024: "Cannot execute action on this channel type",
	50025: "Invalid OAuth2 access token provided",
	50026: "Missing required OAuth2 scope",
	50027: "Invalid webhook token provided",
	50028: "Invalid role",
	50033: "Invalid Recipient(s)",
	50034: "A message provided was too old to bulk delete",
	50035: "Invalid form body (returned for both application/json and multipart/form-data bodies), or invalid Content-Type provided",
	50036: "An invite was accepted to a guild the application's bot is not in",
	50041: "Invalid API version provided",
	50045: "File uploaded exceeds the maximum size",
	50046: "Invalid file uploaded",
	50054: "Cannot self-redeem this gift",
	50055: "Invalid Guild",
	50068: "Invalid message type",
	50070: "Payment source required to redeem gift",
	50074: "Cannot delete a channel required for Community guilds",
	50081: "Invalid sticker sent",
	50083: "Tried to perform an operation on an archived thread, such as editing a message or adding a user to the thread",
	50084: "Invalid thread notification settings",
	50085: "before value is earlier than the thread creation date",
	50086: "Community server channels must be text channels",
	50095: "This server is not available in your location",
	50097: "This server needs monetization enabled in order to perform this action",
	50101: "This server needs more boosts to perform this action",
	50109: "The request body contains invalid JSON.",
	50600: "You do not have permission to send this sticker.",
	60003: "Two factor is required for this operation",
	80004: "No users with DiscordTag exist",
	90001: "Reaction was blocked",
	130000: "API resource is currently overloaded. Try again a little later",
	150006: "The Stage is already open",
	160002: "Cannot reply without permission to read message history",
	160004: "A thread has already been created for this message",
	160005: "Thread is locked",
	160006: "Maximum number of active threads reached",
	160007: "Maximum number of active announcement threads reached",
	170001: "Invalid JSON for uploaded Lottie file",
	170002: "Uploaded Lotties cannot contain rasterized images such as PNG or JPEG",
	170003: "Sticker maximum framerate exceeded",
	170004: "Sticker frame count exceeds maximum of 1000 frames",
	170005: "Lottie animation maximum dimensions exceeded",
	170006: "Sticker frame rate is either too small or too large",
	170007: "Sticker animation duration exceeds maximum of 5 seconds",
	180000: "Cannot update a finished event",
	180002: "Failed to create stage needed for stage event",
	220003: "Webhooks can only create threads in forum channels",
}


# Get the data from an error code
static func from_code(p_error_code: int) -> String:
	if not Codes.has(p_error_code):
		return ""
	return Codes[p_error_code]