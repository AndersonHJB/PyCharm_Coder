.class public final enum Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum FLIP:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum ROTATE:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v1, 0x0

    const-string v2, "ROTATE"

    invoke-direct {v0, v2, v1}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 2
    new-instance v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v2, 0x1

    const-string v3, "FLIP"

    invoke-direct {v0, v3, v2}, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    sget-object v3, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v3, v0, v1

    sget-object v1, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->$VALUES:[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

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

.method public static getDefault()Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 4

    const-string v0, "7608b9cde97db46144949ba7bd992000"

    const/4 v1, 0x3

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

    check-cast v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method public static mapIntToValue(I)Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 5

    const-string v0, "7608b9cde97db46144949ba7bd992000"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_1

    .line 1
    sget-object p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 4

    const-string v0, "7608b9cde97db46144949ba7bd992000"

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

    check-cast p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object p0
.end method

.method public static values()[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 4

    const-string v0, "7608b9cde97db46144949ba7bd992000"

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

    check-cast v0, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->$VALUES:[Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0}, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method


# virtual methods
.method public createLoadingLayout(Landroid/content/Context;Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lf/a/c/j/f/a/b;
    .locals 5

    const-string v0, "7608b9cde97db46144949ba7bd992000"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/c/j/f/a/b;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 2
    new-instance v0, Lf/a/c/j/f/a/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/a/c/j/f/a/c;-><init>(Landroid/content/Context;Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lf/a/c/j/f/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/a/c/j/f/a/a;-><init>(Landroid/content/Context;Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Mode;Lctrip/android/basebusiness/ui/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    return-object v0
.end method
