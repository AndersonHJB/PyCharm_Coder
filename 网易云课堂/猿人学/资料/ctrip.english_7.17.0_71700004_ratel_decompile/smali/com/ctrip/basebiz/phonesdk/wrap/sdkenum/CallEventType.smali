.class public final enum Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

.field public static final enum ANSWER_CALL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

.field public static final enum HANGUP_CALL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

.field public static final enum INCOMING_CALL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;


# instance fields
.field public final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "INCOMING_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;->INCOMING_CALL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    const/4 v3, 0x2

    const-string v4, "ANSWER_CALL"

    invoke-direct {v0, v4, v2, v3}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;->ANSWER_CALL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    const/4 v4, 0x3

    const-string v5, "HANGUP_CALL"

    invoke-direct {v0, v5, v3, v4}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;->HANGUP_CALL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    .line 4
    new-array v0, v4, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    sget-object v4, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;->INCOMING_CALL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;->ANSWER_CALL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;->HANGUP_CALL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

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
    iput p3, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;
    .locals 4

    const-string v0, "4e5e14da03285801f54c7e49345939fb"

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

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;
    .locals 4

    const-string v0, "4e5e14da03285801f54c7e49345939fb"

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

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    invoke-virtual {v0}, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    return-object v0
.end method
