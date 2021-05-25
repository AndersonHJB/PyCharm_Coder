.class public Lctrip/android/location/CTLocationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/location/CTLocationUtil$a;,
        Lctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;,
        Lctrip/android/location/CTLocationUtil$c;,
        Lctrip/android/location/CTLocationUtil$b;
    }
.end annotation


# static fields
.field public static CTRIPCITY_CACHE_EFFECTIVE_TIME_MS:J = 0x0L

.field public static final GOOGLE_MAP_API_DEMOSTIC:Ljava/lang/String; = "http://ditu.google.cn/maps/api/geocode/json?latlng="

.field public static final GOOGLE_MAP_API_OVERSEA:Ljava/lang/String; = "http://maps.google.com/maps/api/geocode/json?latlng="

.field public static final KEY_LAST_CITY:Ljava/lang/String; = "key_last_city"

.field public static final KEY_LAST_CITY_UPDATE_TIME:Ljava/lang/String; = "key_last_city_update_time"

.field public static final KEY_LAST_COORDINATE:Ljava/lang/String; = "key_last_coordinate"

.field public static final KEY_LAST_COORDINATE_UPDATE_TIME:Ljava/lang/String; = "key_last_coordinate_update_time"

.field public static LOCATION_CACHE_EFFECTIVE_TIME_MS:J = 0x0L

.field public static final MAX_CTRIPCITY_CACHE_EFFECTIVE_TIME_MS:J = 0x1b7740L

.field public static final MAX_LOCATION_CACHE_EFFECTIVE_TIME_MS:J = 0x927c0L

.field public static final SDK_VERSION:Ljava/lang/String; = "1.0.1"

.field public static final SP_LAST_LOCATION:Ljava/lang/String; = "sp_last_location"

.field public static context:Landroid/content/Context; = null

