.class public final enum Lctrip/android/imlib/sdk/constant/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/constant/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum AUDIO:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum EMOJI:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum FILE:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum IMAGE:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum LOCATION:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum MAM_READ:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum MAM_RECEIPT:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum MIXED:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum MUC_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum MUC_DIMISS:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum MUC_INVITE:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum MUC_KICK:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum MUC_QUIT:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum MUC_READ:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum MUC_USER_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum OFFSITE_LOGIN:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum REMIND:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum SYS_CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum TEMPLETE:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum TEXT:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

.field public static final enum VIDEO:Lctrip/android/imlib/sdk/constant/MessageType;


# instance fields
.field public _type:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->TEXT:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->IMAGE:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/4 v3, 0x2

    const-string v4, "MIXED"

    invoke-direct {v0, v4, v3, v3}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MIXED:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    invoke-direct {v0, v5, v4, v4}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->VIDEO:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 5
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/4 v5, 0x4

    const-string v6, "AUDIO"

    invoke-direct {v0, v6, v5, v5}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->AUDIO:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 6
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/4 v6, 0x5

    const-string v7, "FILE"

    invoke-direct {v0, v7, v6, v6}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->FILE:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 7
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/4 v7, 0x6

    const-string v8, "LOCATION"

    invoke-direct {v0, v8, v7, v7}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->LOCATION:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 8
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/4 v8, 0x7

    const-string v9, "CUSTOM"

    invoke-direct {v0, v9, v8, v8}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 9
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v9, 0x8

    const-string v10, "EMOJI"

    invoke-direct {v0, v10, v9, v9}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->EMOJI:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 10
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v10, 0x9

    const-string v11, "REMIND"

    invoke-direct {v0, v11, v10, v10}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->REMIND:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 11
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v11, 0xa

    const-string v12, "TEMPLETE"

    invoke-direct {v0, v12, v11, v11}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->TEMPLETE:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 12
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v12, 0xb

    const-string v13, "MUC_INVITE"

    const/16 v14, 0x3e9

    invoke-direct {v0, v13, v12, v14}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_INVITE:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 13
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v13, 0xc

    const-string v14, "MUC_QUIT"

    const/16 v15, 0x3ea

    invoke-direct {v0, v14, v13, v15}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_QUIT:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 14
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v14, 0xd

    const-string v15, "MUC_KICK"

    const/16 v13, 0x3eb

    invoke-direct {v0, v15, v14, v13}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_KICK:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 15
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v13, 0xe

    const-string v15, "MUC_CONFIG"

    const/16 v14, 0x3ec

    invoke-direct {v0, v15, v13, v14}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 16
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const-string v14, "MUC_USER_CONFIG"

    const/16 v15, 0xf

    const/16 v13, 0x3ed

    invoke-direct {v0, v14, v15, v13}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_USER_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 17
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const-string v13, "MUC_DIMISS"

    const/16 v14, 0x10

    const/16 v15, 0x3ee

    invoke-direct {v0, v13, v14, v15}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_DIMISS:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 18
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const-string v13, "SYS_CUSTOM"

    const/16 v14, 0x11

    const/16 v15, 0x3ef

    invoke-direct {v0, v13, v14, v15}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->SYS_CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 19
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const-string v13, "OFFSITE_LOGIN"

    const/16 v14, 0x12

    const/16 v15, 0x3f0

    invoke-direct {v0, v13, v14, v15}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->OFFSITE_LOGIN:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 20
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const-string v13, "MAM_READ"

    const/16 v14, 0x13

    const/16 v15, 0x3fd

    invoke-direct {v0, v13, v14, v15}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MAM_READ:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 21
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const-string v13, "MUC_READ"

    const/16 v14, 0x14

    const/16 v15, 0x3fe

    invoke-direct {v0, v13, v14, v15}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_READ:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 22
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const-string v13, "MAM_RECEIPT"

    const/16 v14, 0x15

    const/16 v15, 0x3ff

    invoke-direct {v0, v13, v14, v15}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MAM_RECEIPT:Lctrip/android/imlib/sdk/constant/MessageType;

    .line 23
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageType;

    const-string v13, "UNKNOW"

    const/16 v14, 0x16

    const/4 v15, -0x1

    invoke-direct {v0, v13, v14, v15}, Lctrip/android/imlib/sdk/constant/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v0, 0x17

    .line 24
    new-array v0, v0, [Lctrip/android/imlib/sdk/constant/MessageType;

    sget-object v13, Lctrip/android/imlib/sdk/constant/MessageType;->TEXT:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v13, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->IMAGE:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MIXED:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->VIDEO:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->AUDIO:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->FILE:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->LOCATION:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->EMOJI:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->REMIND:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->TEMPLETE:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_INVITE:Lctrip/android/imlib/sdk/constant/MessageType;

    aput-object v1, v0, v12

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_QUIT:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_KICK:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_USER_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_DIMISS:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->SYS_CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->OFFSITE_LOGIN:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MAM_READ:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_READ:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MAM_RECEIPT:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->$VALUES:[Lctrip/android/imlib/sdk/constant/MessageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lctrip/android/imlib/sdk/constant/MessageType;->_type:I

    return-void
.end method

.method public static typeOfValue(I)Lctrip/android/imlib/sdk/constant/MessageType;
    .locals 5

    const-string v0, "2e685cdae5892bca5f76ec94a351b7ea"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    :cond_0
    const/16 v0, 0x3fd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->SYS_CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_DIMISS:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_USER_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_KICK:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_QUIT:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_INVITE:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->TEMPLETE:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->REMIND:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->EMOJI:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->LOCATION:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->FILE:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->AUDIO:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->VIDEO:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->MIXED:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->IMAGE:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->TEXT:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_READ:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->MAM_READ:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static typeOfValue(Ljava/lang/String;)Lctrip/android/imlib/sdk/constant/MessageType;
    .locals 4

    const-string v0, "2e685cdae5892bca5f76ec94a351b7ea"

    const/4 v1, 0x4

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

    check-cast p0, Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p0}, Lctrip/android/imlib/sdk/constant/MessageType;->valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/constant/MessageType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/constant/MessageType;
    .locals 4

    const-string v0, "2e685cdae5892bca5f76ec94a351b7ea"

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

    check-cast p0, Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/constant/MessageType;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/constant/MessageType;
    .locals 4

    const-string v0, "2e685cdae5892bca5f76ec94a351b7ea"

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

    check-cast v0, [Lctrip/android/imlib/sdk/constant/MessageType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->$VALUES:[Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/constant/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/constant/MessageType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "2e685cdae5892bca5f76ec94a351b7ea"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imlib/sdk/constant/MessageType;->_type:I

    return v0
.end method
