.class public final Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHeadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;",
        "Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;",
        ">;",
        "Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHeadOrBuilder;"
    }
.end annotation


# static fields
.field public static final APIKEY_FIELD_NUMBER:I = 0xc

.field public static final CLIENTID_FIELD_NUMBER:I = 0xf

.field public static final CLIENTSIGNTIME_FIELD_NUMBER:I = 0xe

.field public static final CLIENTSIGN_FIELD_NUMBER:I = 0xd

.field public static final CURRENCY_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

.field public static final DEVICEBRAND_FIELD_NUMBER:I = 0x10

.field public static final DEVICEID_FIELD_NUMBER:I = 0xb

.field public static final DEVICEMODEL_FIELD_NUMBER:I = 0x11

.field public static final GROUP_FIELD_NUMBER:I = 0x4

.field public static final IP_FIELD_NUMBER:I = 0x9

.field public static final ISQUICKBOOKING_FIELD_NUMBER:I = 0xa

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final LOCALE_FIELD_NUMBER:I = 0x14

.field public static final OSVERSION_FIELD_NUMBER:I = 0x12

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_FIELD_NUMBER:I = 0x3

.field public static final TICKET_FIELD_NUMBER:I = 0x13

.field public static final TOKENVALIDTIME_FIELD_NUMBER:I = 0x8

.field public static final TOKEN_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x6


# instance fields
.field public apiKey_:Ljava/lang/String;

.field public bitField0_:I

.field public clientID_:Ljava/lang/String;

.field public clientSignTime_:J

.field public clientSign_:Ljava/lang/String;

.field public currency_:Ljava/lang/String;

.field public deviceBrand_:Ljava/lang/String;

.field public deviceID_:Ljava/lang/String;

.field public deviceModel_:Ljava/lang/String;

.field public group_:Ljava/lang/String;

.field public ip_:Ljava/lang/String;

.field public isQuickBooking_:I

.field public language_:Ljava/lang/String;

.field public locale_:Ljava/lang/String;

.field public osVersion_:Ljava/lang/String;

.field public source_:I

.field public ticket_:Ljava/lang/String;

.field public tokenValidTime_:Ljava/lang/String;

.field public token_:Ljava/lang/String;

.field public uid_:Ljava/lang/String;

