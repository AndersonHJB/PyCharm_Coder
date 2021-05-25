.class public Lcom/unionpay/tsmservice/data/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APK_VERSION_010012:Ljava/lang/String; = "01.00.12"

.field public static final APK_VERSION_010016:Ljava/lang/String; = "01.00.16"

.field public static final APK_VERSION_010017:Ljava/lang/String; = "01.00.17"

.field public static final APK_VERSION_010018:Ljava/lang/String; = "01.00.18"

.field public static final APPLY_MODE_BIND_CARD:Ljava/lang/String; = "1"

.field public static final APPLY_MODE_DECIDED_BY_BANK:Ljava/lang/String; = "3"

.field public static final APPLY_MODE_DECIDED_BY_USER:Ljava/lang/String; = "2"

.field public static final APPLY_MODE_NEW_CARD:Ljava/lang/String; = "0"

.field public static final APPLY_TYPE_BIND:Ljava/lang/String; = "1"

.field public static final APPLY_TYPE_DECIDED_BY_BANK:Ljava/lang/String; = "0"

.field public static final APPLY_TYPE_NEW:Ljava/lang/String; = "2"

.field public static final APP_CALLER:I = 0x1

.field public static final APP_PUBLISH_STATUS_COMMERCIAL:Ljava/lang/String; = "00"

.field public static final APP_PUBLISH_STATUS_OFF_SHELF:Ljava/lang/String; = "02"

.field public static final APP_PUBLISH_STATUS_PRODUCT_VERIFY:Ljava/lang/String; = "01"

.field public static final BOARD_BUTTON_COUNT:I = 0xc

.field public static final CARD_TYPE_CREDIT:Ljava/lang/String; = "CREDIT"

.field public static final CARD_TYPE_DEBIT:Ljava/lang/String; = "DEBIT"

.field public static final CASH_LOAD_CANCEL:Ljava/lang/String; = "cancel"

.field public static final CASH_LOAD_FAIL:Ljava/lang/String; = "fail"

.field public static final CASH_LOAD_SUCCESS:Ljava/lang/String; = "success"

.field public static final CMD_TYPE_READ:Ljava/lang/String; = "CMD_READ"

.field public static final CMD_TYPE_WRITE:Ljava/lang/String; = "CMD_WRITE"

.field public static final COLUMNSOFKEYBOARD:I = 0x3

.field public static final CONFIRM_BUTTON_ITEM_ID:I = 0xa

.field public static final DEFAULT_BALANCE:Ljava/lang/String; = "000000000000"

.field public static final DEFAULT_CVN2:Ljava/lang/String; = "000"

.field public static final DEFAULT_EXPIRY_DATA:Ljava/lang/String; = "0000"

.field public static final DEFAULT_PAN:Ljava/lang/String; = "6288888888888888"

.field public static final DELETE_BUTTON_ITEM_ID:I = 0x14

.field public static final DES3_ECB_EDE:I = 0x1

.field public static final DES3_ECB_EDE3:I = 0x2

.field public static final EMPTY_TAG:Ljava/lang/String; = "0000000000000000000000"

.field public static final ERROR_CALLER:I = 0x0

.field public static final ERROR_GET_CALLER_FAILED:I = -0x5

.field public static final ERROR_JAR_TOO_LOW:I = -0x9

.field public static final ERROR_NOT_SUPPORT:I = -0x6

.field public static final ERROR_NO_DEFAULT_CARD:Ljava/lang/String; = "6A88"

.field public static final ERROR_PARAMS_INVALID:I = -0x3

.field public static final ERROR_REPEATED_CALLS:I = -0x7

.field public static final ERROR_SESSION_KEY_INVALID:I = -0x2

.field public static final ERROR_TSM_NOT_CONNECTED:I = -0x1

.field public static final ERROR_TSM_NOT_INIT:I = -0x4

.field public static final ERROR_VERSION_INCOMPATIBLE:I = -0x8

.field public static final FUNCTION_APP_DELETE:Ljava/lang/String; = "appDelete"

.field public static final FUNCTION_CLOSE_CHANNEL:Ljava/lang/String; = "closeChannel"

.field public static final FUNCTION_GET_ACCOUNT_INFO:Ljava/lang/String; = "getAccountInfo"

.field public static final FUNCTION_GET_CARDINFO_BY_SAMSUNGPAY:Ljava/lang/String; = "getCardInfoBySamsungPay"

