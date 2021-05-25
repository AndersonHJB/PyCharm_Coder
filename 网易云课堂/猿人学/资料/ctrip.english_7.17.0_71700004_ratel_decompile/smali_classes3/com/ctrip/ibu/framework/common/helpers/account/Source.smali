.class public final enum Lcom/ctrip/ibu/framework/common/helpers/account/Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/helpers/account/Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum ACCOUNT_BIND_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum ACCOUNT_FACEBOOK_BOUND_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum ACCOUNT_LOGIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum ACCOUNT_LOGIN_GUIDE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum ACCOUNT_REGISTER_EMAIL_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum ACCOUNT_REGISTER_PASSWORD_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum ACCOUNT_RESET_PASSWORD_EMAIL_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum FACEBOOK_INVITE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum FLIGHT_DOMESTIC_MIDDLE_PAGE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum FLIGHT_INTERNATIONAL_MIDDLE_PAGE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum FLIGHT_ORDER_DETAIL_PAGE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum H5:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum HOTEL_CHOOSE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum HOTEL_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum HOTEL_FILTER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum HOTEL_LIST:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum HOTEL_MY_HOTEL_CHOOSE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum HOTEL_ROME_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum HOTEL_ROOM_LIST:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum HOTEL_SEARCH_MAIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_CHAT_PUSH:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_FEED_BACK_CONTACT_US:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_HISTORY_SCHEDULE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_HOME:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_HOME_CARD:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_HOME_MENU:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_MESSAGE_CENTER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_MESSAGE_CENTER_CHART:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_MY_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_MY_BOOKING:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_ORDER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_SCHEDULE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum MYCTRIP_USER_INFO:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

.field public static final enum VOIP:Lcom/ctrip/ibu/framework/common/helpers/account/Source;


