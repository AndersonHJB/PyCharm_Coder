.class public Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/linecorp/linesdk/auth/internal/d;

.field public b:Lcom/linecorp/linesdk/auth/internal/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "authentication_config"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "permissions"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 4

    const-string v0, "authentication_result"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const/4 v2, -0x1

    const-string v3, "Authentication result is not found."

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/linecorp/linesdk/LineApiError;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "authentication_result"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Lcom/linecorp/linesdk/auth/internal/d;

    .line 3
    iget-boolean p2, p2, Lcom/linecorp/linesdk/auth/internal/d;->e:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/c;

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    .line 5
    iget-object p1, p2, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 6
    iget-boolean p1, p1, Lcom/linecorp/linesdk/auth/internal/d;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/linecorp/linesdk/auth/internal/c$b;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/linecorp/linesdk/auth/internal/c$b;-><init>(Lcom/linecorp/linesdk/auth/internal/c;B)V

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/linecorp/linesdk/R$layout;->linesdk_activity_lineauthentication:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authentication_config"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const/4 v2, -0x1

    const-string v3, "The requested parameter is illegal."

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/linecorp/linesdk/LineApiError;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-direct {p1, v0, v1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/d;

    invoke-direct {p1}, Lcom/linecorp/linesdk/auth/internal/d;-><init>()V

    goto :goto_0

    :cond_1
    const-string v2, "authenticationStatus"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linesdk/auth/internal/d;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/d;

    invoke-direct {p1}, Lcom/linecorp/linesdk/auth/internal/d;-><init>()V

    .line 12
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Lcom/linecorp/linesdk/auth/internal/d;

    .line 13
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/c;

    iget-object v2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Lcom/linecorp/linesdk/auth/internal/d;

    const-string v3, "permissions"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/linecorp/linesdk/auth/internal/c;-><init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/internal/d;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/c;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Lcom/linecorp/linesdk/auth/internal/d;

    .line 3
    iget-boolean v0, v0, Lcom/linecorp/linesdk/auth/internal/d;->e:Z

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/c;

    .line 5
    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/linecorp/linesdk/auth/internal/d;->c:Z

    .line 7
    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->e:Lcom/linecorp/linesdk/auth/internal/a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Illegal redirection from external application."

    .line 9
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/internal/a$c;->a(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/internal/a$c;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/a;->b:Lcom/linecorp/linesdk/auth/internal/d;

    .line 11
    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/d;->d:Ljava/lang/String;

    const-string/jumbo v3, "state"

    .line 12
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "code"

    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 16
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$c;

    invoke-direct {p1, v1, v4, v4, v4}, Lcom/linecorp/linesdk/auth/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "error"

    .line 17
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_description"

    .line 18
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v3, Lcom/linecorp/linesdk/auth/internal/a$c;

    invoke-direct {v3, v4, v1, p1, v4}, Lcom/linecorp/linesdk/auth/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Illegal parameter value of \'state\'."

    .line 20
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/internal/a$c;->a(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/internal/a$c;

    move-result-object p1

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/internal/a$c;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    new-instance v1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    .line 23
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/internal/a$c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/linecorp/linesdk/LineApiResponseCode;->AUTHENTICATION_AGENT_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/internal/a$c;->c()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void

    .line 26
    :cond_5
    new-instance v1, Lcom/linecorp/linesdk/auth/internal/c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/linecorp/linesdk/auth/internal/c$a;-><init>(Lcom/linecorp/linesdk/auth/internal/c;B)V

    new-array v0, v2, [Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    aput-object p1, v0, v3

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "requestToken is null. Please check result by isSuccess before."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Lcom/linecorp/linesdk/auth/internal/d;

    const-string v1, "authenticationStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Lcom/linecorp/linesdk/auth/internal/d;

    .line 3
    iget-boolean v1, v0, Lcom/linecorp/linesdk/auth/internal/d;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/linecorp/linesdk/auth/internal/d;->e:Z

    .line 5
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/c;

    .line 6
    new-instance v1, Lcom/linecorp/linesdk/auth/internal/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/linecorp/linesdk/auth/internal/c$c;-><init>(Lcom/linecorp/linesdk/auth/internal/c;B)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
