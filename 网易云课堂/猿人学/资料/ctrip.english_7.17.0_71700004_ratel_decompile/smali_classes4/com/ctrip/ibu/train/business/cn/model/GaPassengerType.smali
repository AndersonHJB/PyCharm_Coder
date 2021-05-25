.class public final enum Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

.field public static final enum ADT:Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

.field public static final enum CHD:Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

.field public static final enum INF:Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    const/4 v1, 0x0

    const-string v2, "ADT"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;->ADT:Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    const/4 v2, 0x1

    const-string v3, "CHD"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;->CHD:Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    const/4 v3, 0x2

    const-string v4, "INF"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;->INF:Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    sget-object v4, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;->ADT:Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;->CHD:Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;->INF:Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;->$VALUES:[Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;
    .locals 4

    const-string v0, "8f4e5ee0f3f8236bf84e67099c55ef0d"

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

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;
    .locals 4

    const-string v0, "8f4e5ee0f3f8236bf84e67099c55ef0d"

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

    check-cast v0, [Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;->$VALUES:[Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/train/business/cn/model/GaPassengerType;

    return-object v0
.end method
