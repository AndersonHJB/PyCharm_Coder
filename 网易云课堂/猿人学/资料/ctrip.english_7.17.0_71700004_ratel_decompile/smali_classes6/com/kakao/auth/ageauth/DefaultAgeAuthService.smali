.class public Lcom/kakao/auth/ageauth/DefaultAgeAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/ageauth/AgeAuthService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;
    }
.end annotation


# static fields
.field public static instance:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;


# instance fields
.field public sHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/auth/ageauth/DefaultAgeAuthService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->sHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/auth/ageauth/DefaultAgeAuthService;Landroid/content/Context;Landroid/os/Bundle;ZLandroid/os/ResultReceiver;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestWebviewAuth(Landroid/content/Context;Landroid/os/Bundle;ZLandroid/os/ResultReceiver;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static getInstance()Lcom/kakao/auth/ageauth/DefaultAgeAuthService;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->instance:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->instance:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->instance:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    return-object v0
.end method

.method private requestWebviewAuth(Landroid/content/Context;Landroid/os/Bundle;ZLandroid/os/ResultReceiver;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/auth/KakaoSDK;->adapter:Lcom/kakao/auth/KakaoAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/auth/KakaoAdapter;->getSessionConfig()Lcom/kakao/auth/ISessionConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/ISessionConfig;->isUsingWebviewTimer()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/kakao/network/ServerProtocol;->AGE_AUTH_AUTHORITY:Ljava/lang/String;

    const-string v2, "ageauths/main.html"

    invoke-static {v1, v2, p2}, Lcom/kakao/util/helper/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AgeAuth request Url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 5
    invoke-static {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "key.url"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key.use.webview.timers"

    .line 7
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "key.use.sms.receiver"

    .line 8
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "key.result.receiver"

    .line 9
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public requestAgeAuth(Landroid/os/Bundle;Landroid/app/Activity;Z)I
    .locals 11

    .line 1
    new-instance v7, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;

    invoke-direct {v7}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;-><init>()V

    .line 2
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v9, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->sHandler:Landroid/os/Handler;

    new-instance v10, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;-><init>(Lcom/kakao/auth/ageauth/DefaultAgeAuthService;Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;Ljava/util/concurrent/CountDownLatch;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-virtual {v7}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->getException()Lcom/kakao/util/exception/KakaoException;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->getResult()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {v7}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->getException()Lcom/kakao/util/exception/KakaoException;

    move-result-object p1

    throw p1
.end method

.method public requestShowAgeAuthDialog(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestShowAgeAuthDialog(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public requestShowAgeAuthDialog(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/auth/KakaoSDK;->currentActivity:Landroid/app/Activity;

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 3
    invoke-static {p1, v1}, Lcom/kakao/util/helper/Utility;->isUsablePermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestAgeAuth(Landroid/os/Bundle;Landroid/app/Activity;Z)I

    move-result p1

    return p1
.end method

.method public requestShowAgeAuthDialog(Landroid/content/Context;Lcom/kakao/auth/AgeAuthParamBuilder;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 6
    invoke-static {p1, v0}, Lcom/kakao/util/helper/Utility;->isUsablePermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestShowAgeAuthDialog(Lcom/kakao/auth/AgeAuthParamBuilder;Z)I

    move-result p1

    return p1
.end method

.method public requestShowAgeAuthDialog(Lcom/kakao/auth/AgeAuthParamBuilder;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/auth/KakaoSDK;->currentActivity:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/auth/AgeAuthParamBuilder;->build()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestAgeAuth(Landroid/os/Bundle;Landroid/app/Activity;Z)I

    move-result p1

    return p1
.end method
