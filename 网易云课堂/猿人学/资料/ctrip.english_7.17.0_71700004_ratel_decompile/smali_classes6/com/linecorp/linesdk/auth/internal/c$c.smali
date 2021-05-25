.class public final Lcom/linecorp/linesdk/auth/internal/c$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/linecorp/linesdk/LineApiResponse<",
        "Lcom/linecorp/linesdk/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/auth/internal/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/auth/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/linesdk/auth/internal/c;B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 2
    iget-object v0, p1, Lcom/linecorp/linesdk/auth/internal/c;->c:Lcom/linecorp/linesdk/a/a/b;

    .line 3
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->b:Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 4
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->getChannelId()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lcom/linecorp/linesdk/a/a/b;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "oauth"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "otp"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "client_id"

    .line 7
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lcom/linecorp/linesdk/a/a/b;->g:Lcom/linecorp/linesdk/a/a/a/a;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/linecorp/linesdk/a/a/b;->a:Lcom/linecorp/linesdk/a/a/a/c;

    .line 10
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/linecorp/linesdk/a/a/a/a;->a(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/a/a/a/c;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "android.intent.action.VIEW"

    .line 1
    check-cast p1, Lcom/linecorp/linesdk/LineApiResponse;

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 4
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 5
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/internal/c;->a(Lcom/linecorp/linesdk/LineApiResponse;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linesdk/a/f;

    .line 7
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 8
    iget-object v2, v1, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 9
    iput-object p1, v2, Lcom/linecorp/linesdk/auth/internal/d;->a:Lcom/linecorp/linesdk/a/f;

    .line 10
    :try_start_0
    iget-object v2, v1, Lcom/linecorp/linesdk/auth/internal/c;->e:Lcom/linecorp/linesdk/auth/internal/a;

    .line 11
    iget-object v3, v1, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 12
    iget-object v4, v1, Lcom/linecorp/linesdk/auth/internal/c;->b:Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 13
    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/c;->g:[Ljava/lang/String;

    const/16 v5, 0x8

    .line 14
    new-array v6, v5, [B

    .line 15
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    const/4 v9, 0x0

    move-wide v10, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    long-to-int v8, v10

    int-to-byte v8, v8

    .line 16
    aput-byte v8, v6, v7

    shr-long/2addr v10, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v5, 0xb

    .line 17
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v2, v2, Lcom/linecorp/linesdk/auth/internal/a;->b:Lcom/linecorp/linesdk/auth/internal/d;

    .line 19
    iput-object v5, v2, Lcom/linecorp/linesdk/auth/internal/d;->d:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "intent://result#Intent;package="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";scheme=lineauth;end"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v4}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->getWebLoginPageUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "response_type"

    const-string v8, "code"

    .line 22
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "client_id"

    .line 23
    invoke-virtual {v4}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->getChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v7, "state"

    .line 24
    invoke-virtual {v6, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "otpId"

    .line 25
    iget-object p1, p1, Lcom/linecorp/linesdk/a/f;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v5, "redirect_uri"

    .line 27
    invoke-virtual {p1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 28
    array-length v5, v1

    if-lez v5, :cond_2

    const-string v5, "scope"

    const-string v6, " "

    .line 29
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 31
    invoke-virtual {v4}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled()Z

    move-result v1

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "android.support.customtabs.extra.SESSION"

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v5, 0x106000b

    .line 38
    invoke-static {v3, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    const-string v6, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 39
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    new-instance v5, Lb/e/a/a;

    invoke-direct {v5, v4, v7}, Lb/e/a/a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 42
    iget-object v4, v5, Lb/e/a/a;->a:Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 43
    iget-object v5, v5, Lb/e/a/a;->b:Landroid/os/Bundle;

    .line 44
    invoke-static {v3}, Lcom/linecorp/linesdk/auth/internal/b;->a(Landroid/content/Context;)Lcom/linecorp/linesdk/auth/internal/b;

    move-result-object v8

    if-nez v8, :cond_3

    .line 45
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$a;

    invoke-direct {p1, v4, v5, v9}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    goto/16 :goto_4

    :cond_3
    if-nez v1, :cond_7

    .line 46
    sget-object v1, Lcom/linecorp/linesdk/auth/internal/a;->a:Lcom/linecorp/linesdk/auth/internal/b;

    if-eqz v1, :cond_6

    .line 47
    iget v10, v8, Lcom/linecorp/linesdk/auth/internal/b;->a:I

    iget v11, v1, Lcom/linecorp/linesdk/auth/internal/b;->a:I

    if-eq v10, v11, :cond_4

    if-lt v10, v11, :cond_6

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 48
    :cond_4
    iget v10, v8, Lcom/linecorp/linesdk/auth/internal/b;->b:I

    iget v11, v1, Lcom/linecorp/linesdk/auth/internal/b;->b:I

    if-eq v10, v11, :cond_5

    if-lt v10, v11, :cond_6

    goto :goto_1

    .line 49
    :cond_5
    iget v8, v8, Lcom/linecorp/linesdk/auth/internal/b;->c:I

    iget v1, v1, Lcom/linecorp/linesdk/auth/internal/b;->c:I

    if-lt v8, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "jp.naver.line.android"

    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$a;

    invoke-direct {p1, v1, v5, v6}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    goto :goto_4

    .line 54
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v8, "http://"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/linecorp/linesdk/auth/internal/a;->a(Landroid/net/Uri;Ljava/util/Collection;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_9

    .line 58
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$a;

    .line 59
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p1, v0, v5, v9}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    goto :goto_4

    .line 60
    :cond_9
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/os/Parcelable;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    new-instance v0, Lcom/linecorp/linesdk/auth/internal/a$a;

    invoke-direct {v0, p1, v5, v9}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    move-object p1, v0

    .line 64
    :goto_4
    iget-object v0, p1, Lcom/linecorp/linesdk/auth/internal/a$a;->a:Landroid/content/Intent;

    .line 65
    iget-object v1, p1, Lcom/linecorp/linesdk/auth/internal/a$a;->b:Landroid/os/Bundle;

    .line 66
    iget-boolean p1, p1, Lcom/linecorp/linesdk/auth/internal/a$a;->c:Z

    if-eqz p1, :cond_a

    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 69
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    .line 71
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 73
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    const/4 v3, 0x3

    .line 74
    invoke-virtual {p1, v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 75
    :goto_5
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 76
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 77
    iput-object v2, p1, Lcom/linecorp/linesdk/auth/internal/d;->b:Ljava/lang/String;

    return-void

    .line 78
    :cond_b
    new-instance v0, Landroid/content/ActivityNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity for LINE log-in is not found. uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 79
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 80
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 81
    new-instance v1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    sget-object v2, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v3, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v3, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2, v3}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void
.end method
