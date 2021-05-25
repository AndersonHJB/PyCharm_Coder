.class public Le/s/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;


# direct methods
.method public constructor <init>(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/b/a/a;->a:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object p1

    iget-object v0, p0, Le/s/a/a/b/a/a;->a:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    sget-object v1, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    return-void
.end method
