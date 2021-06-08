.class public Lcom/kakao/auth/AuthService$2;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/AuthService;->requestShowAgeAuthDialog(Lcom/kakao/auth/callback/AccountResponseCallback;Landroid/os/Bundle;Landroid/app/Activity;)Ljava/util/concurrent/Future;
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

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$ageAuthParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/AuthService;Lcom/kakao/network/callback/ResponseCallback;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/AuthService$2;->this$0:Lcom/kakao/auth/AuthService;

    iput-object p3, p0, Lcom/kakao/auth/AuthService$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kakao/auth/AuthService$2;->val$ageAuthParams:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/auth/AuthService$2;->val$activity:Landroid/app/Activity;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->getInstance()Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/auth/AuthService$2;->val$ageAuthParams:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/kakao/auth/AuthService$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestAgeAuth(Landroid/os/Bundle;Landroid/app/Activity;Z)I

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

    .line 1
    invoke-virtual {p0}, Lcom/kakao/auth/AuthService$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
