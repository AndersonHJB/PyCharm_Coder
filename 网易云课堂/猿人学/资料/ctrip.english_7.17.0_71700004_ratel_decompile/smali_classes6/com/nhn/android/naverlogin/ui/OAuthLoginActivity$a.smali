.class public Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/nhn/android/naverlogin/data/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getClientId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {v1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {v2}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getState()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {v3}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->requestAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_CONNECTION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p1, v0}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->hideProgressDlg()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {v2}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setAccessToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setRefreshToken(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getExpiresIn()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setExpiresAt(J)V

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setTokenType(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 11
    sget-object v2, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v2}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    const-string v1, "oauth_access_token"

    .line 12
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oauth_refresh_token"

    .line 13
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oauth_expires_in"

    .line 14
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getExpiresIn()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "oauth_token_type"

    .line 15
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    if-ne v2, v3, :cond_1

    .line 18
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-static {v0, v1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 20
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    const-string v1, "oauth_error_code"

    .line 21
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oauth_error_desc"

    .line 22
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->isSuccess()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {v1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_getting_token:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    iget-object v3, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {v3}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
