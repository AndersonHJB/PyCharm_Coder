.class public Le/s/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nhn/android/naverlogin/OAuthLogin;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/nhn/android/naverlogin/OAuthLoginHandler;


# direct methods
.method public constructor <init>(Lcom/nhn/android/naverlogin/OAuthLogin;Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/a;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    iput-object p2, p0, Le/s/a/a/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Le/s/a/a/a;->c:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le/s/a/a/a;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    iget-object v0, p0, Le/s/a/a/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Le/s/a/a/a;->c:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    :cond_0
    return-void
.end method
