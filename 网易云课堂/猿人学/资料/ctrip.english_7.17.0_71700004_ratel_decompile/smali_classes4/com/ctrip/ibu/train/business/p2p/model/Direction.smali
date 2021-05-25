.class public final enum Lcom/ctrip/ibu/train/business/p2p/model/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/train/business/p2p/model/Direction;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/train/business/p2p/model/Direction;

.field public static final enum IN:Lcom/ctrip/ibu/train/business/p2p/model/Direction;

.field public static final enum OUT:Lcom/ctrip/ibu/train/business/p2p/model/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    const/4 v1, 0x0

    const-string v2, "OUT"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/train/business/p2p/model/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/p2p/model/Direction;->OUT:Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    new-instance v0, Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    const/4 v2, 0x1

    const-string v3, "IN"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/train/business/p2p/model/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/p2p/model/Direction;->IN:Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    sget-object v3, Lcom/ctrip/ibu/train/business/p2p/model/Direction;->OUT:Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ctrip/ibu/train/business/p2p/model/Direction;->IN:Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/train/business/p2p/model/Direction;->$VALUES:[Lcom/ctrip/ibu/train/business/p2p/model/Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/train/business/p2p/model/Direction;
    .locals 4

    const-string v0, "c3b2c00352c279850dfb0179fd0ac8b2"

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

    check-cast p0, Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/train/business/p2p/model/Direction;
    .locals 4

    const-string v0, "c3b2c00352c279850dfb0179fd0ac8b2"

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

    check-cast v0, [Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/business/p2p/model/Direction;->$VALUES:[Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/train/business/p2p/model/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/train/business/p2p/model/Direction;

    return-object v0
.end method
