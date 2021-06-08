.class public final enum Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum BOTH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum DISABLED:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum MANUAL_REFRESH_ONLY:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_END:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_START:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;


# instance fields
.field public mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v2, 0x1

    const-string v3, "PULL_FROM_START"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 3
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v3, 0x2

    const-string v4, "PULL_FROM_END"

    invoke-direct {v0, v4, v3, v3}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 4
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v4, 0x3

    const-string v5, "BOTH"

    invoke-direct {v0, v5, v4, v4}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    .line 5
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v5, 0x4

    const-string v6, "MANUAL_REFRESH_ONLY"

    invoke-direct {v0, v6, v5, v5}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v6, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->$VALUES:[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

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
    iput p3, p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

    return-void
.end method

.method public static getDefault()Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;
    .locals 4

    const-string v0, "1a20d5633e86480e33b312f72c91f039"

    const/4 v1, 0x4

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

    check-cast v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public static mapIntToValue(I)Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;
    .locals 5

    const-string v0, "1a20d5633e86480e33b312f72c91f039"

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

    check-cast p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->values()[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 2
    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;
    .locals 4

    const-string v0, "1a20d5633e86480e33b312f72c91f039"

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

    check-cast p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    return-object p0
.end method

.method public static values()[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;
    .locals 4

    const-string v0, "1a20d5633e86480e33b312f72c91f039"

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

    check-cast v0, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->$VALUES:[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 3

    const-string v0, "1a20d5633e86480e33b312f72c91f039"

    const/16 v1, 0x8

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
    iget v0, p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

    return v0
.end method

.method public permitsPullToRefresh()Z
    .locals 4

    const-string v0, "1a20d5633e86480e33b312f72c91f039"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public showFooterLoadingLayout()Z
    .locals 4

    const-string v0, "1a20d5633e86480e33b312f72c91f039"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public showHeaderLoadingLayout()Z
    .locals 4

    const-string v0, "1a20d5633e86480e33b312f72c91f039"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
