.class public final Lcom/kakao/auth/KakaoSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/KakaoSDK;->init(Lcom/kakao/auth/KakaoAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public numActivities:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/auth/KakaoSDK;->currentActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/kakao/auth/KakaoSDK;->currentActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sput-object p1, Lcom/kakao/auth/KakaoSDK;->currentActivity:Landroid/app/Activity;

    .line 2
    iget v0, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    if-nez v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/kakao/auth/KakaoSDK;->hasInit:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/kakao/auth/KakaoSDK;->needsToResetSession(Landroid/app/Activity;Lcom/kakao/auth/Session;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object p1

    new-instance v0, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v2, "App restarted during Kakao login procedure. Restarting from the start."

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/auth/Session;->internalClose(Lcom/kakao/util/exception/KakaoException;)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    .line 2
    iget p1, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    return-void
.end method
