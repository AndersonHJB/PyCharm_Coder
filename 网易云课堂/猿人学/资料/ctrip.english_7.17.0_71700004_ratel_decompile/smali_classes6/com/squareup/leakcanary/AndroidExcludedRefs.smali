.class public abstract enum Lcom/squareup/leakcanary/AndroidExcludedRefs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/leakcanary/AndroidExcludedRefs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum ACCESSIBILITY_NODE_INFO__MORIGINALTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum ACCOUNT_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum ACTIVITY_CHOOSE_MODEL:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum ACTIVITY_CLIENT_RECORD__NEXT_IDLE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum ACTIVITY_MANAGER_MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum APP_WIDGET_HOST_CALLBACKS:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum AUDIO_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum AUDIO_MANAGER__MCONTEXT_STATIC:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum AW_RESOURCE__SRESOURCES:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum BACKDROP_FRAME_RENDERER__MDECORVIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum BLOCKING_QUEUE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum BUBBLE_POPUP_HELPER__SHELPER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum CLIPBOARD_UI_MANAGER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum CONNECTIVITY_MANAGER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum DEVICE_POLICY_MANAGER__SETTINGS_OBSERVER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum EDITTEXT_BLINK_MESSAGEQUEUE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum EVENT_RECEIVER__MMESSAGE_QUEUE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum FINALIZER_WATCHDOG_DAEMON:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum GESTURE_BOOST_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum INPUT_METHOD_MANAGER__LAST_SERVED_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum INPUT_METHOD_MANAGER__ROOT_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum INPUT_METHOD_MANAGER__SERVED_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum INSTRUMENTATION_RECOMMEND_ACTIVITY:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum LAYOUT_TRANSITION:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum LEAK_CANARY_THREAD:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum LGCONTEXT__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum MAIN:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum MAPPER_CLIENT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum MEDIA_SCANNER_CONNECTION:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum MEDIA_SESSION_LEGACY_HELPER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum PERSONA_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum RESOURCES__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum SEM_CLIPBOARD_MANAGER__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum SEM_EMERGENCY_MANAGER__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum SOFT_REFERENCES:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum SPAN_CONTROLLER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum SPEECH_RECOGNIZER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum SPELL_CHECKER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum SPELL_CHECKER_SESSION:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum SPEN_GESTURE_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum SYSTEM_SENSOR_MANAGER__MAPPCONTEXTIMPL:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum TEXT_LINE__SCACHED:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum TEXT_VIEW__MLAST_HOVERED_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum USER_MANAGER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum VIEWLOCATIONHOLDER_ROOT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

.field public static final enum VIEW_CONFIGURATION__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;