.field public static final FUNCTION_SEAPPLIST:Ljava/lang/String; = "seAppList"

.field public static final INTERFACE_ACQUIRE_SE_APP_LIST:I = 0x2a

.field public static final INTERFACE_ACTIVATE_VENDOR_PAY:I = 0x25

.field public static final INTERFACE_ADD_CARD_TO_VENDOR_PAY:I = 0x26

.field public static final INTERFACE_APP_DATA_UPDATE:I = 0x12

.field public static final INTERFACE_APP_DELETE:I = 0x11

.field public static final INTERFACE_APP_DOWNLOAD:I = 0x10

.field public static final INTERFACE_APP_DOWNLOAD_APPLY:I = 0xf

.field public static final INTERFACE_APP_LOCK:I = 0x1a

.field public static final INTERFACE_APP_UNLOCK:I = 0x1b

.field public static final INTERFACE_CARDLIST_STATUS_CHANGED:I = 0x23

.field public static final INTERFACE_CHECK_SSAMSUNGPAY:I = 0x1d

.field public static final INTERFACE_CLEAR_ENCRYPTDATA:I = 0x21

.field public static final INTERFACE_CLOSE_CHANNEL:I = 0x15

.field public static final INTERFACE_CREATE_SSD:I = 0x2e

.field public static final INTERFACE_DEFAULT:I = -0x1

.field public static final INTERFACE_ECASH_TOPUP:I = 0x13

.field public static final INTERFACE_ENCRYPT_DATA:I = 0x17

.field public static final INTERFACE_EXECUTE_CMD:I = 0x19

.field public static final INTERFACE_GET_ACCOUNT_BALANCE:I = 0x8

.field public static final INTERFACE_GET_ACCOUNT_INFO:I = 0x7

.field public static final INTERFACE_GET_APP_DETAIL:I = 0x4

.field public static final INTERFACE_GET_APP_LIST:I = 0x2

.field public static final INTERFACE_GET_APP_STATUS:I = 0x5

.field public static final INTERFACE_GET_ASSOCIATED_APP:I = 0x1

.field public static final INTERFACE_GET_CARDINFO_BY_SAMSUNGPAY:I = 0x1c

.field public static final INTERFACE_GET_CARD_INFO:I = 0x6

.field public static final INTERFACE_GET_DEFAULT_CARD:I = 0xd

.field public static final INTERFACE_GET_ENCRYPT_DATA:I = 0x1f

.field public static final INTERFACE_GET_MESSAGE_DETAILS:I = 0x2c

.field public static final INTERFACE_GET_SE_APP_LIST:I = 0x3

.field public static final INTERFACE_GET_SE_ID:I = 0xc

.field public static final INTERFACE_GET_SMS_AUTH_CODE:I = 0xb

.field public static final INTERFACE_GET_TRANSACTION_DETAILS:I = 0x2b

.field public static final INTERFACE_GET_TRANS_ELEMENTS:I = 0x9

.field public static final INTERFACE_GET_TRANS_RECORD:I = 0xa

.field public static final INTERFACE_GET_VENDOR_PAY_STATUS:I = 0x24

.field public static final INTERFACE_HIDE_APP_APPLY:I = 0x18

.field public static final INTERFACE_HIDE_KEYBOARD:I = 0x22

.field public static final INTERFACE_INIT:I = 0x0

.field public static final INTERFACE_ONLINE_PAYMENT_VERIFY:I = 0x27

.field public static final INTERFACE_OPEN_CHANNEL:I = 0x14

.field public static final INTERFACE_PREDOWNLOAD:I = 0x28

.field public static final INTERFACE_QUERY_VENDOR_PAY_STATUS:I = 0x29

.field public static final INTERFACE_SEND_APDU:I = 0x16

.field public static final INTERFACE_SEND_CUSTOM_DATA:I = 0x2d

.field public static final INTERFACE_SET_DEFAULT_CARD:I = 0xe

.field public static final INTERFACE_SET_SAFETYKEYBOARD_BITMAP:I = 0x20

.field public static final INTERFACE_SET_SAMSUNG_DEFAULT_WALLET:I = 0x1e

.field public static final INTERFACE_SHOW_SAFTY_KEYBOARD:I = 0x3e8

.field public static final JAR_VERSION_CHECK_SUCCESS:I = 0x0

.field public static final JAR_VERSION_CODE:I = 0x34

.field public static final KEY_ACCOUNT_LIMIT:Ljava/lang/String; = "accountLimit"

