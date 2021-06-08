.class public Lcom/kakao/auth/AuthService$1;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/AuthService;->requestShowAgeAuthDialog(Lcom/kakao/auth/callback/AccountResponseCallback;Landroid/os/Bundle;Z)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/AuthService;

.field public final synthetic val$ageAuthParams:Landroid/os/Bundle;

.field public final synthetic val$useSmsReceiver:Z


# direct methods
.method public constructor <init>(Lcom/kakao/auth/AuthService;Lcom/kakao/network/callback/ResponseCallback;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/AuthService$1;->this$0:Lcom/kakao/auth/AuthService;

    iput-object p3, p0, Lcom/kakao/auth/AuthService$1;->val$ageAuthParams:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/kakao/auth/AuthService$1;->val$useSmsReceiver:Z

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/auth/KakaoSDK;->currentActivity:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->getInstance()Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/auth/AuthService$1;->val$ageAuthParams:Landroid/os/Bundle;

    iget-boolean v3, p0, Lcom/kakao/auth/AuthService$1;->val$useSmsReceiver:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestAgeAuth(Landroid/os/Bundle;Landroid/app/Activity;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/auth/AuthService$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
