.class public Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;
    }
.end annotation


# static fields
.field public static a:I = 0x64


# instance fields
.field public b:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

.field public c:Landroid/content/Context;

.field public d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    invoke-direct {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    return-object p0
.end method

.method public static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-void
.end method

.method public static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;Z)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Lcom/nhn/android/naverlogin/data/OAuthLoginData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v0, :cond_0

    const-string v0, "GILSUB"

    const-string v1, "Login finishWithErrorResult()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 8
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_error_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oauth_error_desc"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 15
    sget-object v0, Lcom/nhn/android/naverlogin/OAuthLogin;->mOAuthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17
    iput p1, v0, Landroid/os/Message;->what:I

    .line 18
    sget-object p1, Lcom/nhn/android/naverlogin/OAuthLogin;->mOAuthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-void

    :cond_0
    const-string p1, "oauth_state"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth_code"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "oauth_error_code"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_error_desc"

    .line 6
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v2, p2, p1, v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->setMiddleResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz p1, :cond_1

    const-string p1, "GILSUB"

    const-string v2, "Login onActivityResult()"

    .line 9
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v0}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->fromString(Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    invoke-virtual {p0, p2}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Z)V

    return-void

    .line 17
    :cond_2
    new-instance p1, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;)V

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    const-string v1, "NaverLoginOAuth|OAuthLoginActivity"

    if-eqz v0, :cond_0

    const-string v0, "onCreate()"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iput-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getCallbackUrl()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-string v5, "OAuthLoginData_state"

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->e:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTID:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTSECRET:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTNAME:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CALLBACKURL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_6

    return-void

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "IsLoginActivityStarted"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->f:Z

    .line 21
    :cond_7
    iget-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->f:Z

    if-nez p1, :cond_11

    .line 22
    iput-boolean v7, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->f:Z

    .line 23
    sget-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz p1, :cond_8

    const-string p1, "onCreate() first"

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    if-nez p1, :cond_9

    .line 26
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTID:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    goto/16 :goto_2

    :cond_9
    const-string p1, "com.naver.android.action.OAUTH2_LOGIN"

    const-string v0, "com.nhn.android.search.action.OAUTH2_LOGIN"

    const-string v2, "4.1.4.1"

    const-string v3, "oauth_sdk_version"

    const-string/jumbo v4, "state"

    const-string v5, "ClientCallbackUrl"

    const-string v6, "ClientId"

    .line 27
    sget-boolean v7, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v7, :cond_a

    const-string/jumbo v7, "startLoginActivity()"

    .line 28
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_a
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 30
    iget-object v8, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v8}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getClientId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v8, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v8}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getCallbackUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v8, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v8}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getInitState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "app_name"

    .line 33
    iget-object v9, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v8, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Landroid/content/Context;

    invoke-static {v8, v0}, Lcom/nhn/android/naverlogin/util/DeviceAppInfo;->isIntentFilterExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 36
    sget-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz p1, :cond_b

    const-string/jumbo p1, "startLoginActivity() with naapp"

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string p1, "com.nhn.android.search"

    .line 38
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    sget p1, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a:I

    invoke-virtual {p0, v7, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nhn/android/naverlogin/util/DeviceAppInfo;->isIntentFilterExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "startLoginActivity() with appstore"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_d
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/util/DeviceAppInfo;->getPrimaryNaverOAuth2ndAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 47
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_e
    sget p1, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a:I

    invoke-virtual {p0, v7, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    :cond_f
    sget-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz p1, :cond_10

    const-string/jumbo p1, "startLoginActivity() with webview"

    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_10
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a:I

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v7}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getInitState()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v8}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getCallbackUrl()Ljava/lang/String;

    move-result-object v8

    .line 53
    const-class v9, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1, v9, v6, v1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_11
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v0, :cond_0

    const-string v0, "NaverLoginOAuth|OAuthLoginActivity"

    const-string v1, "onPause()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v0, :cond_0

    const-string v0, "NaverLoginOAuth|OAuthLoginActivity"

    const-string v1, "onRestoreInstanceState()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "IsLoginActivityStarted"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->f:Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v0, :cond_0

    const-string v0, "NaverLoginOAuth|OAuthLoginActivity"

    const-string v1, "onResume()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v0, :cond_0

    const-string v0, "NaverLoginOAuth|OAuthLoginActivity"

    const-string v1, "Login onSaveInstanceState()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->f:Z

    const-string v1, "IsLoginActivityStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getInitState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthLoginData_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
