.class public final enum Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

.field public static final enum MANUAL_REFRESHING:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

.field public static final enum OVERSCROLLING:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

.field public static final enum PULL_TO_REFRESH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

.field public static final enum REFRESHING:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

.field public static final enum RELEASE_TO_REFRESH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

.field public static final enum RESET:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;


# instance fields
.field public mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    const-string v2, "RESET"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    .line 2
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v2, 0x1

    const-string v3, "PULL_TO_REFRESH"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    .line 3
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v3, 0x2

    const-string v4, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v4, v3, v3}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    .line 4
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v4, 0x3

    const-string v5, "REFRESHING"

    const/16 v6, 0x8

    invoke-direct {v0, v5, v4, v6}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    .line 5
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v5, 0x4

    const-string v6, "MANUAL_REFRESHING"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v5, v7}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    .line 6
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v6, 0x5

    const-string v7, "OVERSCROLLING"

    const/16 v8, 0x10

    invoke-direct {v0, v7, v6, v8}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    sget-object v7, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    aput-object v7, v0, v1

    sget-object v1, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v6

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->$VALUES:[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

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
    iput p3, p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->mIntValue:I

    return-void
.end method

.method public static mapIntToValue(I)Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;
    .locals 5

    const-string v0, "7971f78668a90900a4ed62204541c4ff"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->values()[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 2
    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->RESET:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;
    .locals 4

    const-string v0, "7971f78668a90900a4ed62204541c4ff"

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

    check-cast p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    return-object p0
.end method

.method public static values()[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;
    .locals 4

    const-string v0, "7971f78668a90900a4ed62204541c4ff"

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

    check-cast v0, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->$VALUES:[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0}, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 3

    const-string v0, "7971f78668a90900a4ed62204541c4ff"

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
    iget v0, p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$State;->mIntValue:I

    return v0
.end method
