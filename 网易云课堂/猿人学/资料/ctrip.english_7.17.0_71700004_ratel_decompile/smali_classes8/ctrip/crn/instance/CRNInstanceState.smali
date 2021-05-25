.class public final enum Lctrip/crn/instance/CRNInstanceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/crn/instance/CRNInstanceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/crn/instance/CRNInstanceState;

.field public static final enum Dirty:Lctrip/crn/instance/CRNInstanceState;

.field public static final enum Error:Lctrip/crn/instance/CRNInstanceState;

.field public static final enum Loading:Lctrip/crn/instance/CRNInstanceState;

.field public static final enum None:Lctrip/crn/instance/CRNInstanceState;

.field public static final enum Ready:Lctrip/crn/instance/CRNInstanceState;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/crn/instance/CRNInstanceState;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1, v2}, Lctrip/crn/instance/CRNInstanceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/crn/instance/CRNInstanceState;->None:Lctrip/crn/instance/CRNInstanceState;

    .line 2
    new-instance v0, Lctrip/crn/instance/CRNInstanceState;

    const/4 v2, 0x1

    const-string v3, "Loading"

    invoke-direct {v0, v3, v2, v3}, Lctrip/crn/instance/CRNInstanceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/crn/instance/CRNInstanceState;->Loading:Lctrip/crn/instance/CRNInstanceState;

    .line 3
    new-instance v0, Lctrip/crn/instance/CRNInstanceState;

    const/4 v3, 0x2

    const-string v4, "Ready"

    invoke-direct {v0, v4, v3, v4}, Lctrip/crn/instance/CRNInstanceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/crn/instance/CRNInstanceState;->Ready:Lctrip/crn/instance/CRNInstanceState;

    .line 4
    new-instance v0, Lctrip/crn/instance/CRNInstanceState;

    const/4 v4, 0x3

    const-string v5, "Dirty"

    invoke-direct {v0, v5, v4, v5}, Lctrip/crn/instance/CRNInstanceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/crn/instance/CRNInstanceState;->Dirty:Lctrip/crn/instance/CRNInstanceState;

    .line 5
    new-instance v0, Lctrip/crn/instance/CRNInstanceState;

    const/4 v5, 0x4

    const-string v6, "Error"

    invoke-direct {v0, v6, v5, v6}, Lctrip/crn/instance/CRNInstanceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/crn/instance/CRNInstanceState;->Error:Lctrip/crn/instance/CRNInstanceState;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/crn/instance/CRNInstanceState;

    sget-object v6, Lctrip/crn/instance/CRNInstanceState;->None:Lctrip/crn/instance/CRNInstanceState;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Loading:Lctrip/crn/instance/CRNInstanceState;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Ready:Lctrip/crn/instance/CRNInstanceState;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Dirty:Lctrip/crn/instance/CRNInstanceState;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Error:Lctrip/crn/instance/CRNInstanceState;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/crn/instance/CRNInstanceState;->$VALUES:[Lctrip/crn/instance/CRNInstanceState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/crn/instance/CRNInstanceState;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/crn/instance/CRNInstanceState;
    .locals 4

    const-string v0, "7b3213cb9621d7da83776887caba8b77"

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

    check-cast p0, Lctrip/crn/instance/CRNInstanceState;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/crn/instance/CRNInstanceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/crn/instance/CRNInstanceState;

    return-object p0
.end method

.method public static values()[Lctrip/crn/instance/CRNInstanceState;
    .locals 4

    const-string v0, "7b3213cb9621d7da83776887caba8b77"

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

    check-cast v0, [Lctrip/crn/instance/CRNInstanceState;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/crn/instance/CRNInstanceState;->$VALUES:[Lctrip/crn/instance/CRNInstanceState;

    invoke-virtual {v0}, [Lctrip/crn/instance/CRNInstanceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/crn/instance/CRNInstanceState;

    return-object v0
.end method