.field public static final KEY_ACCOUNT_TYPE:Ljava/lang/String; = "accountType"

.field public static final KEY_AMOUNT:Ljava/lang/String; = "amount"

.field public static final KEY_APK_DOWNLOAD_URL:Ljava/lang/String; = "apkDownloadUrl"

.field public static final KEY_APK_ICON:Ljava/lang/String; = "apkIcon"

.field public static final KEY_APK_NAME:Ljava/lang/String; = "apkName"

.field public static final KEY_APK_PACKAGE_NAME:Ljava/lang/String; = "apkPackageName"

.field public static final KEY_APK_SIGN:Ljava/lang/String; = "apkSign"

.field public static final KEY_APPLET_ID:Ljava/lang/String; = "appletId"

.field public static final KEY_APP_AID:Ljava/lang/String; = "appAid"

.field public static final KEY_APP_ICON:Ljava/lang/String; = "appIcon"

.field public static final KEY_APP_NAME:Ljava/lang/String; = "appName"

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final KEY_BALANCE:Ljava/lang/String; = "ecashBalance"

.field public static final KEY_BOARD:Ljava/lang/String; = "_keyboard"

.field public static final KEY_CALLBACK:Ljava/lang/String; = "callback"

.field public static final KEY_CALL_CENTER_NUMBER:Ljava/lang/String; = "callCenterNumber"

.field public static final KEY_CARDLIST_STATUS:Ljava/lang/String; = "_cardListStatus"

.field public static final KEY_CARDLIST_STATUS_NEW:Ljava/lang/String; = "_cardListStatusNew"

.field public static final KEY_CARD_CAPABILITY:Ljava/lang/String; = "cardCapability"

.field public static final KEY_CARD_HOLDER_NAME:Ljava/lang/String; = "cardHolderName"

.field public static final KEY_CARD_INFO:Ljava/lang/String; = "cardInfo"

.field public static final KEY_CARD_NUMBER:Ljava/lang/String; = "cardNumber"

.field public static final KEY_CARD_STATUS:Ljava/lang/String; = "cardStatus"

.field public static final KEY_CARD_TOKEN:Ljava/lang/String; = "cardToken"

.field public static final KEY_CARD_TYPE:Ljava/lang/String; = "cardType"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_CMD_TYPE:Ljava/lang/String; = "cmdType"

.field public static final KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field public static final KEY_CURRENCYTYPE_AUD:Ljava/lang/String; = "AUD"

.field public static final KEY_CURRENCYTYPE_CNY:Ljava/lang/String; = "CNY"

.field public static final KEY_CURRENCYTYPE_EUR:Ljava/lang/String; = "EUR"

.field public static final KEY_CURRENCYTYPE_GBP:Ljava/lang/String; = "GBP"

.field public static final KEY_CURRENCYTYPE_INR:Ljava/lang/String; = "INR"

.field public static final KEY_CURRENCYTYPE_JPY:Ljava/lang/String; = "JPY"

.field public static final KEY_CURRENCYTYPE_KRW:Ljava/lang/String; = "KRW"

.field public static final KEY_CURRENCYTYPE_USD:Ljava/lang/String; = "USD"

.field public static final KEY_CURRENCY_CODE:Ljava/lang/String; = "currencyCode"

.field public static final KEY_CUSTOM_DATA:Ljava/lang/String; = "customData"

.field public static final KEY_CVN2:Ljava/lang/String; = "cvn2"

.field public static final KEY_DATA_LENGTH:Ljava/lang/String; = "dataLength"

.field public static final KEY_DEFAULT_CARD_AID:Ljava/lang/String; = "_defaultCardAid"

.field public static final KEY_DEFAULT_CARD_TOKEN:Ljava/lang/String; = "_defaultCardToken"

.field public static final KEY_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final KEY_DISTRICT_CODE:Ljava/lang/String; = "districtCode"

.field public static final KEY_EMAIL:Ljava/lang/String; = "email"

.field public static final KEY_ENCRYPT_DATA:Ljava/lang/String; = "encryptData"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_ERROR_DESC:Ljava/lang/String; = "errorDesc"

.field public static final KEY_EXPIRATION_DATE:Ljava/lang/String; = "expirationDate"

.field public static final KEY_EXPIRY_DATE:Ljava/lang/String; = "expiryDate"

.field public static final KEY_HOST_HASH:Ljava/lang/String; = "hostHash"

