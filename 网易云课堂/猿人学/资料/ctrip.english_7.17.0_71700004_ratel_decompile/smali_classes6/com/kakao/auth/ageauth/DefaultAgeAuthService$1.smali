.class public Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestAgeAuth(Landroid/os/Bundle;Landroid/app/Activity;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$ageAuthParams:Landroid/os/Bundle;

.field public final synthetic val$lock:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$result:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;

.field public final synthetic val$useSmsReceiver:Z


# direct methods
.method public constructor <init>(Lcom/kakao/auth/ageauth/DefaultAgeAuthService;Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;Ljava/util/concurrent/CountDownLatch;Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->this$0:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    iput-object p2, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$result:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;

    iput-object p3, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$ageAuthParams:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$useSmsReceiver:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1$1;

    iget-object v1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->this$0:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    .line 2
    iget-object v1, v1, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->sHandler:Landroid/os/Handler;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1$1;-><init>(Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;Landroid/os/Handler;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->this$0:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    iget-object v2, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$ageAuthParams:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$useSmsReceiver:Z

    invoke-static {v1, v2, v3, v4, v0}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->access$100(Lcom/kakao/auth/ageauth/DefaultAgeAuthService;Landroid/content/Context;Landroid/os/Bundle;ZLandroid/os/ResultReceiver;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$result:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;

    invoke-virtual {v1}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->getResult()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    sget-object v2, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CLIENT_ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v2}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$result:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;

    new-instance v2, Lcom/kakao/util/exception/KakaoException;

    invoke-direct {v2, v0}, Lcom/kakao/util/exception/KakaoException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->setException(Lcom/kakao/util/exception/KakaoException;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
