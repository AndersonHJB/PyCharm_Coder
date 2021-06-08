.class public Lcom/nhn/android/naverlogin/OAuthLogin$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/naverlogin/OAuthLogin;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

.field public final synthetic c:Lcom/nhn/android/naverlogin/OAuthLogin;


# direct methods
.method public constructor <init>(Lcom/nhn/android/naverlogin/OAuthLogin;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/naverlogin/OAuthLogin$a;->c:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    invoke-direct {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/naverlogin/OAuthLogin$a;->b:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/naverlogin/OAuthLogin$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/naverlogin/OAuthLogin$a;->c:Lcom/nhn/android/naverlogin/OAuthLogin;

    iget-object v0, p0, Lcom/nhn/android/naverlogin/OAuthLogin$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->refreshAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/OAuthLogin$a;->b:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->hideProgressDlg()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nhn/android/naverlogin/OAuthLogin$a;->a:Landroid/content/Context;

    const-class v1, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/naverlogin/OAuthLogin$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object p1, Lcom/nhn/android/naverlogin/OAuthLogin;->mOAuthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nhn/android/naverlogin/OAuthLoginHandler;->run(Z)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/OAuthLogin$a;->b:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/OAuthLogin$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_getting_token:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    invoke-virtual {v2, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method
