.class public Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1$1;->this$1:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CLIENT_ERROR:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->getValue()I

    move-result v0

    if-nez p1, :cond_0

    const-string p1, "key.redirect.url"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v1, "status"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1$1;->this$1:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;

    iget-object p1, p1, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$result:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;

    const-string v1, "key.exception"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/kakao/util/exception/KakaoException;

    invoke-virtual {p1, p2}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->setException(Lcom/kakao/util/exception/KakaoException;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1$1;->this$1:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;

    iget-object p1, p1, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$result:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;

    invoke-virtual {p1}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->getResult()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1$1;->this$1:Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;

    iget-object p1, p1, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
