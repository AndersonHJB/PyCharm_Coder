.class public final enum Lcom/ctrip/apm/lib/provider/PageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/apm/lib/provider/PageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/apm/lib/provider/PageType;

.field public static final enum CRN:Lcom/ctrip/apm/lib/provider/PageType;

.field public static final enum NATIVE:Lcom/ctrip/apm/lib/provider/PageType;

.field public static final enum OTHER:Lcom/ctrip/apm/lib/provider/PageType;


# instance fields
.field public mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/apm/lib/provider/PageType;

    const/4 v1, 0x0

    const-string v2, "NATIVE"

    const-string v3, "native"

    invoke-direct {v0, v2, v1, v3}, Lcom/ctrip/apm/lib/provider/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/apm/lib/provider/PageType;->NATIVE:Lcom/ctrip/apm/lib/provider/PageType;

    new-instance v0, Lcom/ctrip/apm/lib/provider/PageType;

    const/4 v2, 0x1

    const-string v3, "CRN"

    const-string v4, "crn"

    invoke-direct {v0, v3, v2, v4}, Lcom/ctrip/apm/lib/provider/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/apm/lib/provider/PageType;->CRN:Lcom/ctrip/apm/lib/provider/PageType;

    new-instance v0, Lcom/ctrip/apm/lib/provider/PageType;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    const-string v5, "other"

    invoke-direct {v0, v4, v3, v5}, Lcom/ctrip/apm/lib/provider/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/apm/lib/provider/PageType;->OTHER:Lcom/ctrip/apm/lib/provider/PageType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ctrip/apm/lib/provider/PageType;

    sget-object v4, Lcom/ctrip/apm/lib/provider/PageType;->NATIVE:Lcom/ctrip/apm/lib/provider/PageType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/apm/lib/provider/PageType;->CRN:Lcom/ctrip/apm/lib/provider/PageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/apm/lib/provider/PageType;->OTHER:Lcom/ctrip/apm/lib/provider/PageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/apm/lib/provider/PageType;->$VALUES:[Lcom/ctrip/apm/lib/provider/PageType;

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
    iput-object p3, p0, Lcom/ctrip/apm/lib/provider/PageType;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/apm/lib/provider/PageType;
    .locals 4

    const-string v0, "78f7a4537ef052481cb5291a8559bd3f"

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

    check-cast p0, Lcom/ctrip/apm/lib/provider/PageType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/provider/PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/apm/lib/provider/PageType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/apm/lib/provider/PageType;
    .locals 4

    const-string v0, "78f7a4537ef052481cb5291a8559bd3f"

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

    check-cast v0, [Lcom/ctrip/apm/lib/provider/PageType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/apm/lib/provider/PageType;->$VALUES:[Lcom/ctrip/apm/lib/provider/PageType;

    invoke-virtual {v0}, [Lcom/ctrip/apm/lib/provider/PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/apm/lib/provider/PageType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "78f7a4537ef052481cb5291a8559bd3f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/provider/PageType;->mName:Ljava/lang/String;

    return-object v0
.end method