.field public static final directCity:[Ljava/lang/String;

.field public static final hotForeignArea:[[Lctrip/android/location/CTLocationUtil$c;

.field public static inChinaPointList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/location/CTLocationUtil$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final inChinaRect:[[Lctrip/android/location/CTLocationUtil$c;

.field public static inHongKongPointList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/location/CTLocationUtil$c;",
            ">;"
        }
    .end annotation
.end field

.field public static inMaCaoPointList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/location/CTLocationUtil$c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile instance:Lctrip/android/location/CTLocationUtil; = null

.field public static isInternationalIP:Z = false

.field public static final locTaiwan:[[Lctrip/android/location/CTLocationUtil$c;

.field public static mDefaultPlaceIdCount:I = 0x0

.field public static final outOfChina:[[Lctrip/android/location/CTLocationUtil$c;

.field public static final outOfHongkong:[[Lctrip/android/location/CTLocationUtil$c;

.field public static final outOfMacau:[[Lctrip/android/location/CTLocationUtil$c;

.field public static final tag:Ljava/lang/String; = "CTLocationUtil"


# instance fields
.field public APP_ID:Ljava/lang/String;

.field public mCachedCoordinate:Lctrip/android/location/CTCoordinate2D;

.field public mCachedCtripCity:Lctrip/android/location/CTCtripCity;

.field public mCachedGeoAddr:Lctrip/android/location/CTGeoAddress;

.field public mCoordinateCacheTime:J

.field public mCtripCityCacheTime:J

.field public mEnvType:Ljava/lang/String;

.field public mGeoAddrCacheTime:J

.field public mHeadJsonStr:Ljava/lang/String;

.field public mIsSysMockEnable:Z

.field public mLanguage:Ljava/lang/String;

.field public mMockCoordinate:Lctrip/android/location/CTCoordinate2D;

.field public mNeedCtripCity:Z

.field public okHTTPClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\u4e0a\u6d77"

    const-string v1, "\u5317\u4eac"

    const-string v2, "\u5929\u6d25"

    const-string v3, "\u91cd\u5e86"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/location/CTLocationUtil;->directCity:[Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    .line 2
    sput-wide v0, Lctrip/android/location/CTLocationUtil;->LOCATION_CACHE_EFFECTIVE_TIME_MS:J

    const-wide/32 v0, 0x927c0

    .line 3
    sput-wide v0, Lctrip/android/location/CTLocationUtil;->CTRIPCITY_CACHE_EFFECTIVE_TIME_MS:J

    const/16 v0, 0x32

    .line 4
    sput v0, Lctrip/android/location/CTLocationUtil;->mDefaultPlaceIdCount:I

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lctrip/android/location/CTLocationUtil;->isInternationalIP:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lctrip/android/location/CTLocationUtil;->inChinaPointList:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lctrip/android/location/CTLocationUtil;->inHongKongPointList:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lctrip/android/location/CTLocationUtil;->inMaCaoPointList:Ljava/util/List;

    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [[Lctrip/android/location/CTLocationUtil$c;

    const/4 v2, 0x2

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v5, 0x4054c165cc59a0c0L    # 83.0218382716439

    const-wide v7, 0x404768cf80ee7b78L    # 46.81883250851291

    invoke-direct {v4, v5, v6, v7, v8}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v0

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v5, 0x4056a0b439581060L    # 90.51099999999997

    const-wide v7, 0x403db16872b020c5L    # 29.693

    invoke-direct {v4, v5, v6, v7, v8}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v3, v1, v0

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x4053f57cc059a710L    # 79.83573921923767

    const-wide v8, 0x4044cd5b396e5233L    # 41.60434644591114

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v0

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405ebf5cc059a710L    # 122.99003609423767

    const-wide v8, 0x403f0310da90468aL    # 31.01197591802933

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x4056987cc059a710L    # 90.38261421923767

    const-wide v8, 0x40454eb6da8574ceL    # 42.61495524898929

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v0

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x4058b55000000000L    # 98.8330078125

    const-wide v8, 0x403c6fb2fc56f7beL    # 28.436324855072364

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x4058b72029e7ad40L    # 98.86133811592754

    const-wide v8, 0x403f957f5a6e46b5L    # 31.583974506304646

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v0

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405e9ebc52dd6fd0L    # 122.48024436592755

    const-wide v8, 0x4037689b9885400fL    # 23.40862420323543

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v6, Lctrip/android/location/CTLocationUtil$c;

    const-wide v7, 0x405b065b01de1660L    # 108.09930464447234

    const-wide v9, 0x40453af4e0792217L    # 42.460598048350384

    invoke-direct {v6, v7, v8, v9, v10}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v6, v3, v0

    new-instance v6, Lctrip/android/location/CTLocationUtil$c;

    const-wide v7, 0x405dd12000000000L    # 119.267578125

    const-wide v9, 0x40321ad092ae7a8eL    # 18.104745071027132

    invoke-direct {v6, v7, v8, v9, v10}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v6, v3, v5

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v7, Lctrip/android/location/CTLocationUtil$c;

    const-wide v8, 0x405b9654d3bd09e8L    # 110.3489274355012

    const-wide v10, 0x403225568aad7dccL    # 18.145851771694467

    invoke-direct {v7, v8, v9, v10, v11}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v7, v3, v0

    new-instance v7, Lctrip/android/location/CTLocationUtil$c;

    const-wide v8, 0x405db472caad8820L    # 118.8195063299795

    const-wide v10, 0x4026d93bb44ef906L    # 11.424283632889011

    invoke-direct {v7, v8, v9, v10, v11}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v7, v3, v5

    const/4 v7, 0x5

    aput-object v3, v1, v7

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v8, Lctrip/android/location/CTLocationUtil$c;

    const-wide v9, 0x405b78cce1f8f9e0L    # 109.88750504793234

    const-wide v11, 0x40252b3ff5bbb757L    # 10.584472350277492

    invoke-direct {v8, v9, v10, v11, v12}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v8, v3, v0

    new-instance v8, Lctrip/android/location/CTLocationUtil$c;

    const-wide v9, 0x405caca000000000L    # 114.697265625

    const-wide v11, 0x401809afaeb87190L    # 6.009459238059563

    invoke-direct {v8, v9, v10, v11, v12}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v8, v3, v5

    const/4 v8, 0x6

    aput-object v3, v1, v8

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x405e088cc059a710L    # 120.13359078173767

    const-wide v12, 0x4048acf59a4a4829L    # 49.35124519946141

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v0

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x4060293000000000L    # 129.287109375

    const-wide v12, 0x40453c1084aff7c7L    # 42.46925409881765

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v5

    const/4 v9, 0x7

    aput-object v3, v1, v9

    sput-object v1, Lctrip/android/location/CTLocationUtil;->inChinaRect:[[Lctrip/android/location/CTLocationUtil$c;

    .line 10
    new-array v1, v4, [[Lctrip/android/location/CTLocationUtil$c;

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v10, Lctrip/android/location/CTLocationUtil$c;

    const-wide v11, 0x4052537de1895818L    # 73.30455816662322

    const-wide v13, 0x4048c0a86d498b89L    # 49.50513998118465

    invoke-direct {v10, v11, v12, v13, v14}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v10, v3, v0

    new-instance v10, Lctrip/android/location/CTLocationUtil$c;

    const-wide v11, 0x405a151de1895818L    # 104.32994879162322

    const-wide v13, 0x4034ba2a3d94d294L    # 20.72720703967441

    invoke-direct {v10, v11, v12, v13, v14}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v10, v3, v5

    aput-object v3, v1, v0

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v10, Lctrip/android/location/CTLocationUtil$c;

    const-wide v11, 0x4059cbfde1895818L    # 103.18737066662322

    const-wide v13, 0x404ae0d24ee8a16fL    # 53.7564180980579

    invoke-direct {v10, v11, v12, v13, v14}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v10, v3, v0

    new-instance v10, Lctrip/android/location/CTLocationUtil$c;

    const-wide v11, 0x4060ecc6f0c4ac0cL    # 135.39928472912322

    const-wide v13, 0x4043f4723ca7a966L    # 39.90973623453719

    invoke-direct {v10, v11, v12, v13, v14}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v10, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v10, Lctrip/android/location/CTLocationUtil$c;

    const-wide v11, 0x4059edbde1895818L    # 103.71471441662322

    const-wide v13, 0x40444308dff8d88aL    # 40.52370834017445

    invoke-direct {v10, v11, v12, v13, v14}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v10, v3, v0

    new-instance v10, Lctrip/android/location/CTLocationUtil$c;

    const-wide v11, 0x405f60bde1895818L    # 125.51158941662322

    const-wide v13, 0x4008b3a1fd39b527L    # 3.087711313556287

    invoke-direct {v10, v11, v12, v13, v14}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v10, v3, v5

    aput-object v3, v1, v2

    sput-object v1, Lctrip/android/location/CTLocationUtil;->outOfChina:[[Lctrip/android/location/CTLocationUtil$c;

    .line 11
    new-array v1, v9, [[Lctrip/android/location/CTLocationUtil$c;

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x4059f5c288aea000L    # 103.83999840787146

    const-wide v12, 0x40359573915d0ccfL    # 21.58379467508058

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v0

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x405af47800000000L    # 107.81982421875

    const-wide v12, 0x402098d1194976a1L    # 8.298470297067356

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v5

    aput-object v3, v1, v0

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x405addca88aea000L    # 107.46548668912146

    const-wide v12, 0x402f0d17e7b65c35L    # 15.52557300664021

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v0

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x405b5df000000000L    # 109.4677734375

    const-wide v12, 0x4024cd815bdc39ddL    # 10.401377554543553

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x405dba3c15504340L    # 118.90991719091562

    const-wide v12, 0x402778c8968c8963L    # 11.73590536561523

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v0

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x405e170c15504340L    # 120.36011250341562

    const-wide v12, 0x4021da25a75d217bL    # 8.926068525427345

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x405d7c5c15504340L

    const-wide v12, 0x4024263579253a25L    # 10.074626718324973

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v0

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x405dc57c15504340L    # 119.08569844091562

    const-wide v12, 0x40215fdb2a22f21fL    # 8.687218968168109

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v5

    aput-object v3, v1, v4

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x405cb26829d004d0L    # 114.78760762514435

    const-wide v12, 0x4017dca0bd082df1L    # 5.965456918358073

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v0

    new-instance v9, Lctrip/android/location/CTLocationUtil$c;

    const-wide v10, 0x405df7f429d004d0L    # 119.87427754701935

    const-wide v12, 0x4007a1352f1ea96bL    # 2.9537147217972026

    invoke-direct {v9, v10, v11, v12, v13}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v9, v3, v5

    aput-object v3, v1, v6

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v6, Lctrip/android/location/CTLocationUtil$c;

    const-wide v9, 0x405d461a19391308L    # 117.0953429276816

    const-wide v11, 0x40222058e4a826c0L    # 9.06317820122365

    invoke-direct {v6, v9, v10, v11, v12}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v6, v3, v0

    new-instance v6, Lctrip/android/location/CTLocationUtil$c;

    const-wide v9, 0x405d834619391308L    # 118.0511534745566

    const-wide v11, 0x4020236872ecb386L    # 8.069156257051656

    invoke-direct {v6, v9, v10, v11, v12}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v6, v3, v5

    aput-object v3, v1, v7

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v6, Lctrip/android/location/CTLocationUtil$c;

    const-wide v9, 0x405df6ea88aea000L    # 119.85806481412146

    const-wide v11, 0x4032978dc79e6adbL    # 18.59200713746655

    invoke-direct {v6, v9, v10, v11, v12}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v6, v3, v0

    new-instance v6, Lctrip/android/location/CTLocationUtil$c;

    const-wide v9, 0x405f72c800000000L    # 125.79345703125

    const-wide v11, 0x4013d6a5522f5022L    # 4.959615024698026

    invoke-direct {v6, v9, v10, v11, v12}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v6, v3, v5

    aput-object v3, v1, v8

    sput-object v1, Lctrip/android/location/CTLocationUtil;->hotForeignArea:[[Lctrip/android/location/CTLocationUtil$c;

    .line 12
    new-array v1, v4, [[Lctrip/android/location/CTLocationUtil$c;

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405e02613f70df3dL    # 120.037185535647

    const-wide v8, 0x4038af1eb0461a31L    # 24.68406202041132

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v0

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405e715672a41270L    # 121.7709013559595

    const-wide v8, 0x4035c50363273777L    # 21.76958293635786

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v5

    aput-object v3, v1, v0

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405e20d272a41270L    # 120.5128447153345

    const-wide v8, 0x4039b90c11bc5defL    # 25.722840412605304

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v0

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405e86b8ea4a8c15L    # 122.105036328125

    const-wide v8, 0x403769036521f27dL    # 23.410208054340263

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405dda19878983f0L    # 119.40780819348561

    const-wide v8, 0x4037d9c100eed424L    # 23.850601251895696

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v0

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405e28d9878983f0L    # 120.63827694348561

    const-wide v8, 0x4036d666edef5450L    # 22.837508078508392

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v5

    aput-object v3, v1, v2

    sput-object v1, Lctrip/android/location/CTLocationUtil;->locTaiwan:[[Lctrip/android/location/CTLocationUtil$c;

    .line 13
    new-array v1, v5, [[Lctrip/android/location/CTLocationUtil$c;

    new-array v3, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405c7352a35674f8L    # 113.80191882556016

    const-wide v8, 0x40369232c40e0769L    # 22.57108712522987

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v0

    new-instance v4, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405ca128635674f8L    # 114.5180900902086

    const-wide v8, 0x40362188bf98a623L    # 22.13099286534101

    invoke-direct {v4, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v4, v3, v5

    aput-object v3, v1, v0

    sput-object v1, Lctrip/android/location/CTLocationUtil;->outOfHongkong:[[Lctrip/android/location/CTLocationUtil$c;

    .line 14
    new-array v1, v5, [[Lctrip/android/location/CTLocationUtil$c;

    new-array v2, v2, [Lctrip/android/location/CTLocationUtil$c;

    new-instance v3, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405c619adbdb4b50L    # 113.52507683196495

    const-wide v8, 0x40363806f2672877L    # 22.21885600107677

    invoke-direct {v3, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v3, v2, v0

    new-instance v3, Lctrip/android/location/CTLocationUtil$c;

    const-wide v6, 0x405c68d140000000L    # 113.63777160644531

    const-wide v8, 0x4036101b236f4414L    # 22.062914099373373

    invoke-direct {v3, v6, v7, v8, v9}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    aput-object v3, v2, v5

    aput-object v2, v1, v0

    sput-object v1, Lctrip/android/location/CTLocationUtil;->outOfMacau:[[Lctrip/android/location/CTLocationUtil$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/location/CTLocationUtil;->mIsSysMockEnable:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/location/CTLocationUtil;->mLanguage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/location/CTLocationUtil;->APP_ID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lctrip/android/location/CTLocationUtil;->mNeedCtripCity:Z

    .line 6
    invoke-direct {p0}, Lctrip/android/location/CTLocationUtil;->buildOKHTTPClient()V

    .line 7
    invoke-direct {p0}, Lctrip/android/location/CTLocationUtil;->setupEffectiveTime()V

    return-void
.end method

.method public static synthetic access$400()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    return-object v0
.end method

.method private buildOKHTTPClient()V
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/4 v1, 0x2

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
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTLocationUtil;->okHTTPClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private checkEffectiveTime(JJJ)J
    .locals 5

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    return-wide p1

    :cond_1
    return-wide p5
.end method

.method public static checkOverdue(JJ)Z
    .locals 7

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p0

    cmp-long v2, v5, p2

    if-lez v2, :cond_1

    const-string v2, "CTLocationManager checkOverdue curTime:"

    const-string v4, " startTime:"

    .line 2
    invoke-static {v2, v0, v1, v4}, Le/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " timeout:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    return v4
.end method

.method public static convertGCJ02ToWGS84(Lctrip/android/location/CTCoordinate2D;)Lctrip/geo/convert/ConvertResult;
    .locals 10

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/geo/convert/ConvertResult;

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    sget-object v1, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    if-ne v0, v1, :cond_1

    .line 2
    iget-wide v4, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v6, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    sget-object v8, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    sget-object v9, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-static/range {v4 .. v9}, Lf/g/a/a;->a(DDLctrip/geo/convert/GeoType;Lctrip/geo/convert/GeoType;)Lctrip/geo/convert/ConvertResult;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static getAPP_ID()Ljava/lang/String;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x41

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->APP_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static getAddrByCoordinate(DD)Lctrip/android/location/CTGeoAddress;
    .locals 8

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/location/CTGeoAddress;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTLocationUtil getAddrByCoordinate latitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " longitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p0

    invoke-direct/range {v1 .. v7}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 3
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object p0

    invoke-direct {p0, v0}, Lctrip/android/location/CTLocationUtil;->getGeoAddress(Lctrip/android/location/CTCoordinate2D;)Lctrip/android/location/CTGeoAddress;

    move-result-object p0

    return-object p0
.end method

.method public static getAddressByCoordinateAsync(DDLctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;)V
    .locals 11

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    move-object v4, v0

    move-wide v5, p2

    move-wide v7, p0

    invoke-direct/range {v4 .. v10}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 2
    new-instance p0, Lf/a/q/n;

    invoke-direct {p0, p4}, Lf/a/q/n;-><init>(Lctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;)V

    const-string p1, ""

    invoke-static {p1, v0, v3, v3, p0}, Lctrip/android/location/CTLocationUtil;->getCtripCityFromCoordinate(Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;ZZLctrip/android/location/CTLocationUtil$b;)V

    return-void
.end method

.method public static getAidLocation(Ljava/lang/String;ZZLctrip/android/location/CTLocationUtil$b;)V
    .locals 15

    move-object v2, p0

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    new-instance v2, Ljava/lang/Byte;

    move/from16 v7, p1

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v3, v6

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/Byte;

    move/from16 v8, p2

    invoke-direct {v5, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object p3, v3, v2

    invoke-interface {v0, v1, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start  getAidLocation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aidLocation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "application/json; charset=utf-8"

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 4
    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 5
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v11

    iget-object v11, v11, Lctrip/android/location/CTLocationUtil;->mEnvType:Ljava/lang/String;

    const-string v12, "bd1570cb2e55fc1595b8cafe34fef855"

    const/16 v13, 0xd

    .line 7
    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v11, v6, v5

    invoke-interface {v12, v13, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "FAT"

    .line 8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/15088/json/requestLocation"

    goto :goto_0

    :cond_2
    const-string v4, "UAT"

    .line 9
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/15088/json/requestLocation"

    goto :goto_0

    :cond_3
    const-string v4, "https://m.ctrip.com/restapi/soa2/15088/requestLocation"

    .line 10
    :goto_0
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v3, "content-type"

    .line 12
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 14
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v1

    invoke-direct {v1}, Lctrip/android/location/CTLocationUtil;->getOkHTTPClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11

    new-instance v12, Lf/a/q/p;

    move-object v0, v12

    move/from16 v1, p1

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v5, v9

    invoke-direct/range {v0 .. v6}, Lf/a/q/p;-><init>(ZLjava/lang/String;ZLctrip/android/location/CTLocationUtil$b;J)V

    invoke-interface {v11, v12}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static getAndSetPlaceIdMaxCount(Landroid/content/Context;)V
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctrip.android.view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctrip.android.location.demo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sput v3, Lctrip/android/location/CTLocationUtil;->mDefaultPlaceIdCount:I

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    sget v0, Lctrip/android/location/CTLocationUtil;->mDefaultPlaceIdCount:I

    const-string v1, "PlaceIdMaxCount"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lctrip/android/location/CTLocationUtil;->mDefaultPlaceIdCount:I

    return-void
.end method

.method public static getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCoordinate2D;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getSDKCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationManager;->aidLocationEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lf/a/q/c;->b()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lctrip/android/location/CTCoordinate2D;->clone()Lctrip/android/location/CTCoordinate2D;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public static getCachedCoordinateType()Lctrip/android/location/CTCoordinateType;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x2e

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

    check-cast v0, Lctrip/android/location/CTCoordinateType;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->mCachedCoordinate:Lctrip/android/location/CTCoordinate2D;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    return-object v0
.end method

.method public static getCachedCountryType()Lctrip/android/location/CTCountryType;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x2b

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

    check-cast v0, Lctrip/android/location/CTCountryType;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->mCachedCoordinate:Lctrip/android/location/CTCoordinate2D;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/location/CTCountryType;->UNKNOWN:Lctrip/android/location/CTCountryType;

    return-object v0
.end method

.method public static getCachedCtripCity()Lctrip/android/location/CTCtripCity;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getSDKCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationManager;->aidLocationEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lf/a/q/c;->c()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTLocationUtil getCachedCtripCity ctripCity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/q/E;->a(Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity;->clone()Lctrip/android/location/CTCtripCity;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public static getCachedFormattedAddress()Ljava/lang/String;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x2f

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getCachedGeoAddress()Lctrip/android/location/CTGeoAddress;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x1f

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

    check-cast v0, Lctrip/android/location/CTGeoAddress;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getSDKCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationManager;->aidLocationEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lf/a/q/c;->d()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getCachedHMTType()Lctrip/android/location/CTHMTType;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x2d

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

    check-cast v0, Lctrip/android/location/CTHMTType;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->mCachedCoordinate:Lctrip/android/location/CTCoordinate2D;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/location/CTHMTType;->NONE:Lctrip/android/location/CTHMTType;

    return-object v0
.end method

.method public static getCachedLatitude()D
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x29

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    return-wide v0

    :cond_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    return-wide v0
.end method

.method public static getCachedLongitude()D
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x2a

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    return-wide v0

    :cond_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    return-wide v0
.end method

.method public static getCoordinateFromLocation(Landroid/location/Location;)Lctrip/android/location/CTCoordinate2D;
    .locals 8

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/location/CTCoordinate2D;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 18
    new-instance v7, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v5, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    const-string v0, "system/"

    .line 19
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    .line 20
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 21
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 22
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 23
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    iput-object p0, v7, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-wide v0, v7, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v2, v7, Lctrip/android/location/CTCoordinate2D;->longitude:D

    sget-object v4, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    sget-object v5, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-static/range {v0 .. v5}, Lf/g/a/a;->a(DDLctrip/geo/convert/GeoType;Lctrip/geo/convert/GeoType;)Lctrip/geo/convert/ConvertResult;

    move-result-object p0

    .line 26
    iget-object p0, p0, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    if-eqz p0, :cond_3

    .line 27
    iget-wide v0, p0, Lf/g/a/b;->b:D

    iput-wide v0, v7, Lctrip/android/location/CTCoordinate2D;->latitude:D

    .line 28
    iget-wide v0, p0, Lf/g/a/b;->a:D

    iput-wide v0, v7, Lctrip/android/location/CTCoordinate2D;->longitude:D

    .line 29
    sget-object p0, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    iput-object p0, v7, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    :cond_3
    :goto_1
    return-object v7

    :cond_4
    return-object v3
.end method

.method public static getCoordinateFromLocation(Lcom/baidu/location/BDLocation;)Lctrip/android/location/CTCoordinate2D;
    .locals 12

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/location/CTCoordinate2D;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    .line 1
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    .line 2
    iget-wide v6, p0, Lcom/baidu/location/BDLocation;->d:D

    .line 3
    iget-wide v8, p0, Lcom/baidu/location/BDLocation;->c:D

    .line 4
    iget v1, p0, Lcom/baidu/location/BDLocation;->j:F

    float-to-double v10, v1

    move-object v5, v0

    .line 5
    invoke-direct/range {v5 .. v11}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    const-string v1, "baidu_net:"

    .line 6
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/baidu/location/BDLocation;->a:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    .line 9
    iget p0, p0, Lcom/baidu/location/BDLocation;->A:I

    if-ne p0, v4, :cond_1

    .line 10
    sget-object p0, Lctrip/android/location/CTCountryType;->Domestic:Lctrip/android/location/CTCountryType;

    iput-object p0, v0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 11
    sget-object p0, Lctrip/android/location/CTCountryType;->OVERSEA:Lctrip/android/location/CTCountryType;

    iput-object p0, v0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Lctrip/android/location/CTCountryType;->UNKNOWN:Lctrip/android/location/CTCountryType;

    iput-object p0, v0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    .line 13
    :goto_0
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isValidLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 15
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    sget-object p0, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    iput-object p0, v0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    sget-object p0, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    iput-object p0, v0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    return-object v3
.end method

.method public static getCoordinateType(DD)Ljava/lang/String;
    .locals 8

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v7, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 3
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TW"

    return-object p0

    .line 4
    :cond_1
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CN"

    return-object p0

    :cond_2
    const-string p0, "EARTH"

    return-object p0
.end method

.method public static getCtripCityFromCoordinate(Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;ZZLctrip/android/location/CTLocationUtil$b;)V
    .locals 14

    move-object v2, p1

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v2, v3, v6

    new-instance v2, Ljava/lang/Byte;

    move/from16 v8, p2

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v3, v4

    const/4 v2, 0x3

    new-instance v4, Ljava/lang/Byte;

    move/from16 v9, p3

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v2

    const/4 v2, 0x4

    aput-object p4, v3, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v8, p2

    move/from16 v9, p3

    if-nez v2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v0, v2, Lctrip/android/location/CTCoordinate2D;->fromWhere:Lctrip/android/location/CTCoordinate2D$WHERE;

    if-eqz v0, :cond_2

    sget-object v1, Lctrip/android/location/CTCoordinate2D$WHERE;->WHERE_IN_CN:Lctrip/android/location/CTCoordinate2D$WHERE;

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    move v5, v0

    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "latitude"

    .line 4
    iget-wide v12, v2, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "longitude"

    .line 5
    iget-wide v12, v2, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    .line 6
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coordType"

    if-eqz v5, :cond_5

    const-string v1, "GCJ02"

    goto :goto_1

    :cond_5
    const-string v1, "WGS84"

    .line 7
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "language"

    .line 8
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appId"

    .line 9
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getAPP_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isNeedCityID"

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, p0

    goto :goto_2

    :cond_6
    const-string v1, "android"

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->b(Ljava/lang/String;)V

    .line 13
    :goto_3
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCtripCityRequestUrlV2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequestForJson(Ljava/lang/String;Ljava/lang/Object;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v1

    new-instance v4, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    invoke-direct {v4, v6}, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;-><init>(Z)V

    .line 14
    invoke-virtual {v1, v4}, Lctrip/android/httpv2/CTHTTPRequest;->setBadNetworkConfig(Lctrip/android/httpv2/badnetwork/BadNetworkConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v12

    new-instance v13, Lf/a/q/o;

    move-object v1, v13

    move-object v2, p1

    move v4, v5

    move-wide v5, v10

    move-object/from16 v7, p4

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lf/a/q/o;-><init>(Lctrip/android/location/CTCoordinate2D;Lcom/alibaba/fastjson/JSONObject;ZJLctrip/android/location/CTLocationUtil$b;ZZ)V

    .line 15
    invoke-virtual {v0, v12, v13}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    return-void
.end method

.method public static getCtripCityRequestUrlV2()Ljava/lang/String;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x36

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lctrip/android/location/CTLocationUtil;->mEnvType:Ljava/lang/String;

    const-string v2, "FAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/12378/json/lBS"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->mEnvType:Ljava/lang/String;

    const-string v1, "UAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/12378/json/lBS"

    goto :goto_0

    :cond_2
    const-string v0, "https://m.ctrip.com/restapi/soa2/12378/json/lBS"

    :goto_0
    return-object v0
.end method

.method private getGeoAddress(Lctrip/android/location/CTCoordinate2D;)Lctrip/android/location/CTGeoAddress;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x19

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

    move-result-object p1

    check-cast p1, Lctrip/android/location/CTGeoAddress;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/location/CTLocationUtil$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/android/location/CTLocationUtil$a;-><init>(Lctrip/android/location/CTLocationUtil;Lf/a/q/n;)V

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/location/CTLocationUtil$a;->a(Lctrip/android/location/CTCoordinate2D;)Lctrip/android/location/CTGeoAddress;

    move-result-object p1

    return-object p1
.end method

.method public static getHeadJsonString()Ljava/lang/String;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x37

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lctrip/android/location/CTLocationUtil;->mHeadJsonStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->mHeadJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lctrip/android/location/CTLocationUtil;
    .locals 4

    const/4 v0, 0x6

    const-string v1, "9f6f9105a1af2a4452b3eb12f64e7762"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9f6f9105a1af2a4452b3eb12f64e7762"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTLocationUtil;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocationUtil;->instance:Lctrip/android/location/CTLocationUtil;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/location/CTLocationUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/location/CTLocationUtil;->instance:Lctrip/android/location/CTLocationUtil;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/location/CTLocationUtil;

    invoke-direct {v1}, Lctrip/android/location/CTLocationUtil;-><init>()V

    sput-object v1, Lctrip/android/location/CTLocationUtil;->instance:Lctrip/android/location/CTLocationUtil;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lctrip/android/location/CTLocationUtil;->instance:Lctrip/android/location/CTLocationUtil;

    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x3d

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public static getLastCity()Lctrip/android/location/CTCtripCity;
    .locals 6

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "sp_last_location"

    .line 2
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_last_city"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    const-class v2, Lctrip/android/location/CTCtripCity;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/location/CTCtripCity;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const-string v4, "key_last_city_update_time"

    .line 6
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lctrip/android/location/CTCtripCity;->setTimeFromUpdate(J)V

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static getLastCoordinate()Lctrip/android/location/CTCoordinate2D;
    .locals 6

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCoordinate2D;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "sp_last_location"

    .line 2
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_last_coordinate"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    const-class v2, Lctrip/android/location/CTCoordinate2D;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/location/CTCoordinate2D;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const-string v4, "key_last_coordinate_update_time"

    .line 6
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lctrip/android/location/CTCoordinate2D;->setTimeFromUpdate(J)V

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static getMockCoordinate()Lctrip/android/location/CTCoordinate2D;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x3a

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

    check-cast v0, Lctrip/android/location/CTCoordinate2D;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->mMockCoordinate:Lctrip/android/location/CTCoordinate2D;

    return-object v0
.end method

.method public static getNeedCtripCity()Z
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x3f

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lctrip/android/location/CTLocationUtil;->mNeedCtripCity:Z

    return v0
.end method

.method private getOkHTTPClient()Lokhttp3/OkHttpClient;
    .locals 3

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTLocationUtil;->okHTTPClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lctrip/android/location/CTLocationUtil;->buildOKHTTPClient()V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/location/CTLocationUtil;->okHTTPClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static getSDKCachedCoordinate()Lctrip/android/location/CTCoordinate2D;
    .locals 6

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCoordinate2D;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lctrip/android/location/CTLocationUtil;->mCoordinateCacheTime:J

    sget-wide v4, Lctrip/android/location/CTLocationUtil;->LOCATION_CACHE_EFFECTIVE_TIME_MS:J

    invoke-static {v1, v2, v4, v5}, Lctrip/android/location/CTLocationUtil;->checkOverdue(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->mCachedCoordinate:Lctrip/android/location/CTCoordinate2D;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lctrip/android/location/CTCoordinate2D;->clone()Lctrip/android/location/CTCoordinate2D;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public static getSDKCachedCtripCity()Lctrip/android/location/CTCtripCity;
    .locals 6

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lctrip/android/location/CTLocationUtil;->mCtripCityCacheTime:J

    sget-wide v4, Lctrip/android/location/CTLocationUtil;->CTRIPCITY_CACHE_EFFECTIVE_TIME_MS:J

    invoke-static {v1, v2, v4, v5}, Lctrip/android/location/CTLocationUtil;->checkOverdue(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->mCachedCtripCity:Lctrip/android/location/CTCtripCity;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTLocationUtil getCachedCtripCity ctripCity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/q/E;->a(Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity;->clone()Lctrip/android/location/CTCtripCity;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public static getSDKCachedGeoAddress()Lctrip/android/location/CTGeoAddress;
    .locals 6

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTGeoAddress;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lctrip/android/location/CTLocationUtil;->mGeoAddrCacheTime:J

    sget-wide v4, Lctrip/android/location/CTLocationUtil;->LOCATION_CACHE_EFFECTIVE_TIME_MS:J

    invoke-static {v1, v2, v4, v5}, Lctrip/android/location/CTLocationUtil;->checkOverdue(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lctrip/android/location/CTLocationUtil;->mCachedGeoAddr:Lctrip/android/location/CTGeoAddress;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lctrip/android/location/CTGeoAddress;->clone()Lctrip/android/location/CTGeoAddress;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_6

    .line 5
    iget-object v0, v3, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    if-eqz v0, :cond_6

    const-string v1, "Cached/"

    .line 6
    iget-object v0, v0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "sys_mock"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "internal_mock"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move-object v1, v4

    .line 11
    :cond_5
    iget-object v0, v3, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    iget-object v2, v2, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    :cond_6
    return-object v3
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x1e

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "1.0.1"

    return-object v0
.end method

.method public static getSysMockEnable()Z
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x3c

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lctrip/android/location/CTLocationUtil;->mIsSysMockEnable:Z

    return v0
.end method

.method public static getTypeFromCoordinate(Lctrip/android/location/CTCoordinate2D;)Lctrip/geo/convert/GeoType;
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/geo/convert/GeoType;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    iget-object p0, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    sget-object v0, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    .line 3
    sget-object p0, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    return-object p0

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    return-object p0
.end method

.method public static hasLocationPermission(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public static initPolygonList(Landroid/content/Context;)V
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "InChinaLocations.json"

    .line 1
    invoke-static {p0, v0}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->polygonPointList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lctrip/android/location/CTLocationUtil;->inChinaPointList:Ljava/util/List;

    const-string v0, "InHongKongLocations.json"

    .line 2
    invoke-static {p0, v0}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->polygonPointList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lctrip/android/location/CTLocationUtil;->inHongKongPointList:Ljava/util/List;

    const-string v0, "InMaCaoLocations.json"

    .line 3
    invoke-static {p0, v0}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->polygonPointList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lctrip/android/location/CTLocationUtil;->inMaCaoPointList:Ljava/util/List;

    return-void
.end method

.method public static isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z
    .locals 7

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    if-eqz v0, :cond_4

    sget-object v1, Lctrip/android/location/CTCountryType;->UNKNOWN:Lctrip/android/location/CTCountryType;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object p0, Lctrip/android/location/CTCountryType;->Domestic:Lctrip/android/location/CTCountryType;

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 3
    :cond_4
    :goto_1
    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    .line 4
    iget-wide v5, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    .line 5
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->convertGCJ02ToWGS84(Lctrip/android/location/CTCoordinate2D;)Lctrip/geo/convert/ConvertResult;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 6
    iget-object p0, p0, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    if-eqz p0, :cond_5

    .line 7
    iget-wide v0, p0, Lf/g/a/b;->a:D

    .line 8
    iget-wide v5, p0, Lf/g/a/b;->b:D

    .line 9
    :cond_5
    sget-object p0, Lctrip/android/location/CTLocationUtil;->outOfChina:[[Lctrip/android/location/CTLocationUtil$c;

    invoke-static {v0, v1, v5, v6, p0}, Lctrip/android/location/CTLocationUtil;->isInRects(DD[[Lctrip/android/location/CTLocationUtil$c;)Z

    move-result p0

    if-nez p0, :cond_6

    return v4

    .line 10
    :cond_6
    sget-object p0, Lctrip/android/location/CTLocationUtil;->hotForeignArea:[[Lctrip/android/location/CTLocationUtil$c;

    invoke-static {v0, v1, v5, v6, p0}, Lctrip/android/location/CTLocationUtil;->isInRects(DD[[Lctrip/android/location/CTLocationUtil$c;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    .line 11
    :cond_7
    sget-object p0, Lctrip/android/location/CTLocationUtil;->inChinaRect:[[Lctrip/android/location/CTLocationUtil$c;

    invoke-static {v0, v1, v5, v6, p0}, Lctrip/android/location/CTLocationUtil;->isInRects(DD[[Lctrip/android/location/CTLocationUtil$c;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    .line 12
    :cond_8
    sget-object p0, Lctrip/android/location/CTLocationUtil;->inChinaPointList:Ljava/util/List;

    new-instance v2, Lctrip/android/location/CTLocationUtil$c;

    invoke-direct {v2, v0, v1, v5, v6}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    invoke-static {p0, v2}, Lctrip/android/location/CTLocationUtil;->isPolygonContainsPoint(Ljava/util/List;Lctrip/android/location/CTLocationUtil$c;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v3

    :cond_9
    return v4
.end method

.method public static isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z
    .locals 7

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    .line 2
    iget-wide v5, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    .line 3
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->convertGCJ02ToWGS84(Lctrip/android/location/CTCoordinate2D;)Lctrip/geo/convert/ConvertResult;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    iget-object p0, p0, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    if-eqz p0, :cond_2

    .line 5
    iget-wide v0, p0, Lf/g/a/b;->a:D

    .line 6
    iget-wide v5, p0, Lf/g/a/b;->b:D

    .line 7
    :cond_2
    sget-object p0, Lctrip/android/location/CTLocationUtil;->outOfHongkong:[[Lctrip/android/location/CTLocationUtil$c;

    invoke-static {v0, v1, v5, v6, p0}, Lctrip/android/location/CTLocationUtil;->isInRects(DD[[Lctrip/android/location/CTLocationUtil$c;)Z

    move-result p0

    if-nez p0, :cond_3

    return v4

    .line 8
    :cond_3
    sget-object p0, Lctrip/android/location/CTLocationUtil;->inHongKongPointList:Ljava/util/List;

    new-instance v2, Lctrip/android/location/CTLocationUtil$c;

    invoke-direct {v2, v0, v1, v5, v6}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    invoke-static {p0, v2}, Lctrip/android/location/CTLocationUtil;->isPolygonContainsPoint(Ljava/util/List;Lctrip/android/location/CTLocationUtil$c;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public static isInRects(DD[[Lctrip/android/location/CTLocationUtil$c;)Z
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const-string v5, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v6, 0x11

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v10, v7, v8

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v7, v9

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x0

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    int-to-double v5, v9

    mul-double v0, v0, v5

    mul-double v2, v2, v5

    const/4 v7, 0x0

    .line 1
    :goto_0
    array-length v10, v4

    if-ge v7, v10, :cond_2

    .line 2
    aget-object v10, v4, v7

    aget-object v10, v10, v8

    iget-wide v10, v10, Lctrip/android/location/CTLocationUtil$c;->a:D

    mul-double v10, v10, v5

    .line 3
    aget-object v12, v4, v7

    aget-object v12, v12, v8

    iget-wide v12, v12, Lctrip/android/location/CTLocationUtil$c;->b:D

    mul-double v12, v12, v5

    .line 4
    aget-object v14, v4, v7

    aget-object v14, v14, v9

    iget-wide v14, v14, Lctrip/android/location/CTLocationUtil$c;->a:D

    mul-double v14, v14, v5

    .line 5
    aget-object v16, v4, v7

    aget-object v8, v16, v9

    move/from16 v16, v7

    iget-wide v7, v8, Lctrip/android/location/CTLocationUtil$c;->b:D

    mul-double v7, v7, v5

    cmpl-double v17, v0, v10

    if-ltz v17, :cond_1

    cmpg-double v10, v0, v14

    if-gtz v10, :cond_1

    cmpg-double v10, v2, v12

    if-gtz v10, :cond_1

    cmpl-double v10, v2, v7

    if-ltz v10, :cond_1

    return v9

    :cond_1
    add-int/lit8 v7, v16, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    return v7
.end method

.method public static isLocationFeatureEnabled(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v0, "location"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 4
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {p0}, Lf/a/m/a;->c(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    if-eqz p0, :cond_4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return v4
.end method

.method public static isLocationInHMT()Z
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedHMTType()Lctrip/android/location/CTHMTType;

    move-result-object v0

    sget-object v1, Lctrip/android/location/CTHMTType;->NONE:Lctrip/android/location/CTHMTType;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z
    .locals 7

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    .line 2
    iget-wide v5, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    .line 3
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->convertGCJ02ToWGS84(Lctrip/android/location/CTCoordinate2D;)Lctrip/geo/convert/ConvertResult;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    iget-object p0, p0, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    if-eqz p0, :cond_2

    .line 5
    iget-wide v0, p0, Lf/g/a/b;->a:D

    .line 6
    iget-wide v5, p0, Lf/g/a/b;->b:D

    .line 7
    :cond_2
    sget-object p0, Lctrip/android/location/CTLocationUtil;->outOfMacau:[[Lctrip/android/location/CTLocationUtil$c;

    invoke-static {v0, v1, v5, v6, p0}, Lctrip/android/location/CTLocationUtil;->isInRects(DD[[Lctrip/android/location/CTLocationUtil$c;)Z

    move-result p0

    if-nez p0, :cond_3

    return v4

    .line 8
    :cond_3
    sget-object p0, Lctrip/android/location/CTLocationUtil;->inMaCaoPointList:Ljava/util/List;

    new-instance v2, Lctrip/android/location/CTLocationUtil$c;

    invoke-direct {v2, v0, v1, v5, v6}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    invoke-static {p0, v2}, Lctrip/android/location/CTLocationUtil;->isPolygonContainsPoint(Ljava/util/List;Lctrip/android/location/CTLocationUtil$c;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public static isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z
    .locals 5

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z
    .locals 5

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    if-eqz v0, :cond_4

    sget-object v1, Lctrip/android/location/CTCountryType;->UNKNOWN:Lctrip/android/location/CTCountryType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    sget-object p0, Lctrip/android/location/CTCountryType;->OVERSEA:Lctrip/android/location/CTCountryType;

    if-ne v0, p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 3
    :cond_4
    :goto_0
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0
.end method

.method public static isPointInPolygonBoundary(Ljava/util/List;Lctrip/android/location/CTLocationUtil$c;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/location/CTLocationUtil$c;",
            ">;",
            "Lctrip/android/location/CTLocationUtil$c;",
            ")Z"
        }
    .end annotation

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/location/CTLocationUtil$c;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/location/CTLocationUtil$c;

    .line 4
    iget-wide v5, p1, Lctrip/android/location/CTLocationUtil$c;->b:D

    iget-wide v7, v1, Lctrip/android/location/CTLocationUtil$c;->b:D

    iget-wide v9, v2, Lctrip/android/location/CTLocationUtil$c;->b:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v5, p1, Lctrip/android/location/CTLocationUtil$c;->b:D

    iget-wide v7, v1, Lctrip/android/location/CTLocationUtil$c;->b:D

    iget-wide v9, v2, Lctrip/android/location/CTLocationUtil$c;->b:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-wide v5, v1, Lctrip/android/location/CTLocationUtil$c;->b:D

    iget-wide v7, v2, Lctrip/android/location/CTLocationUtil$c;->b:D

    cmpl-double v9, v5, v7

    if-nez v9, :cond_4

    .line 7
    iget-wide v5, v1, Lctrip/android/location/CTLocationUtil$c;->a:D

    iget-wide v7, v2, Lctrip/android/location/CTLocationUtil$c;->a:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 8
    iget-wide v7, v1, Lctrip/android/location/CTLocationUtil$c;->a:D

    iget-wide v9, v2, Lctrip/android/location/CTLocationUtil$c;->a:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 9
    iget-wide v9, p1, Lctrip/android/location/CTLocationUtil$c;->b:D

    iget-wide v1, v1, Lctrip/android/location/CTLocationUtil$c;->b:D

    cmpl-double v11, v9, v1

    if-nez v11, :cond_1

    iget-wide v1, p1, Lctrip/android/location/CTLocationUtil$c;->a:D

    cmpl-double v9, v1, v5

    if-ltz v9, :cond_1

    cmpg-double v5, v1, v7

    if-gtz v5, :cond_1

    return v4

    .line 10
    :cond_4
    iget-wide v9, p1, Lctrip/android/location/CTLocationUtil$c;->b:D

    sub-double/2addr v9, v5

    iget-wide v11, v2, Lctrip/android/location/CTLocationUtil$c;->a:D

    iget-wide v1, v1, Lctrip/android/location/CTLocationUtil$c;->a:D

    sub-double/2addr v11, v1

    mul-double v11, v11, v9

    sub-double/2addr v7, v5

    div-double/2addr v11, v7

    add-double/2addr v11, v1

    .line 11
    iget-wide v1, p1, Lctrip/android/location/CTLocationUtil$c;->a:D

    cmpl-double v5, v11, v1

    if-nez v5, :cond_1

    return v4

    :cond_5
    return v3
.end method

.method public static isPolygonContainsPoint(Ljava/util/List;Lctrip/android/location/CTLocationUtil$c;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/location/CTLocationUtil$c;",
            ">;",
            "Lctrip/android/location/CTLocationUtil$c;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/location/CTLocationUtil$c;

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    rem-int v8, v2, v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/location/CTLocationUtil$c;

    .line 4
    iget-wide v9, v4, Lctrip/android/location/CTLocationUtil$c;->b:D

    iget-wide v11, v8, Lctrip/android/location/CTLocationUtil$c;->b:D

    cmpl-double v13, v9, v11

    if-nez v13, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v13, v1, Lctrip/android/location/CTLocationUtil$c;->b:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpg-double v11, v13, v9

    if-gez v11, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v9, v1, Lctrip/android/location/CTLocationUtil$c;->b:D

    iget-wide v11, v4, Lctrip/android/location/CTLocationUtil$c;->b:D

    iget-wide v13, v8, Lctrip/android/location/CTLocationUtil$c;->b:D

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-wide v9, v1, Lctrip/android/location/CTLocationUtil$c;->b:D

    iget-wide v11, v4, Lctrip/android/location/CTLocationUtil$c;->b:D

    sub-double/2addr v9, v11

    iget-wide v13, v8, Lctrip/android/location/CTLocationUtil$c;->a:D

    iget-wide v6, v4, Lctrip/android/location/CTLocationUtil$c;->a:D

    sub-double/2addr v13, v6

    mul-double v13, v13, v9

    iget-wide v8, v8, Lctrip/android/location/CTLocationUtil$c;->b:D

    sub-double/2addr v8, v11

    div-double/2addr v13, v8

    add-double/2addr v13, v6

    .line 8
    iget-wide v6, v1, Lctrip/android/location/CTLocationUtil$c;->a:D

    cmpl-double v4, v13, v6

    if-lez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 9
    :cond_5
    rem-int/2addr v3, v5

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    return v15
.end method

.method public static isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z
    .locals 7

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    .line 2
    iget-wide v5, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    .line 3
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->convertGCJ02ToWGS84(Lctrip/android/location/CTCoordinate2D;)Lctrip/geo/convert/ConvertResult;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    iget-object p0, p0, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    if-eqz p0, :cond_2

    .line 5
    iget-wide v0, p0, Lf/g/a/b;->a:D

    .line 6
    iget-wide v5, p0, Lf/g/a/b;->b:D

    .line 7
    :cond_2
    sget-object p0, Lctrip/android/location/CTLocationUtil;->locTaiwan:[[Lctrip/android/location/CTLocationUtil$c;

    invoke-static {v0, v1, v5, v6, p0}, Lctrip/android/location/CTLocationUtil;->isInRects(DD[[Lctrip/android/location/CTLocationUtil$c;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public static isValidLocation(DD)Z
    .locals 8

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v7, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 5
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isValidLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    return p0
.end method

.method public static isValidLocation(Lctrip/android/location/CTCoordinate2D;)Z
    .locals 7

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double v2, v0, v5

    if-gtz v2, :cond_1

    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double p0, v0, v5

    if-gtz p0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static isValidLocation(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x16

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

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 8
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lctrip/android/location/CTLocationUtil;->isValidLocation(DD)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public static logIntervalMetrics(Ljava/lang/String;DLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CTLocationUtil logIntervalMetrics interval:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/q/E;->a(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    return-void
.end method

.method public static polygonPointList(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/location/CTLocationUtil$c;",
            ">;"
        }
    .end annotation

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v3, p0, :cond_3

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "lng"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v2, "lat"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 9
    new-instance p0, Lctrip/android/location/CTLocationUtil$c;

    invoke-direct {p0, v4, v5, v6, v7}, Lctrip/android/location/CTLocationUtil$c;-><init>(DD)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string p0, "CTLocationUtil"

    const-string v1, "polygonPointList error, pointStr is null."

    .line 11
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static setAPP_ID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x42

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lctrip/android/location/CTLocationUtil;->APP_ID:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTLocationManager setAPP_ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setCachedCoordinate(Lctrip/android/location/CTCoordinate2D;)V
    .locals 5

    const-class v0, Lctrip/android/location/CTLocationUtil;

    monitor-enter v0

    :try_start_0
    const-string v1, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9f6f9105a1af2a4452b3eb12f64e7762"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTLocationUtil setCachedCoordinate setCachedCoordinate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lctrip/android/location/CTLocationUtil;->mCoordinateCacheTime:J

    .line 4
    iput-object p0, v1, Lctrip/android/location/CTLocationUtil;->mCachedCoordinate:Lctrip/android/location/CTCoordinate2D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setCachedCtripCity(Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x32

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTLocationUtil setCachedCtripCity ctripCity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lctrip/android/location/CTLocationUtil;->mCtripCityCacheTime:J

    .line 4
    iput-object p0, v0, Lctrip/android/location/CTLocationUtil;->mCachedCtripCity:Lctrip/android/location/CTCtripCity;

    return-void
.end method

.method public static declared-synchronized setCachedGeoAddress(Lctrip/android/location/CTGeoAddress;)V
    .locals 5

    const-class v0, Lctrip/android/location/CTLocationUtil;

    monitor-enter v0

    :try_start_0
    const-string v1, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9f6f9105a1af2a4452b3eb12f64e7762"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTLocationUtil setGeoAddressCache geoAddr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lctrip/android/location/CTLocationUtil;->mGeoAddrCacheTime:J

    .line 4
    iput-object p0, v1, Lctrip/android/location/CTLocationUtil;->mCachedGeoAddr:Lctrip/android/location/CTGeoAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setCtripCityParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lctrip/android/location/CTLocationUtil;->mEnvType:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lctrip/android/location/CTLocationUtil;->APP_ID:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lctrip/android/location/CTLocationUtil;->mHeadJsonStr:Ljava/lang/String;

    .line 5
    sput-object p3, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    .line 6
    sget-object p0, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->initPolygonList(Landroid/content/Context;)V

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x3e

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lctrip/android/location/CTLocationUtil;->mLanguage:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTLocationManager setLanguage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogEnable(Z)V
    .locals 6

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "5b8c8c47af0445042f25cae3d2e95ae0"

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v4

    invoke-interface {v0, v5, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sput-boolean p0, Lf/a/q/E;->a:Z

    :goto_0
    return-void
.end method

.method public static setMockCoordinate(Lctrip/android/location/CTCoordinate2D;)V
    .locals 5

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTLocationManager setMockCoordinate mockCoordinate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isValidLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    iput-object v1, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object v1, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    iput-object v1, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    .line 8
    :cond_3
    :goto_1
    iput-object p0, v0, Lctrip/android/location/CTLocationUtil;->mMockCoordinate:Lctrip/android/location/CTCoordinate2D;

    .line 9
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->setCachedCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 10
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->setCachedGeoAddress(Lctrip/android/location/CTGeoAddress;)V

    .line 11
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->setCachedCtripCity(Lctrip/android/location/CTCtripCity;)V

    return-void
.end method

.method public static setNeedCtripCity(Z)V
    .locals 5

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iput-boolean p0, v0, Lctrip/android/location/CTLocationUtil;->mNeedCtripCity:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTLocationManager setNeedCtripCity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setOrUpdateLastCity(Lctrip/android/location/CTCtripCity;)V
    .locals 5

    const-class v0, Lctrip/android/location/CTLocationUtil;

    monitor-enter v0

    :try_start_0
    const-string v1, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v2, 0x27

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "9f6f9105a1af2a4452b3eb12f64e7762"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/4 p0, 0x0

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    const-string v2, "sp_last_location"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_last_city"

    .line 5
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "key_last_city_update_time"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setOrUpdateLastCoordinate(Lctrip/android/location/CTCoordinate2D;)V
    .locals 5

    const-class v0, Lctrip/android/location/CTLocationUtil;

    monitor-enter v0

    :try_start_0
    const-string v1, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v2, 0x25

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "9f6f9105a1af2a4452b3eb12f64e7762"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/4 p0, 0x0

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    :try_start_1
    sget-object v1, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lctrip/android/location/CTLocationUtil;->context:Landroid/content/Context;

    const-string v2, "sp_last_location"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_last_coordinate"

    .line 5
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "key_last_coordinate_update_time"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setSysMockEnable(Z)V
    .locals 5

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getInstance()Lctrip/android/location/CTLocationUtil;

    move-result-object v0

    .line 2
    iput-boolean p0, v0, Lctrip/android/location/CTLocationUtil;->mIsSysMockEnable:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTLocationManager setSysMockEnable enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    return-void
.end method

.method private setupEffectiveTime()V
    .locals 8

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/4 v1, 0x3

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
    invoke-static {}, Lf/a/m/a;->j()Lf/e/c/C;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf/a/m/a;->j()Lf/e/c/C;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/C;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    sget-wide v6, Lctrip/android/location/CTLocationUtil;->LOCATION_CACHE_EFFECTIVE_TIME_MS:J

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lctrip/android/location/CTLocationUtil;->checkEffectiveTime(JJJ)J

    move-result-wide v0

    sput-wide v0, Lctrip/android/location/CTLocationUtil;->LOCATION_CACHE_EFFECTIVE_TIME_MS:J

    .line 4
    invoke-static {}, Lf/a/m/a;->j()Lf/e/c/C;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/C;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    sget-wide v6, Lctrip/android/location/CTLocationUtil;->CTRIPCITY_CACHE_EFFECTIVE_TIME_MS:J

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lctrip/android/location/CTLocationUtil;->checkEffectiveTime(JJJ)J

    move-result-wide v0

    sput-wide v0, Lctrip/android/location/CTLocationUtil;->CTRIPCITY_CACHE_EFFECTIVE_TIME_MS:J

    :cond_1
    return-void
.end method

.method public static trimCityName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "9f6f9105a1af2a4452b3eb12f64e7762"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u5e02"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v4, v3}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "\u53bf"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0, v4, v3}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, ""

    const-string v1, "\u7279\u522b\u884c\u653f\u533a"

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u7279\u5225\u884c\u653f\u5340"

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u6fb3\u9580"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\u6fb3\u95e8"

    :cond_3
    return-object p0
.end method