.field public version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->uid_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->language_:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->source_:I

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->group_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->currency_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->version_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->token_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->tokenValidTime_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ip_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceID_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->apiKey_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSign_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientID_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceBrand_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceModel_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->osVersion_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ticket_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->locale_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setUid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearGroup()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setGroupBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearCurrency()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setCurrencyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearVersion()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearToken()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearUid()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setTokenValidTime(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearTokenValidTime()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setTokenValidTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setIp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearIp()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setIsQuickBooking(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearIsQuickBooking()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setDeviceID(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setUidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearDeviceID()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setDeviceIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearApiKey()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setApiKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setClientSign(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearClientSign()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setClientSignBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setClientSignTime(J)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearClientSignTime()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setClientID(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearClientID()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setClientIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setDeviceBrand(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearDeviceBrand()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setDeviceBrandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setDeviceModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearDeviceModel()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearLanguage()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearOsVersion()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setTicket(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearTicket()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setTicketBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearLocale()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setSource(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clearSource()V

    return-void
.end method

.method public static synthetic access$900(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->setGroup(Ljava/lang/String;)V

    return-void
.end method

.method private clearApiKey()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->apiKey_:Ljava/lang/String;

    return-void
.end method

.method private clearClientID()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getClientID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientID_:Ljava/lang/String;

    return-void
.end method

.method private clearClientSign()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getClientSign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSign_:Ljava/lang/String;

    return-void
.end method

.method private clearClientSignTime()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSignTime_:J

    return-void
.end method

.method private clearCurrency()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->currency_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceBrand()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x59

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceBrand_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceID()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceID_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceModel()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private clearGroup()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->group_:Ljava/lang/String;

    return-void
.end method

.method private clearIp()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ip_:Ljava/lang/String;

    return-void
.end method

.method private clearIsQuickBooking()V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->isQuickBooking_:I

    return-void
.end method

.method private clearLanguage()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearLocale()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x71

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->locale_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSource()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->source_:I

    return-void
.end method

.method private clearTicket()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getTicket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ticket_:Ljava/lang/String;

    return-void
.end method

.method private clearToken()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->token_:Ljava/lang/String;

    return-void
.end method

.method private clearTokenValidTime()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getTokenValidTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->tokenValidTime_:Ljava/lang/String;

    return-void
.end method

.method private clearUid()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->uid_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x82

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

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object v0
.end method

.method public static newBuilder()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x7f

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

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x80

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

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x7b

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

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x75

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

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x76

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x7d

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

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x79

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

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x77

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

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;",
            ">;"
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x83

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

    check-cast v0, Lcom/google/protobuf/Parser;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApiKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->apiKey_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setApiKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->apiKey_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setClientID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientID_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setClientIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientID_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setClientSign(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSign_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setClientSignBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSign_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setClientSignTime(J)V
    .locals 5

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSignTime_:J

    return-void
.end method

.method private setCurrency(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->currency_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->currency_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceBrand(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceBrand_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceBrandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceBrand_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceID_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceID_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceModel(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceModel_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceModel_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setGroup(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->group_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setGroupBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->group_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIp(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ip_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ip_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIsQuickBooking(I)V
    .locals 5

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->isQuickBooking_:I

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->language_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->language_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLocale(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->locale_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x72

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->locale_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->osVersion_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->osVersion_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSource(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->source_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTicket(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ticket_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTicketBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ticket_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->token_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->token_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTokenValidTime(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->tokenValidTime_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTokenValidTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->tokenValidTime_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setUid(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->uid_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setUidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->uid_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->version_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->version_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x81

    const-string v1, "fcb230907a305e3567b04f986e68ce6d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-string v1, "fcb230907a305e3567b04f986e68ce6d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v5

    aput-object p3, v4, v2

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->PARSER:Lcom/google/protobuf/Parser;

    .line 6
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    goto/16 :goto_3

    .line 12
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 14
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->locale_:Ljava/lang/String;

    goto :goto_1

    .line 15
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 17
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ticket_:Ljava/lang/String;

    goto :goto_1

    .line 18
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 20
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->osVersion_:Ljava/lang/String;

    goto :goto_1

    .line 21
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 23
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceModel_:Ljava/lang/String;

    goto :goto_1

    .line 24
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 26
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceBrand_:Ljava/lang/String;

    goto :goto_1

    .line 27
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 29
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientID_:Ljava/lang/String;

    goto :goto_1

    .line 30
    :sswitch_6
    iget p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 31
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSignTime_:J

    goto :goto_1

    .line 32
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 34
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSign_:Ljava/lang/String;

    goto :goto_1

    .line 35
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 37
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->apiKey_:Ljava/lang/String;

    goto/16 :goto_1

    .line 38
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 40
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceID_:Ljava/lang/String;

    goto/16 :goto_1

    .line 41
    :sswitch_a
    iget p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 42
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->isQuickBooking_:I

    goto/16 :goto_1

    .line 43
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 45
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ip_:Ljava/lang/String;

    goto/16 :goto_1

    .line 46
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 48
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->tokenValidTime_:Ljava/lang/String;

    goto/16 :goto_1

    .line 49
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 51
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->token_:Ljava/lang/String;

    goto/16 :goto_1

    .line 52
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->version_:Ljava/lang/String;

    goto/16 :goto_1

    .line 55
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 57
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->currency_:Ljava/lang/String;

    goto/16 :goto_1

    .line 58
    :sswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 60
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->group_:Ljava/lang/String;

    goto/16 :goto_1

    .line 61
    :sswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 62
    invoke-static {p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;->forNumber(I)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;

    move-result-object p3

    if-nez p3, :cond_4

    .line 63
    invoke-super {p0, v4, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_1

    .line 64
    :cond_4
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 65
    iput p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->source_:I

    goto/16 :goto_1

    .line 66
    :sswitch_12
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/2addr p3, v2

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 68
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->language_:Ljava/lang/String;

    goto/16 :goto_1

    .line 69
    :sswitch_13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 70
    iget p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/2addr p3, v5

    iput p3, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    .line 71
    iput-object p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->uid_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_14
    const/4 v3, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 72
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 73
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 74
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :goto_4
    throw p1

    .line 76
    :cond_5
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p1

    .line 77
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 78
    check-cast p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 79
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasUid()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->uid_:Ljava/lang/String;

    .line 80
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasUid()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->uid_:Ljava/lang/String;

    .line 81
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->uid_:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasLanguage()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->language_:Ljava/lang/String;

    .line 83
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasLanguage()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->language_:Ljava/lang/String;

    .line 84
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->language_:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasSource()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->source_:I

    .line 86
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasSource()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->source_:I

    .line 87
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->source_:I

    .line 88
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasGroup()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->group_:Ljava/lang/String;

    .line 89
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasGroup()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->group_:Ljava/lang/String;

    .line 90
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->group_:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasCurrency()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->currency_:Ljava/lang/String;

    .line 92
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasCurrency()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->currency_:Ljava/lang/String;

    .line 93
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->currency_:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasVersion()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->version_:Ljava/lang/String;

    .line 95
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasVersion()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->version_:Ljava/lang/String;

    .line 96
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->version_:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasToken()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->token_:Ljava/lang/String;

    .line 98
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasToken()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->token_:Ljava/lang/String;

    .line 99
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->token_:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasTokenValidTime()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->tokenValidTime_:Ljava/lang/String;

    .line 101
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasTokenValidTime()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->tokenValidTime_:Ljava/lang/String;

    .line 102
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->tokenValidTime_:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasIp()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ip_:Ljava/lang/String;

    .line 104
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasIp()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ip_:Ljava/lang/String;

    .line 105
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ip_:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasIsQuickBooking()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->isQuickBooking_:I

    .line 107
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasIsQuickBooking()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->isQuickBooking_:I

    .line 108
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->isQuickBooking_:I

    .line 109
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasDeviceID()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceID_:Ljava/lang/String;

    .line 110
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasDeviceID()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceID_:Ljava/lang/String;

    .line 111
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceID_:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasApiKey()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->apiKey_:Ljava/lang/String;

    .line 113
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasApiKey()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->apiKey_:Ljava/lang/String;

    .line 114
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->apiKey_:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasClientSign()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSign_:Ljava/lang/String;

    .line 116
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasClientSign()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSign_:Ljava/lang/String;

    .line 117
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSign_:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasClientSignTime()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSignTime_:J

    .line 119
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasClientSignTime()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSignTime_:J

    move-object v0, p1

    .line 120
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSignTime_:J

    .line 121
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasClientID()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientID_:Ljava/lang/String;

    .line 122
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasClientID()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientID_:Ljava/lang/String;

    .line 123
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientID_:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasDeviceBrand()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceBrand_:Ljava/lang/String;

    .line 125
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasDeviceBrand()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceBrand_:Ljava/lang/String;

    .line 126
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceBrand_:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasDeviceModel()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceModel_:Ljava/lang/String;

    .line 128
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasDeviceModel()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceModel_:Ljava/lang/String;

    .line 129
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceModel_:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasOsVersion()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->osVersion_:Ljava/lang/String;

    .line 131
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasOsVersion()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->osVersion_:Ljava/lang/String;

    .line 132
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->osVersion_:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasTicket()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ticket_:Ljava/lang/String;

    .line 134
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasTicket()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ticket_:Ljava/lang/String;

    .line 135
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ticket_:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasLocale()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->locale_:Ljava/lang/String;

    .line 137
    invoke-virtual {p3}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->hasLocale()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->locale_:Ljava/lang/String;

    .line 138
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->locale_:Ljava/lang/String;

    .line 139
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_6

    .line 140
    iget p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    :cond_6
    return-object p0

    .line 141
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;-><init>(Le/h/e/y/a/a/a/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 142
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object p1

    .line 143
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-direct {p1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x18 -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x50 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x70 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x40

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->apiKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getApiKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->apiKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientID()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x50

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientID_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientIDBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientSign()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x46

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSign_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSignBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSign_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientSignTime()J
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSignTime_:J

    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->currency_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->currency_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x56

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceBrand_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceBrand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x3a

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceID_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIDBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x5c

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->deviceModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->group_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->group_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x30

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ip_:Ljava/lang/String;

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsQuickBooking()I
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->isQuickBooking_:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x6e

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->locale_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x62

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x74

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    .line 7
    iget v2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->source_:I

    .line 8
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 9
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    const/4 v0, 0x7

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 17
    :cond_8
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getTokenValidTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 19
    :cond_9
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0x9

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21
    :cond_a
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xa

    .line 22
    iget v2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->isQuickBooking_:I

    .line 23
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 24
    :cond_b
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xb

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 26
    :cond_c
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xc

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 28
    :cond_d
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_e

    const/16 v0, 0xd

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getClientSign()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 30
    :cond_e
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_f

    const/16 v0, 0xe

    .line 31
    iget-wide v4, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSignTime_:J

    .line 32
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 33
    :cond_f
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_10

    const/16 v0, 0xf

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getClientID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 35
    :cond_10
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_11

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 37
    :cond_11
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x11

    .line 38
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 39
    :cond_12
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x12

    .line 40
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 41
    :cond_13
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x13

    .line 42
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getTicket()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 43
    :cond_14
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x14

    .line 44
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 45
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 46
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSource()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->source_:I

    invoke-static {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;->forNumber(I)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;->ANDROID:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;

    :cond_1
    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x68

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ticket_:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->ticket_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTokenValidTime()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->tokenValidTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenValidTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->tokenValidTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

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

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->uid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasApiKey()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasClientID()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasClientSign()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasClientSignTime()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCurrency()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDeviceBrand()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDeviceID()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDeviceModel()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasGroup()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIp()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIsQuickBooking()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLanguage()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLocale()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasOsVersion()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasSource()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTicket()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasToken()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTokenValidTime()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasUid()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 4

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fcb230907a305e3567b04f986e68ce6d"

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 6
    iget v2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->source_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 13
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getTokenValidTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17
    :cond_8
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_9
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xa

    .line 20
    iget v2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->isQuickBooking_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    :cond_a
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xb

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 23
    :cond_b
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_c
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xd

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getClientSign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_d
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_e

    const/16 v0, 0xe

    .line 28
    iget-wide v2, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->clientSignTime_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 29
    :cond_e
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_f

    const/16 v0, 0xf

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getClientID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_f
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_10

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_10
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x11

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_11
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x12

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_12
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x13

    .line 38
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getTicket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_13
    iget v0, p0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x14

    .line 40
    invoke-virtual {p0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
