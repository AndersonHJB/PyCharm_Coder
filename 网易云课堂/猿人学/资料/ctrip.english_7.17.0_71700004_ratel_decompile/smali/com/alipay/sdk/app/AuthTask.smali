.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Le/b/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/b/b/l/d;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    .line 3
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {}, Le/b/b/e/d;->a()Le/b/b/e/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/b/b/j/b;->a(Landroid/content/Context;Le/b/b/e/d;)V

    .line 4
    sget-object v0, Lb/y/aa;->f:Le/b/b/a/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Le/b/b/a/a/c;

    invoke-direct {v0, p1}, Le/b/b/a/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/y/aa;->f:Le/b/b/a/a/c;

    .line 6
    :goto_0
    new-instance v0, Le/b/b/m/c;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Le/b/b/m/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Le/b/b/m/c;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 19
    new-instance v0, Le/b/b/j/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/b/b/j/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Le/b/b/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {}, Le/b/b/e/b;->d()Le/b/b/e/b;

    move-result-object v0

    .line 21
    iget-object v0, v0, Le/b/b/e/b;->h:Ljava/util/List;

    .line 22
    invoke-static {}, Le/b/b/e/b;->d()Le/b/b/e/b;

    move-result-object v1

    iget-boolean v1, v1, Le/b/b/e/b;->g:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    sget-object v0, Le/b/b/a/j;->d:Ljava/util/List;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Le/b/b/l/j;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "biz"

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Le/b/b/l/d;

    .line 26
    new-instance v3, Le/b/b/a/a;

    invoke-direct {v3, p0}, Le/b/b/a/a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    .line 27
    invoke-direct {v0, p1, v3}, Le/b/b/l/d;-><init>(Landroid/app/Activity;Le/b/b/l/c;)V

    .line 28
    invoke-virtual {v0, p2}, Le/b/b/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "failed"

    .line 29
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "scheme_failed"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    invoke-static {}, Le/b/b/a/k;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string v0, "LogBindCalledH5"

    .line 32
    invoke-static {v2, v0, v1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "LogCalledH5"

    .line 34
    invoke-static {v2, v0, v1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/b/i/a;)Ljava/lang/String;
    .locals 3

    .line 4
    iget-object p1, p1, Le/b/b/i/a;->b:[Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 6
    aget-object p1, p1, v1

    const-string v1, "url"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object p1, Le/b/b/a/k;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Le/b/b/a/k;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Le/b/b/a/k;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Le/b/b/m/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/b/b/m/c;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/alipay/sdk/app/AuthTask;->c:Le/b/b/m/c;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Le/b/b/m/c;->a()V

    .line 3
    :cond_0
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {}, Le/b/b/e/d;->a()Le/b/b/e/d;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Le/b/b/j/b;->a(Landroid/content/Context;Le/b/b/e/d;)V

    .line 4
    invoke-static {}, Le/b/b/a/k;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 5
    invoke-static {v0}, Le/b/b/a/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {}, Le/b/b/e/b;->d()Le/b/b/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/b/b/e/b;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 10
    invoke-static {}, Le/b/b/e/b;->d()Le/b/b/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/b/b/e/b;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    .line 12
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lb/y/aa;->d(Landroid/content/Context;Ljava/lang/String;)V

    throw p2

    .line 13
    :catch_0
    invoke-static {}, Le/b/b/e/b;->d()Le/b/b/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/b/b/e/b;->a(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v0, p1}, Lb/y/aa;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->auth(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Le/b/b/m/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/b/b/m/c;->a()V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Le/b/b/h/a/a;

    invoke-direct {v0}, Le/b/b/h/a/a;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Le/b/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Le/b/b/h/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/b/b/h/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "form"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "onload"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Le/b/b/i/a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/i/a;

    .line 12
    iget-object v0, v0, Le/b/b/i/a;->a:Lcom/alipay/sdk/protocol/a;

    .line 13
    sget-object v1, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v0, v1, :cond_1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/b/i/a;

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Le/b/b/i/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    return-object p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "biz"

    const-string v0, "H5AuthDataAnalysisError"

    .line 16
    invoke-static {p2, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    const/4 p1, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    :try_start_2
    sget-object p2, Lcom/alipay/sdk/app/k;->d:Lcom/alipay/sdk/app/k;

    invoke-virtual {p2}, Lcom/alipay/sdk/app/k;->a()I

    move-result p2

    invoke-static {p2}, Lcom/alipay/sdk/app/k;->b(I)Lcom/alipay/sdk/app/k;

    move-result-object p2

    const-string v0, "net"

    .line 19
    invoke-static {v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    .line 21
    sget-object p1, Lcom/alipay/sdk/app/k;->b:Lcom/alipay/sdk/app/k;

    invoke-virtual {p1}, Lcom/alipay/sdk/app/k;->a()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/app/k;->b(I)Lcom/alipay/sdk/app/k;

    move-result-object p1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/sdk/app/k;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/app/k;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p2, p1, v0}, Le/b/b/a/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    throw p1
.end method
