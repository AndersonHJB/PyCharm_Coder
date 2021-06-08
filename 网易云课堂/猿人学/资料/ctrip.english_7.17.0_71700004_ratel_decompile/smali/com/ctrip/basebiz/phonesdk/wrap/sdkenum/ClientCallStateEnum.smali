.class public final enum Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_CALLING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_CONFERENCED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_CONNECTED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_DISCONNECT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_HOLD:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_INCOMING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_KICKOFF:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_LOGGED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_MULTI_CHANNEL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_NOLOGIN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public static final enum CLIENT_UNDERWAY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;


# instance fields
.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/4 v1, 0x0

    const-string v2, "CLIENT_NOLOGIN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_NOLOGIN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/4 v2, 0x1

    const-string v3, "CLIENT_LOGGED"

    invoke-direct {v0, v3, v2, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_LOGGED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/4 v3, 0x2

    const-string v4, "CLIENT_INCOMING"

    invoke-direct {v0, v4, v3, v3}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_INCOMING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 4
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/4 v4, 0x3

    const-string v5, "CLIENT_CALLING"

    invoke-direct {v0, v5, v4, v4}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CALLING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 5
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/4 v5, 0x4

    const-string v6, "CLIENT_CONNECTED"

    invoke-direct {v0, v6, v5, v5}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CONNECTED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 6
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/4 v6, 0x5

    const-string v7, "CLIENT_MULTI_CHANNEL"

    invoke-direct {v0, v7, v6, v6}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_MULTI_CHANNEL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 7
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/4 v7, 0x6

    const-string v8, "CLIENT_CONFERENCED"

    invoke-direct {v0, v8, v7, v7}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CONFERENCED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 8
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/4 v8, 0x7

    const-string v9, "CLIENT_HOLD"

    invoke-direct {v0, v9, v8, v8}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_HOLD:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 9
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/16 v9, 0x8

    const-string v10, "CLIENT_UNDERWAY"

    invoke-direct {v0, v10, v9, v9}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_UNDERWAY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 10
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/16 v10, 0x9

    const-string v11, "CLIENT_KICKOFF"

    invoke-direct {v0, v11, v10, v10}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_KICKOFF:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 11
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/16 v11, 0xa

    const-string v12, "CLIENT_DISCONNECT"

    invoke-direct {v0, v12, v11, v11}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_DISCONNECT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    sget-object v12, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_NOLOGIN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v12, v0, v1

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_LOGGED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_INCOMING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CALLING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CONNECTED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_MULTI_CHANNEL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CONFERENCED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_HOLD:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_UNDERWAY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_KICKOFF:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_DISCONNECT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

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
    iput p3, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;
    .locals 4

    const-string v0, "5a6a70562ae22071115d596829a06274"

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

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;
    .locals 4

    const-string v0, "5a6a70562ae22071115d596829a06274"

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

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {v0}, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    return-object v0
.end method
