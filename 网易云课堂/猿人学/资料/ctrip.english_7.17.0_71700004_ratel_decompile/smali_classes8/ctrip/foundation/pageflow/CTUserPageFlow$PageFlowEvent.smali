.class public final enum Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/foundation/pageflow/CTUserPageFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageFlowEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

.field public static final enum onCreated:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

.field public static final enum onDestroyed:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

.field public static final enum onPaused:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

.field public static final enum onResumed:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    const/4 v1, 0x0

    const-string v2, "onCreated"

    invoke-direct {v0, v2, v1}, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onCreated:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    .line 2
    new-instance v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    const/4 v2, 0x1

    const-string v3, "onResumed"

    invoke-direct {v0, v3, v2}, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onResumed:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    .line 3
    new-instance v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    const/4 v3, 0x2

    const-string v4, "onPaused"

    invoke-direct {v0, v4, v3}, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onPaused:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    .line 4
    new-instance v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    const/4 v4, 0x3

    const-string v5, "onDestroyed"

    invoke-direct {v0, v5, v4}, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onDestroyed:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    sget-object v5, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onCreated:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onResumed:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onPaused:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onDestroyed:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->$VALUES:[Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;
    .locals 4

    const-string v0, "334772ea53ef3ef2c003988de03e2ab8"

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

    check-cast p0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    return-object p0
.end method

.method public static values()[Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;
    .locals 4

    const-string v0, "334772ea53ef3ef2c003988de03e2ab8"

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

    check-cast v0, [Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->$VALUES:[Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    invoke-virtual {v0}, [Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    return-object v0
.end method
