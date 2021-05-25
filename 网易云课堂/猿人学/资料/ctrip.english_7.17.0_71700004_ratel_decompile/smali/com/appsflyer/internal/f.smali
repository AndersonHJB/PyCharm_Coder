.class public final Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/e;


# instance fields
.field public ˊ:Le/c/a/a/a;

.field public ॱ:Lcom/appsflyer/internal/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 1

    const-string v0, "Install Referrer service disconnected"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 10

    const-string v0, "install_referrer"

    const-string v1, "ReferrerClient: InstallReferrer is not ready"

    const-string v2, "install"

    const-string v3, "clk"

    const-string v4, "val"

    const-string v5, "err"

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-string v5, "InstallReferrer not supported"

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "responseCode not found."

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    const-string p1, "InstallReferrer connected"

    .line 6
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/f;->ˊ:Le/c/a/a/a;

    invoke-virtual {p1}, Le/c/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/f;->ˊ:Le/c/a/a/a;

    invoke-virtual {p1}, Le/c/a/a/a;->a()Le/c/a/a/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/f;->ˊ:Le/c/a/a/a;

    check-cast v1, Le/c/a/a/d;

    const/4 v8, 0x3

    .line 10
    iput v8, v1, Le/c/a/a/d;->a:I

    .line 11
    iget-object v8, v1, Le/c/a/a/d;->d:Landroid/content/ServiceConnection;

    if-eqz v8, :cond_3

    const-string v8, "InstallReferrerClient"

    const-string v9, "Unbinding from service."

    .line 12
    invoke-static {v8, v9}, Lb/y/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v8, v1, Le/c/a/a/d;->b:Landroid/content/Context;

    iget-object v9, v1, Le/c/a/a/d;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v8, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    iput-object v7, v1, Le/c/a/a/d;->d:Landroid/content/ServiceConnection;

    .line 15
    :cond_3
    iput-object v7, v1, Le/c/a/a/d;->c:Le/k/a/a/a/c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v7, p1

    goto :goto_0

    .line 16
    :cond_4
    :try_start_2
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;)V

    .line 17
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, p1

    .line 18
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get install referrer: "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v7, :cond_6

    .line 21
    :try_start_3
    iget-object p1, v7, Le/c/a/a/f;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, v7, Le/c/a/a/f;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v6, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    iget-object p1, v7, Le/c/a/a/f;->a:Landroid/os/Bundle;

    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, v7, Le/c/a/a/f;->a:Landroid/os/Bundle;

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "-1"

    .line 29
    invoke-interface {v6, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/f;->ॱ:Lcom/appsflyer/internal/k;

    if-eqz p1, :cond_7

    .line 33
    invoke-interface {p1, v6}, Lcom/appsflyer/internal/k;->onHandleReferrer(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final ˋ(Landroid/content/Context;Lcom/appsflyer/internal/k;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/appsflyer/internal/f;->ॱ:Lcom/appsflyer/internal/k;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Le/c/a/a/d;

    invoke-direct {p2, p1}, Le/c/a/a/d;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/f;->ˊ:Le/c/a/a/a;

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/f;->ˊ:Le/c/a/a/a;

    invoke-virtual {p1, p0}, Le/c/a/a/a;->a(Le/c/a/a/e;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid Context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p2, 0x0

    const-string v0, "referrerClient -> startConnection"

    .line 6
    invoke-static {v0, p1, p2}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