# instance fields
.field public mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/4 v1, 0x0

    const-string v2, "ACCOUNT_LOGIN"

    const-string v3, "Login"

    invoke-direct {v0, v2, v1, v3}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_LOGIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/4 v2, 0x1

    const-string v3, "ACCOUNT_REGISTER_EMAIL_INPUT"

    const-string v4, "Register.Email"

    invoke-direct {v0, v3, v2, v4}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_REGISTER_EMAIL_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/4 v3, 0x2

    const-string v4, "ACCOUNT_REGISTER_PASSWORD_INPUT"

    const-string v5, "Register.Password"

    invoke-direct {v0, v4, v3, v5}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_REGISTER_PASSWORD_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/4 v4, 0x3

    const-string v5, "ACCOUNT_RESET_PASSWORD_EMAIL_INPUT"

    const-string v6, "ResetPassword.Email"

    invoke-direct {v0, v5, v4, v6}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_RESET_PASSWORD_EMAIL_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/4 v5, 0x4

    const-string v6, "ACCOUNT_BIND_ACCOUNT"

    const-string v7, "BindAccount"

    invoke-direct {v0, v6, v5, v7}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_BIND_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/4 v6, 0x5

    const-string v7, "ACCOUNT_FACEBOOK_BOUND_ACCOUNT"

    const-string v8, "Facebook.BindAccount"

    invoke-direct {v0, v7, v6, v8}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_FACEBOOK_BOUND_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/4 v7, 0x6

    const-string v8, "MYCTRIP_MESSAGE_CENTER"

    const-string v9, "MessageCenter"

    invoke-direct {v0, v8, v7, v9}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MESSAGE_CENTER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/4 v8, 0x7

    const-string v9, "MYCTRIP_MESSAGE_CENTER_CHART"

    const-string v10, "MessageCenter.Chat"

    invoke-direct {v0, v9, v8, v10}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MESSAGE_CENTER_CHART:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v9, 0x8

    const-string v10, "MYCTRIP_HOME"

    const-string v11, "Home"

    invoke-direct {v0, v10, v9, v11}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_HOME:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v10, 0x9

    const-string v11, "MYCTRIP_HOME_CARD"

    const-string v12, "Home.Card"

    invoke-direct {v0, v11, v10, v12}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_HOME_CARD:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v11, 0xa

    const-string v12, "MYCTRIP_HOME_MENU"

    const-string v13, "Home.Menu"

    invoke-direct {v0, v12, v11, v13}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_HOME_MENU:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v12, 0xb

    const-string v13, "MYCTRIP_MY_BOOKING"

    const-string v14, "MyBooking"

    invoke-direct {v0, v13, v12, v14}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MY_BOOKING:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v13, 0xc

    const-string v14, "MYCTRIP_CHAT_PUSH"

    const-string v15, "Chat.Push"

    invoke-direct {v0, v14, v13, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_CHAT_PUSH:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 14
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v14, 0xd

    const-string v15, "MYCTRIP_USER_INFO"

    const-string v13, "UserInfo"

    invoke-direct {v0, v15, v14, v13}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_USER_INFO:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 15
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v13, 0xe

    const-string v15, "MYCTRIP_MY_ACCOUNT"

    const-string v14, "MyAccount"

    invoke-direct {v0, v15, v13, v14}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MY_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 16
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v14, "MYCTRIP_FEED_BACK_CONTACT_US"

    const/16 v15, 0xf

    const-string v13, "FeedBack.ContactUs"

    invoke-direct {v0, v14, v15, v13}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_FEED_BACK_CONTACT_US:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 17
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "MYCTRIP_SCHEDULE"

    const/16 v14, 0x10

    const-string v15, "Schedule.Upcoming"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_SCHEDULE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 18
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "MYCTRIP_HISTORY_SCHEDULE"

    const/16 v14, 0x11

    const-string v15, "Schedule.History"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_HISTORY_SCHEDULE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 19
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "MYCTRIP_ORDER"

    const/16 v14, 0x12

    const-string v15, "OrderCenter"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_ORDER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 20
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "H5"

    const/16 v14, 0x13

    const-string v15, "H5"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->H5:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 21
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "FACEBOOK_INVITE"

    const/16 v14, 0x14

    const-string v15, "Facebook.Invite"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->FACEBOOK_INVITE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 22
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "VOIP"

    const/16 v14, 0x15

    const-string v15, "VOIP"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->VOIP:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 23
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "HOTEL_DETAIL"

    const/16 v14, 0x16

    const-string v15, "Hotel.Detail"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 24
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "HOTEL_ROOM_LIST"

    const/16 v14, 0x17

    const-string v15, "Hotel.RoomList"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_ROOM_LIST:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 25
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "HOTEL_FILTER"

    const/16 v14, 0x18

    const-string v15, "Hotel.Filter"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_FILTER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 26
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "HOTEL_LIST"

    const/16 v14, 0x19

    const-string v15, "Hotel.List"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_LIST:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 27
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "HOTEL_SEARCH_MAIN"

    const/16 v14, 0x1a

    const-string v15, "Hotel.SearchMain"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_SEARCH_MAIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 28
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "HOTEL_ROME_DETAIL"

    const/16 v14, 0x1b

    const-string v15, "Hotel.RomDetail"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_ROME_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 29
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "HOTEL_CHOOSE"

    const/16 v14, 0x1c

    const-string v15, "Hotel.Choose"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_CHOOSE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 30
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "HOTEL_MY_HOTEL_CHOOSE"

    const/16 v14, 0x1d

    const-string v15, "Hotel.MyHotelChoose"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_MY_HOTEL_CHOOSE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 31
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "TRAIN_DETAIL"

    const/16 v14, 0x1e

    const-string v15, "Train.Detail"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 32
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "FLIGHT_DOMESTIC_MIDDLE_PAGE"

    const/16 v14, 0x1f

    const-string v15, "Flight.DomesticMiddlePage"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->FLIGHT_DOMESTIC_MIDDLE_PAGE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 33
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "FLIGHT_INTERNATIONAL_MIDDLE_PAGE"

    const/16 v14, 0x20

    const-string v15, "Flight.InternationalMiddlePage"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->FLIGHT_INTERNATIONAL_MIDDLE_PAGE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 34
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "FLIGHT_ORDER_DETAIL_PAGE"

    const/16 v14, 0x21

    const-string v15, "Flight.OrderDetailPage"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->FLIGHT_ORDER_DETAIL_PAGE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 35
    new-instance v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v13, "ACCOUNT_LOGIN_GUIDE"

    const/16 v14, 0x22

    const-string v15, "Account.Login.Guide"

    invoke-direct {v0, v13, v14, v15}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_LOGIN_GUIDE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v0, 0x23

    .line 36
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    sget-object v13, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_LOGIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_REGISTER_EMAIL_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_REGISTER_PASSWORD_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_RESET_PASSWORD_EMAIL_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_BIND_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_FACEBOOK_BOUND_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MESSAGE_CENTER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MESSAGE_CENTER_CHART:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_HOME:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_HOME_CARD:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_HOME_MENU:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MY_BOOKING:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_CHAT_PUSH:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_USER_INFO:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MY_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_FEED_BACK_CONTACT_US:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_SCHEDULE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_HISTORY_SCHEDULE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_ORDER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->H5:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->FACEBOOK_INVITE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->VOIP:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_ROOM_LIST:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_FILTER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_LIST:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_SEARCH_MAIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_ROME_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_CHOOSE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_MY_HOTEL_CHOOSE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->FLIGHT_DOMESTIC_MIDDLE_PAGE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->FLIGHT_INTERNATIONAL_MIDDLE_PAGE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->FLIGHT_ORDER_DETAIL_PAGE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_LOGIN_GUIDE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->$VALUES:[Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->mSource:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Lcom/ctrip/ibu/framework/common/helpers/account/Source;
    .locals 5

    const-string v0, "b97062cce11ef44d00c8f4ecd230708b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->values()[Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 2
    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/helpers/account/Source;
    .locals 4

    const-string v0, "b97062cce11ef44d00c8f4ecd230708b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/helpers/account/Source;
    .locals 4

    const-string v0, "b97062cce11ef44d00c8f4ecd230708b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->$VALUES:[Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/helpers/account/Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    return-object v0
.end method


# virtual methods
.method public getSource()Ljava/lang/String;
    .locals 3

    const-string v0, "b97062cce11ef44d00c8f4ecd230708b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->mSource:Ljava/lang/String;

    return-object v0
.end method
