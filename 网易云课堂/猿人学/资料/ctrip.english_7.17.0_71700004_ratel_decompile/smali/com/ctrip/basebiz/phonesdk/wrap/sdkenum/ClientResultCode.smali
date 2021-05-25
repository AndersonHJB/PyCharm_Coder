.class public final enum Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum AUDIO_INIT_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum CALL_STATE_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum DEVICE_UNREADY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum EXCEPTION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum FUNCTION_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum INVALID_CALLID:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum IP_SERVICE_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum LINK_NOT_UP:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

.field public static final enum SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;


# instance fields
.field public final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/4 v2, 0x1

    const-string v3, "INVALID_CALLID"

    invoke-direct {v0, v3, v2, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->INVALID_CALLID:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/4 v3, 0x2

    const-string v4, "DEVICE_UNREADY"

    invoke-direct {v0, v4, v3, v3}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->DEVICE_UNREADY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 4
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/4 v4, 0x3

    const-string v5, "FUNCTION_TIMEOUT"

    invoke-direct {v0, v5, v4, v4}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->FUNCTION_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 5
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/4 v5, 0x4

    const-string v6, "CALL_STATE_ERROR"

    invoke-direct {v0, v6, v5, v5}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->CALL_STATE_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 6
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/4 v6, 0x5

    const-string v7, "EXCEPTION"

    invoke-direct {v0, v7, v6, v6}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->EXCEPTION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 7
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/4 v7, 0x6

    const-string v8, "PARAM_ERROR"

    invoke-direct {v0, v8, v7, v7}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 8
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/4 v8, 0x7

    const-string v9, "LINK_NOT_UP"

    invoke-direct {v0, v9, v8, v8}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->LINK_NOT_UP:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 9
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/16 v9, 0x8

    const-string v10, "ILLEGAL_OPERATION"

    invoke-direct {v0, v10, v9, v9}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 10
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/16 v10, 0x9

    const-string v11, "AUDIO_INIT_FAILED"

    invoke-direct {v0, v11, v10, v10}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->AUDIO_INIT_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 11
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/16 v11, 0xa

    const-string v12, "SERVICE_UNAVAILABLE"

    invoke-direct {v0, v12, v11, v11}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SERVICE_UNAVAILABLE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 12
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/16 v12, 0xb

    const-string v13, "IP_SERVICE_TIMEOUT"

    invoke-direct {v0, v13, v12, v12}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->IP_SERVICE_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 13
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/16 v13, 0xc

    const-string v14, "OTHER_FAILED"

    invoke-direct {v0, v14, v13, v13}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    sget-object v14, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->INVALID_CALLID:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->DEVICE_UNREADY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->FUNCTION_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->CALL_STATE_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->EXCEPTION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->LINK_NOT_UP:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->AUDIO_INIT_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SERVICE_UNAVAILABLE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->IP_SERVICE_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    aput-object v1, v0, v13

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

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
    iput p3, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->nativeInt:I

    return-void
.end method

.method public static fromValue(I)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 5

    const-string v0, "bf14c35afa80c2ff31e18bf187ebe745"

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

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->IP_SERVICE_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SERVICE_UNAVAILABLE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->AUDIO_INIT_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->LINK_NOT_UP:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->EXCEPTION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->CALL_STATE_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->FUNCTION_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->DEVICE_UNREADY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->INVALID_CALLID:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 4

    const-string v0, "bf14c35afa80c2ff31e18bf187ebe745"

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

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 4

    const-string v0, "bf14c35afa80c2ff31e18bf187ebe745"

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

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    invoke-virtual {v0}, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "bf14c35afa80c2ff31e18bf187ebe745"

    const/4 v1, 0x4

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
    iget v0, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->nativeInt:I

    return v0
.end method
