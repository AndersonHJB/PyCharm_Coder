.class public final enum Lcom/ctrip/ibu/hotel/common/router/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/common/router/Platform;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/common/router/Platform;

.field public static final enum APP:Lcom/ctrip/ibu/hotel/common/router/Platform;

.field public static final enum H5:Lcom/ctrip/ibu/hotel/common/router/Platform;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/common/router/Platform;

    const/4 v1, 0x0

    const-string v2, "APP"

    invoke-direct {v0, v2, v1, v2}, Lcom/ctrip/ibu/hotel/common/router/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/common/router/Platform;->APP:Lcom/ctrip/ibu/hotel/common/router/Platform;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/common/router/Platform;

    const/4 v2, 0x1

    const-string v3, "H5"

    invoke-direct {v0, v3, v2, v3}, Lcom/ctrip/ibu/hotel/common/router/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/common/router/Platform;->H5:Lcom/ctrip/ibu/hotel/common/router/Platform;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/common/router/Platform;

    sget-object v3, Lcom/ctrip/ibu/hotel/common/router/Platform;->APP:Lcom/ctrip/ibu/hotel/common/router/Platform;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/common/router/Platform;->H5:Lcom/ctrip/ibu/hotel/common/router/Platform;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hotel/common/router/Platform;->$VALUES:[Lcom/ctrip/ibu/hotel/common/router/Platform;

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
    iput-object p3, p0, Lcom/ctrip/ibu/hotel/common/router/Platform;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/common/router/Platform;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "761a3edd21b74126200c161677898ccb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/common/router/Platform;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/hotel/common/router/Platform;->values()[Lcom/ctrip/ibu/hotel/common/router/Platform;

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 4
    iget-object v4, v2, Lcom/ctrip/ibu/hotel/common/router/Platform;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string v1, " has not register in Platform"

    invoke-static {p0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/common/router/Platform;
    .locals 4

    const-string v0, "761a3edd21b74126200c161677898ccb"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/common/router/Platform;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/common/router/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/common/router/Platform;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/common/router/Platform;
    .locals 4

    const-string v0, "761a3edd21b74126200c161677898ccb"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/common/router/Platform;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/common/router/Platform;->$VALUES:[Lcom/ctrip/ibu/hotel/common/router/Platform;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/common/router/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/common/router/Platform;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 3

    const-string v0, "761a3edd21b74126200c161677898ccb"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/common/router/Platform;->value:Ljava/lang/String;

    return-object v0
.end method
