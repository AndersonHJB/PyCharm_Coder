.class public Lcom/linecorp/linesdk/auth/LineLoginApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
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

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/linecorp/linesdk/a/c;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginIntentWithoutLineAppAuth(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->disableLineAppAuthentication()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginIntentWithoutLineAppAuth(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->disableLineAppAuthentication()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginResultFromIntent(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const/4 v2, -0x1

    const-string v3, "Callback intent is null"

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/linecorp/linesdk/LineApiError;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    return-object p0
.end method
