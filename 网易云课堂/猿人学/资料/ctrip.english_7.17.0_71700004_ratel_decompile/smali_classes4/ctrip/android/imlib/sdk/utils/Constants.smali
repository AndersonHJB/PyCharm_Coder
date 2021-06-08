.class public Lctrip/android/imlib/sdk/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANGE_AGENT_LOCAL_ID:Ljava/lang/String; = "android_change_agent_message_local_id"

.field public static final DEFAULT_ID:Ljava/lang/String; = "-1"

.field public static final FAKE_COMMON_QA_LOCAL_ID:Ljava/lang/String; = "android_fake_common_QA_message_local_id"

.field public static final FAKE_COMMON_QA_TRAIN_ORDER_LOCAL_ID:Ljava/lang/String; = "android_fake_common_QA_train_order_message_local_id"

.field public static final FAKE_COMMON_QA_TRAIN_ORDER_WELCOME_LOCAL_ID:Ljava/lang/String; = "android_fake_common_QA_train_order_welcome_message_local_id"

.field public static final FAKE_EBK_QA_LOCAL_ID:Ljava/lang/String; = "android_fake_EBKQA_message_local_id"

.field public static final FAKE_EBK_SWITCH_SETTING_CARD:Ljava/lang/String; = "android_fake_ebk_switch_setting_card"

.field public static final FAKE_HIGH_LIGHT_HOTEL_LOCAL_ID:Ljava/lang/String; = "android_fake_high_light_hotel_message_local_id"

.field public static final FAKE_HOTEL_RECOMMEND_LOCAL_ID:Ljava/lang/String; = "android_fake_hotel_recommend_message_local_id"

.field public static final FAKE_WELCOME_LOCAL_ID:Ljava/lang/String; = "android_fake_welcome_message_local_id"

.field public static final TYPING_LOCAL_ID:Ljava/lang/String; = "android_typing_message_local_id"

.field public static final WAITING_LOCAL_ID:Ljava/lang/String; = "android_waiting_message_local_id"

.field public static preLoadAudios:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final unReadMsgType:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1009"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
