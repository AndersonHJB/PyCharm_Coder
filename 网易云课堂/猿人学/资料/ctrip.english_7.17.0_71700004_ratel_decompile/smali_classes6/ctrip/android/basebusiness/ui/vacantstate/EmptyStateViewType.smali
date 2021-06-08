.class public final enum Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

.field public static final enum ERROR:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

.field public static final enum ERROR_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

.field public static final enum NO_NETWORK:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

.field public static final enum NO_NETWORK_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

.field public static final enum NO_RESULT:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

.field public static final enum NO_RESULT_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

.field public static allTypes:[Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    const/4 v1, 0x0

    const-string v2, "NO_RESULT"

    invoke-direct {v0, v2, v1}, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_RESULT:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    const/4 v2, 0x1

    const-string v3, "NO_NETWORK"

    invoke-direct {v0, v3, v2}, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_NETWORK:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->ERROR:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    const/4 v4, 0x3

    const-string v5, "NO_RESULT_HORIZONTAL"

    invoke-direct {v0, v5, v4}, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_RESULT_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    const/4 v5, 0x4

    const-string v6, "ERROR_HORIZONTAL"

    invoke-direct {v0, v6, v5}, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->ERROR_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    const/4 v6, 0x5

    const-string v7, "NO_NETWORK_HORIZONTAL"

    invoke-direct {v0, v7, v6}, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_NETWORK_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    sget-object v7, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_RESULT:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    aput-object v7, v0, v1

    sget-object v1, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_NETWORK:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->ERROR:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_RESULT_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->ERROR_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_NETWORK_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    aput-object v1, v0, v6

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->$VALUES:[Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    .line 3
    invoke-static {}, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->values()[Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    move-result-object v0

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->allTypes:[Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

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

.method public static fromOrdinal(I)Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;
    .locals 5

    const-string v0, "eae4ed9592d1dc1eaa1eaadc60c7216e"

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

    check-cast p0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->allTypes:[Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getUBTLogLayoutType(Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;)Ljava/lang/String;
    .locals 4

    const-string v0, "eae4ed9592d1dc1eaa1eaadc60c7216e"

    const/4 v1, 0x5

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_RESULT:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-eq p0, v0, :cond_4

    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_NETWORK:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-eq p0, v0, :cond_4

    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->ERROR:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_RESULT_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->ERROR_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_NETWORK_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    goto :goto_2

    :cond_3
    :goto_0
    const-string p0, "horizontal"

    goto :goto_2

    :cond_4
    :goto_1
    const-string/jumbo p0, "vertical"

    :goto_2
    return-object p0
.end method

.method public static getUBTLogType(Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;)Ljava/lang/String;
    .locals 4

    const-string v0, "eae4ed9592d1dc1eaa1eaadc60c7216e"

    const/4 v1, 0x4

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_RESULT:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-eq p0, v0, :cond_6

    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_RESULT_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-ne p0, v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_NETWORK:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-eq p0, v0, :cond_5

    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->NO_NETWORK_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->ERROR:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-eq p0, v0, :cond_4

    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->ERROR_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, ""

    goto :goto_3

    :cond_4
    :goto_0
    const-string p0, "failure"

    goto :goto_3

    :cond_5
    :goto_1
    const-string p0, "nonet"

    goto :goto_3

    :cond_6
    :goto_2
    const-string p0, "noresult"

    :goto_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;
    .locals 4

    const-string v0, "eae4ed9592d1dc1eaa1eaadc60c7216e"

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

    check-cast p0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    return-object p0
.end method

.method public static values()[Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;
    .locals 4

    const-string v0, "eae4ed9592d1dc1eaa1eaadc60c7216e"

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

    check-cast v0, [Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->$VALUES:[Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    invoke-virtual {v0}, [Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/basebusiness/ui/vacantstate/EmptyStateViewType;

    return-object v0
.end method