# instance fields
.field public final applies:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "ACTIVITY_CLIENT_RECORD__NEXT_IDLE"

    invoke-direct {v0, v5, v4, v1}, Lcom/squareup/leakcanary/AndroidExcludedRefs$1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->ACTIVITY_CLIENT_RECORD__NEXT_IDLE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$2;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "SPAN_CONTROLLER"

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/leakcanary/AndroidExcludedRefs$2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SPAN_CONTROLLER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 3
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$3;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x2

    const-string v6, "MEDIA_SESSION_LEGACY_HELPER__SINSTANCE"

    invoke-direct {v0, v6, v5, v1}, Lcom/squareup/leakcanary/AndroidExcludedRefs$3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->MEDIA_SESSION_LEGACY_HELPER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 4
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$4;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-gt v1, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v7, 0x3

    const-string v8, "TEXT_LINE__SCACHED"

    invoke-direct {v0, v8, v7, v1}, Lcom/squareup/leakcanary/AndroidExcludedRefs$4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->TEXT_LINE__SCACHED:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 5
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$5;

    const/4 v1, 0x4

    const-string v8, "BLOCKING_QUEUE"

    invoke-direct {v0, v8, v1}, Lcom/squareup/leakcanary/AndroidExcludedRefs$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->BLOCKING_QUEUE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 6
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$6;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-gt v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x5

    const-string v11, "INPUT_METHOD_MANAGER__SERVED_VIEW"

    invoke-direct {v0, v11, v10, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->INPUT_METHOD_MANAGER__SERVED_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 7
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$7;

    const/4 v8, 0x6

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v11, v9, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    const-string v12, "INPUT_METHOD_MANAGER__ROOT_VIEW"

    invoke-direct {v0, v12, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->INPUT_METHOD_MANAGER__ROOT_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 8
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$8;

    const/4 v8, 0x7

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v11, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const-string v12, "LAYOUT_TRANSITION"

    invoke-direct {v0, v12, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->LAYOUT_TRANSITION:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 9
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$9;

    const/16 v8, 0x8

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-gt v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    const-string v13, "SPELL_CHECKER_SESSION"

    invoke-direct {v0, v13, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SPELL_CHECKER_SESSION:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 10
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$10;

    const/16 v8, 0x9

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v11, v6, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    const-string v13, "SPELL_CHECKER"

    invoke-direct {v0, v13, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$10;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SPELL_CHECKER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 11
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$11;

    const/16 v8, 0xa

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v11, v6, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const-string v13, "ACTIVITY_CHOOSE_MODEL"

    invoke-direct {v0, v13, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$11;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->ACTIVITY_CHOOSE_MODEL:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 12
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$12;

    const/16 v8, 0xb

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "SPEECH_RECOGNIZER"

    invoke-direct {v0, v11, v8, v4}, Lcom/squareup/leakcanary/AndroidExcludedRefs$12;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SPEECH_RECOGNIZER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 13
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$13;

    const/16 v8, 0xc

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v11, v9, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    const-string v13, "ACCOUNT_MANAGER"

    invoke-direct {v0, v13, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$13;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->ACCOUNT_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 14
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$14;

    const/16 v8, 0xd

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v11, v6, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const-string v13, "MEDIA_SCANNER_CONNECTION"

    invoke-direct {v0, v13, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$14;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->MEDIA_SCANNER_CONNECTION:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 15
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$15;

    const/16 v8, 0xe

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-ge v11, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const-string v14, "USER_MANAGER__SINSTANCE"

    invoke-direct {v0, v14, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$15;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->USER_MANAGER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 16
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$16;

    const/16 v8, 0xf

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v6, :cond_c

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    const-string v14, "APP_WIDGET_HOST_CALLBACKS"

    invoke-direct {v0, v14, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$16;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->APP_WIDGET_HOST_CALLBACKS:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 17
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$17;

    const/16 v8, 0x10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v11, v6, :cond_d

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    const-string v14, "AUDIO_MANAGER"

    invoke-direct {v0, v14, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$17;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->AUDIO_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 18
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$18;

    const/16 v8, 0x11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v11, v6, :cond_e

    const/4 v11, 0x1

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    const-string v14, "EDITTEXT_BLINK_MESSAGEQUEUE"

    invoke-direct {v0, v14, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$18;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->EDITTEXT_BLINK_MESSAGEQUEUE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 19
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$19;

    const/16 v8, 0x12

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-gt v11, v14, :cond_f

    const/4 v11, 0x1

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    const-string v15, "CONNECTIVITY_MANAGER__SINSTANCE"

    invoke-direct {v0, v15, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$19;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->CONNECTIVITY_MANAGER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 20
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$20;

    const/16 v8, 0x13

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v13, :cond_10

    if-gt v11, v9, :cond_10

    const/4 v11, 0x1

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    const-string v15, "ACCESSIBILITY_NODE_INFO__MORIGINALTEXT"

    invoke-direct {v0, v15, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$20;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->ACCESSIBILITY_NODE_INFO__MORIGINALTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 21
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$21;

    const/16 v8, 0x14

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_11

    if-gt v11, v13, :cond_11

    const/4 v11, 0x1

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    const-string v15, "BACKDROP_FRAME_RENDERER__MDECORVIEW"

    invoke-direct {v0, v15, v8, v11}, Lcom/squareup/leakcanary/AndroidExcludedRefs$21;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->BACKDROP_FRAME_RENDERER__MDECORVIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 22
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$22;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "Meizu"

    .line 23
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v8, v6, :cond_12

    const/4 v8, 0x1

    goto :goto_12

    :cond_12
    const/4 v8, 0x0

    :goto_12
    const-string v11, "INSTRUMENTATION_RECOMMEND_ACTIVITY"

    invoke-direct {v0, v11, v2, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$22;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->INSTRUMENTATION_RECOMMEND_ACTIVITY:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 24
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$23;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "motorola"

    .line 25
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v8, v6, :cond_13

    const/4 v8, 0x1

    goto :goto_13

    :cond_13
    const/4 v8, 0x0

    :goto_13
    const-string v11, "DEVICE_POLICY_MANAGER__SETTINGS_OBSERVER"

    invoke-direct {v0, v11, v6, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$23;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->DEVICE_POLICY_MANAGER__SETTINGS_OBSERVER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 26
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$24;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "samsung"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_14
    const-string v8, "SPEN_GESTURE_MANAGER"

    invoke-direct {v0, v8, v14, v4}, Lcom/squareup/leakcanary/AndroidExcludedRefs$24;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SPEN_GESTURE_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 27
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$25;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "HUAWEI"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v15, 0x19

    if-eqz v8, :cond_15

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_15

    if-gt v8, v15, :cond_15

    const/4 v8, 0x1

    goto :goto_14

    :cond_15
    const/4 v8, 0x0

    :goto_14
    const-string v10, "GESTURE_BOOST_MANAGER"

    invoke-direct {v0, v10, v12, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$25;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->GESTURE_BOOST_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 28
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$26;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, "HUAWEI"

    .line 29
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v14, :cond_16

    if-gt v8, v9, :cond_16

    const/4 v8, 0x1

    goto :goto_15

    :cond_16
    const/4 v8, 0x0

    :goto_15
    const-string v10, "INPUT_METHOD_MANAGER__LAST_SERVED_VIEW"

    invoke-direct {v0, v10, v15, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$26;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->INPUT_METHOD_MANAGER__LAST_SERVED_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 30
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$27;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v8, v2, :cond_17

    const/4 v8, 0x1

    goto :goto_16

    :cond_17
    const/4 v8, 0x0

    :goto_16
    const-string v10, "CLIPBOARD_UI_MANAGER__SINSTANCE"

    invoke-direct {v0, v10, v13, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$27;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->CLIPBOARD_UI_MANAGER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 32
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$28;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v8, v12, :cond_18

    const/4 v8, 0x1

    goto :goto_17

    :cond_18
    const/4 v8, 0x0

    :goto_17
    const-string v10, "SEM_CLIPBOARD_MANAGER__MCONTEXT"

    invoke-direct {v0, v10, v9, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$28;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SEM_CLIPBOARD_MANAGER__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 34
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$29;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v8, v12, :cond_19

    const/4 v8, 0x1

    goto :goto_18

    :cond_19
    const/4 v8, 0x0

    :goto_18
    const/16 v10, 0x1c

    const-string v9, "SEM_EMERGENCY_MANAGER__MCONTEXT"

    invoke-direct {v0, v9, v10, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$29;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SEM_EMERGENCY_MANAGER__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 36
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$30;

    const/16 v8, 0x1d

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "LGE"

    .line 37
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v9, v2, :cond_1a

    const/4 v9, 0x1

    goto :goto_19

    :cond_1a
    const/4 v9, 0x0

    :goto_19
    const-string v15, "BUBBLE_POPUP_HELPER__SHELPER"

    invoke-direct {v0, v15, v8, v9}, Lcom/squareup/leakcanary/AndroidExcludedRefs$30;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->BUBBLE_POPUP_HELPER__SHELPER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 38
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$31;

    const/16 v8, 0x1e

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "LGE"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v9, v2, :cond_1b

    const/4 v9, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v9, 0x0

    :goto_1a
    const-string v15, "LGCONTEXT__MCONTEXT"

    invoke-direct {v0, v15, v8, v9}, Lcom/squareup/leakcanary/AndroidExcludedRefs$31;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->LGCONTEXT__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 39
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$32;

    const/16 v8, 0x1f

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1c
    const-string v9, "AW_RESOURCE__SRESOURCES"

    invoke-direct {v0, v9, v8, v4}, Lcom/squareup/leakcanary/AndroidExcludedRefs$32;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->AW_RESOURCE__SRESOURCES:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 40
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$33;

    const/16 v8, 0x20

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "NVIDIA"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1d
    const-string v9, "MAPPER_CLIENT"

    invoke-direct {v0, v9, v8, v4}, Lcom/squareup/leakcanary/AndroidExcludedRefs$33;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->MAPPER_CLIENT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 41
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$34;

    const/16 v8, 0x21

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v9, v13, :cond_1e

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v9, 0x0

    :goto_1b
    const-string v15, "TEXT_VIEW__MLAST_HOVERED_VIEW"

    invoke-direct {v0, v15, v8, v9}, Lcom/squareup/leakcanary/AndroidExcludedRefs$34;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->TEXT_VIEW__MLAST_HOVERED_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 43
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$35;

    const/16 v8, 0x22

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1f
    const-string v9, "PERSONA_MANAGER"

    invoke-direct {v0, v9, v8, v4}, Lcom/squareup/leakcanary/AndroidExcludedRefs$35;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->PERSONA_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 44
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$36;

    const/16 v8, 0x23

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_20
    const-string v9, "RESOURCES__MCONTEXT"

    invoke-direct {v0, v9, v8, v4}, Lcom/squareup/leakcanary/AndroidExcludedRefs$36;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->RESOURCES__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 45
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$37;

    const/16 v8, 0x24

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_21
    const-string v9, "VIEW_CONFIGURATION__MCONTEXT"

    invoke-direct {v0, v9, v8, v4}, Lcom/squareup/leakcanary/AndroidExcludedRefs$37;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->VIEW_CONFIGURATION__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 46
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$38;

    const/16 v8, 0x25

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "LENOVO"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_22
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v15, "vivo"

    .line 47
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1c

    :cond_23
    const/4 v9, 0x0

    :goto_1c
    const-string v15, "SYSTEM_SENSOR_MANAGER__MAPPCONTEXTIMPL"

    invoke-direct {v0, v15, v8, v9}, Lcom/squareup/leakcanary/AndroidExcludedRefs$38;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SYSTEM_SENSOR_MANAGER__MAPPCONTEXTIMPL:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 48
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$39;

    const/16 v8, 0x26

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_24
    const-string v9, "AUDIO_MANAGER__MCONTEXT_STATIC"

    invoke-direct {v0, v9, v8, v4}, Lcom/squareup/leakcanary/AndroidExcludedRefs$39;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->AUDIO_MANAGER__MCONTEXT_STATIC:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 49
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$40;

    const/16 v8, 0x27

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v9, v6, :cond_25

    const/4 v9, 0x1

    goto :goto_1d

    :cond_25
    const/4 v9, 0x0

    :goto_1d
    const-string v11, "ACTIVITY_MANAGER_MCONTEXT"

    invoke-direct {v0, v11, v8, v9}, Lcom/squareup/leakcanary/AndroidExcludedRefs$40;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->ACTIVITY_MANAGER_MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 50
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$41;

    const/16 v8, 0x28

    const-string v9, "SOFT_REFERENCES"

    invoke-direct {v0, v9, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$41;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SOFT_REFERENCES:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 51
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$42;

    const/16 v8, 0x29

    const-string v9, "FINALIZER_WATCHDOG_DAEMON"

    invoke-direct {v0, v9, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$42;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->FINALIZER_WATCHDOG_DAEMON:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 52
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$43;

    const/16 v8, 0x2a

    const-string v9, "MAIN"

    invoke-direct {v0, v9, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$43;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->MAIN:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 53
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$44;

    const/16 v8, 0x2b

    const-string v9, "LEAK_CANARY_THREAD"

    invoke-direct {v0, v9, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$44;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->LEAK_CANARY_THREAD:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 54
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$45;

    const/16 v8, 0x2c

    const-string v9, "EVENT_RECEIVER__MMESSAGE_QUEUE"

    invoke-direct {v0, v9, v8}, Lcom/squareup/leakcanary/AndroidExcludedRefs$45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->EVENT_RECEIVER__MMESSAGE_QUEUE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 55
    new-instance v0, Lcom/squareup/leakcanary/AndroidExcludedRefs$46;

    const/16 v8, 0x2d

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v9, v10, :cond_26

    const/4 v9, 0x1

    goto :goto_1e

    :cond_26
    const/4 v9, 0x0

    :goto_1e
    const-string v11, "VIEWLOCATIONHOLDER_ROOT"

    invoke-direct {v0, v11, v8, v9}, Lcom/squareup/leakcanary/AndroidExcludedRefs$46;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->VIEWLOCATIONHOLDER_ROOT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    const/16 v0, 0x2e

    .line 56
    new-array v0, v0, [Lcom/squareup/leakcanary/AndroidExcludedRefs;

    sget-object v8, Lcom/squareup/leakcanary/AndroidExcludedRefs;->ACTIVITY_CLIENT_RECORD__NEXT_IDLE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v8, v0, v4

    sget-object v4, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SPAN_CONTROLLER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v4, v0, v3

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->MEDIA_SESSION_LEGACY_HELPER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v5

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->TEXT_LINE__SCACHED:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v7

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->BLOCKING_QUEUE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    sget-object v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->INPUT_METHOD_MANAGER__SERVED_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->INPUT_METHOD_MANAGER__ROOT_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->LAYOUT_TRANSITION:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SPELL_CHECKER_SESSION:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SPELL_CHECKER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->ACTIVITY_CHOOSE_MODEL:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SPEECH_RECOGNIZER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->ACCOUNT_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->MEDIA_SCANNER_CONNECTION:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->USER_MANAGER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->APP_WIDGET_HOST_CALLBACKS:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->AUDIO_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->EDITTEXT_BLINK_MESSAGEQUEUE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->CONNECTIVITY_MANAGER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->ACCESSIBILITY_NODE_INFO__MORIGINALTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->BACKDROP_FRAME_RENDERER__MDECORVIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v3, v0, v1

    sget-object v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->INSTRUMENTATION_RECOMMEND_ACTIVITY:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->DEVICE_POLICY_MANAGER__SETTINGS_OBSERVER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SPEN_GESTURE_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v1, v0, v14

    sget-object v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->GESTURE_BOOST_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v1, v0, v12

    sget-object v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->INPUT_METHOD_MANAGER__LAST_SERVED_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->CLIPBOARD_UI_MANAGER__SINSTANCE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v1, v0, v13

    sget-object v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SEM_CLIPBOARD_MANAGER__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SEM_EMERGENCY_MANAGER__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v1, v0, v10

    const/16 v1, 0x1d

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->BUBBLE_POPUP_HELPER__SHELPER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->LGCONTEXT__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->AW_RESOURCE__SRESOURCES:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->MAPPER_CLIENT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->TEXT_VIEW__MLAST_HOVERED_VIEW:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->PERSONA_MANAGER:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->RESOURCES__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->VIEW_CONFIGURATION__MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SYSTEM_SENSOR_MANAGER__MAPPCONTEXTIMPL:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->AUDIO_MANAGER__MCONTEXT_STATIC:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->ACTIVITY_MANAGER_MCONTEXT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SOFT_REFERENCES:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->FINALIZER_WATCHDOG_DAEMON:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->MAIN:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->LEAK_CANARY_THREAD:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->EVENT_RECEIVER__MMESSAGE_QUEUE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->VIEWLOCATIONHOLDER_ROOT:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->$VALUES:[Lcom/squareup/leakcanary/AndroidExcludedRefs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->applies:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/squareup/leakcanary/AndroidExcludedRefs$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->applies:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-boolean p3, p0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->applies:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLcom/squareup/leakcanary/AndroidExcludedRefs$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-boolean p3, p0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->applies:Z

    return-void
.end method

.method public static createAndroidDefaults()Lcom/squareup/leakcanary/ExcludedRefs$Builder;
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->SOFT_REFERENCES:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    sget-object v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->FINALIZER_WATCHDOG_DAEMON:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    sget-object v2, Lcom/squareup/leakcanary/AndroidExcludedRefs;->MAIN:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    sget-object v3, Lcom/squareup/leakcanary/AndroidExcludedRefs;->LEAK_CANARY_THREAD:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    sget-object v4, Lcom/squareup/leakcanary/AndroidExcludedRefs;->EVENT_RECEIVER__MMESSAGE_QUEUE:Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/leakcanary/AndroidExcludedRefs;->createBuilder(Ljava/util/EnumSet;)Lcom/squareup/leakcanary/ExcludedRefs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static createAppDefaults()Lcom/squareup/leakcanary/ExcludedRefs$Builder;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/leakcanary/AndroidExcludedRefs;->createBuilder(Ljava/util/EnumSet;)Lcom/squareup/leakcanary/ExcludedRefs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static createBuilder(Ljava/util/EnumSet;)Lcom/squareup/leakcanary/ExcludedRefs$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/squareup/leakcanary/AndroidExcludedRefs;",
            ">;)",
            "Lcom/squareup/leakcanary/ExcludedRefs$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    invoke-direct {v0}, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;

    .line 3
    iget-boolean v2, v1, Lcom/squareup/leakcanary/AndroidExcludedRefs;->applies:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/squareup/leakcanary/AndroidExcludedRefs;->add(Lcom/squareup/leakcanary/ExcludedRefs$Builder;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->named(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/leakcanary/AndroidExcludedRefs;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/leakcanary/AndroidExcludedRefs;

    return-object p0
.end method

.method public static values()[Lcom/squareup/leakcanary/AndroidExcludedRefs;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/AndroidExcludedRefs;->$VALUES:[Lcom/squareup/leakcanary/AndroidExcludedRefs;

    invoke-virtual {v0}, [Lcom/squareup/leakcanary/AndroidExcludedRefs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/leakcanary/AndroidExcludedRefs;

    return-object v0
.end method


# virtual methods
.method public abstract add(Lcom/squareup/leakcanary/ExcludedRefs$Builder;)V
.end method