.field public static final KEY_HOST_PACKAGE_NAME:Ljava/lang/String; = "hostPackageName"

.field public static final KEY_ID_NO:Ljava/lang/String; = "idNo"

.field public static final KEY_ID_TYPE:Ljava/lang/String; = "idType"

.field public static final KEY_INDUSTRY_CODE:Ljava/lang/String; = "industryCode"

.field public static final KEY_INFO:Ljava/lang/String; = "info"

.field public static final KEY_INTERFACE_ID:Ljava/lang/String; = "interfaceId"

.field public static final KEY_ISSUER_ID:Ljava/lang/String; = "issuerId"

.field public static final KEY_ISSUER_NAME:Ljava/lang/String; = "issuerName"

.field public static final KEY_IS_CREATE_SSD:Ljava/lang/String; = "isCreateSSD"

.field public static final KEY_IS_DEFAULT_CARD:Ljava/lang/String; = "isDefaultCard"

.field public static final KEY_IS_QR_CARD:Ljava/lang/String; = "isQRCard"

.field public static final KEY_JAR_VERSION:Ljava/lang/String; = "jarVersionCode"

.field public static final KEY_LAST4_DPAN:Ljava/lang/String; = "dpan"

.field public static final KEY_LAST4_FPAN:Ljava/lang/String; = "fpan"

.field public static final KEY_LAST_DIGITS:Ljava/lang/String; = "lastDigits"

.field public static final KEY_MAX_CARD_NUM_REACHED:Ljava/lang/String; = "maxCardNumReached"

.field public static final KEY_MERCHANT_NAME:Ljava/lang/String; = "merchantName"

.field public static final KEY_MESSAGE_DATE:Ljava/lang/String; = "messageDate"

.field public static final KEY_MESSAGE_ID:Ljava/lang/String; = "messageId"

.field public static final KEY_MESSAGE_PRIORITY:Ljava/lang/String; = "messagePriority"

.field public static final KEY_METHOD:Ljava/lang/String; = "method"

.field public static final KEY_MPAN:Ljava/lang/String; = "mpan"

.field public static final KEY_MPAN_ID:Ljava/lang/String; = "mpanId"

.field public static final KEY_MPAN_STATUS:Ljava/lang/String; = "mpanStatus"

.field public static final KEY_NFC_ENABLE:Ljava/lang/String; = "nfcEnable"

.field public static final KEY_OP_STATUS:Ljava/lang/String; = "opStatus"

.field public static final KEY_ORDER_NO:Ljava/lang/String; = "orderNo"

.field public static final KEY_ORDER_NUMBER:Ljava/lang/String; = "orderNumber"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PAN:Ljava/lang/String; = "pan"

.field public static final KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final KEY_PHONE_NUMBER:Ljava/lang/String; = "msisdn"

.field public static final KEY_PIN:Ljava/lang/String; = "pin"

.field public static final KEY_PRE_DOWNLOAD_SUCCESS:Ljava/lang/String; = "_preDownloadSuccess"

.field public static final KEY_QUOTA:Ljava/lang/String; = "quota"

.field public static final KEY_RESPONSE_DATA:Ljava/lang/String; = "responseData"

.field public static final KEY_RESULT:Ljava/lang/String; = "result"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field public static final KEY_SECRET_KEY:Ljava/lang/String; = "secretKey"

.field public static final KEY_SEID:Ljava/lang/String; = "seId"

.field public static final KEY_SESSION_KEY:Ljava/lang/String; = "sessionKey"

.field public static final KEY_SE_MANUFACTURER:Ljava/lang/String; = "seManufacturer"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final KEY_SIGNED_DATA:Ljava/lang/String; = "signedData"

.field public static final KEY_SMS_AUTH_CODE:Ljava/lang/String; = "smsAuthCode"

.field public static final KEY_SRC_PACKAGE_NAME:Ljava/lang/String; = "srcPackageName"

.field public static final KEY_TAG:Ljava/lang/String; = "tag"

.field public static final KEY_TOKEN_ID:Ljava/lang/String; = "tokenId"

.field public static final KEY_TRANS_DATE:Ljava/lang/String; = "transDate"

.field public static final KEY_TRANS_ID:Ljava/lang/String; = "transId"

.field public static final KEY_TRANS_TYPE:Ljava/lang/String; = "transType"

.field public static final KEY_VENDOR_PAY_ALIAS_TYPE:Ljava/lang/String; = "vendorPayAliasType"

