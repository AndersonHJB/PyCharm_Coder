.class public final enum Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

.field public static final enum ALERTING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

.field public static final enum ANSWERED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

.field public static final enum HANGUP:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

.field public static final enum HELD:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

.field public static final enum INCOMING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

.field public static final enum INITIALIZATION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

.field public static final enum ORIGINATED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;


# instance fields
.field public final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    const/4 v1, 0x0

    const-string v2, "INITIALIZATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->INITIALIZATION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    const/4 v2, 0x1

    const-string v3, "ORIGINATED"

    invoke-direct {v0, v3, v2, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ORIGINATED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    const/4 v3, 0x2

    const-string v4, "INCOMING"

    invoke-direct {v0, v4, v3, v3}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->INCOMING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    .line 4
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    const/4 v4, 0x3

    const-string v5, "ALERTING"

    invoke-direct {v0, v5, v4, v4}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ALERTING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    .line 5
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    const/4 v5, 0x4

    const-string v6, "ANSWERED"

    invoke-direct {v0, v6, v5, v5}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ANSWERED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    .line 6
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    const/4 v6, 0x5

    const-string v7, "HELD"

    invoke-direct {v0, v7, v6, v6}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->HELD:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    .line 7
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    const/4 v7, 0x6

    const-string v8, "HANGUP"

    invoke-direct {v0, v8, v7, v7}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->HANGUP:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    sget-object v8, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->INITIALIZATION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ORIGINATED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->INCOMING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ALERTING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ANSWERED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->HELD:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->HANGUP:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

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
    iput p3, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->nativeInt:I

    return-void
.end method

.method public static fromValue(I)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;
    .locals 6

    const-string v0, "08e4d6c38bb102002ac9b71d9f9e061e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    return-object v3

    .line 1
    :pswitch_0
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->HANGUP:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->HELD:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ANSWERED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ALERTING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->INCOMING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ORIGINATED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;
    .locals 4

    const-string v0, "08e4d6c38bb102002ac9b71d9f9e061e"

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

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;
    .locals 4

    const-string v0, "08e4d6c38bb102002ac9b71d9f9e061e"

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

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    invoke-virtual {v0}, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "08e4d6c38bb102002ac9b71d9f9e061e"

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
    iget v0, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->nativeInt:I

    return v0
.end method