.field public static final KEY_VENDOR_PAY_NAME:Ljava/lang/String; = "vendorPayName"

.field public static final KEY_VENDOR_PAY_STATUS:Ljava/lang/String; = "vendorPayStatus"

.field public static final KEY_VERIFY_METHOD:Ljava/lang/String; = "verifyMethod"

.field public static final KEY_WEBSITE:Ljava/lang/String; = "website"

.field public static final KEY_WINDOW_SIZE:Ljava/lang/String; = "windowSize"

.field public static final MAX_CVN2:I = 0x3

.field public static final MAX_PASSWORD:I = 0x6

.field public static final MPAN_STATUS:Ljava/lang/String; = "01"

.field public static final NUM_TSM_INTERFACE:I = 0x2f

.field public static final OP_STATUS:Ljava/lang/String; = "00"

.field public static final PLAIN_TEXT_MAX_LENGTH:I = 0xf5

.field public static final PREFIX:Ljava/lang/String; = "passwordKeyBoard_"

.field public static final RECHARGE_MODE_BUSINESS_OFFICE:Ljava/lang/String; = "03"

.field public static final RECHARGE_MODE_CONSUMPTION_AND_CASH:Ljava/lang/String; = "01"

.field public static final RECHARGE_MODE_DESIGNATED_ACCOUNT:Ljava/lang/String; = "00"

.field public static final RECHARGE_MODE_DESIGNATED_AND_CACH:Ljava/lang/String; = "04"

.field public static final RECHARGE_MODE_UNSUPPORTED:Ljava/lang/String; = "02"

.field public static final STRING_CONFIRM_BUTTON:Ljava/lang/String; = "OK"

.field public static final STRING_DELETE_BUTTON:Ljava/lang/String; = "Del"

.field public static final SUCCESS_TSM_CONNECTED:I = 0x0

.field public static final SUFFIX:Ljava/lang/String; = ".jar"

.field public static final SUPPORTED_MIN_APK_VERSION:Ljava/lang/String; = "01.00.11"

.field public static final TARGET_ACP:Ljava/lang/String; = "ACP"

.field public static final TARGET_PIN_ACP:I = 0x3

.field public static final TARGET_PIN_TSM:I = 0x2

.field public static final TARGET_TSM:Ljava/lang/String; = "TSM"

.field public static final TOKENIZATION_PROVIDER:Ljava/lang/String; = "UP"

.field public static final TRANS_ELS_CREDIT:Ljava/lang/String; = "creditAccountInfo"

.field public static final TRANS_ELS_DEBIT:Ljava/lang/String; = "debitAccountInfo"

.field public static final TRANS_TYPE_CASH_LOAD:Ljava/lang/String; = "63"

.field public static final TRANS_TYPE_LOAD:Ljava/lang/String; = "60"

.field public static final TSM_UPDATE_DOWNLOADING:I = 0x1

.field public static final TSM_UPDATE_FAIL:I = 0x3

.field public static final TSM_UPDATE_FINISH:I = 0x2

.field public static final TSM_UPDATE_NOT_START:I = 0x0

.field public static final TSM_UPPAY_CALLER:I = 0x3

.field public static final TYPE_AUTO_UPDATE:Ljava/lang/String; = "01"

.field public static final TYPE_CASH_LOAD:Ljava/lang/String; = "1"

.field public static final TYPE_CLIENT:I = 0x3e8

.field public static final TYPE_CREDITCARD:Ljava/lang/String; = "1"

.field public static final TYPE_DEBITCARD:Ljava/lang/String; = "0"

.field public static final TYPE_KB_CVN2:I = 0x7d1

.field public static final TYPE_KB_PINBLOCK:I = 0x7d0

.field public static final TYPE_KEYBOARD:I = 0x3e9

.field public static final TYPE_LOAD:Ljava/lang/String; = "0"

.field public static final TYPE_PIN_BLOCK:I = 0x1

.field public static final TYPE_PIN_UPCARD:I = 0x0

.field public static final UPPAY_APP_CALLER:I = 0x4

.field public static final UPPAY_CALLER:I = 0x2

.field public static final VENDOR_PAY_INTERNAL_ERROR:I = 0x4

.field public static final VENDOR_PAY_NOT_INSTALL:I = 0x3

.field public static final VENDOR_PAY_NOT_READY:I = 0x1

.field public static final VENDOR_PAY_NOT_SUPPORT:I = 0x2

.field public static final VENDOR_PAY_READY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
