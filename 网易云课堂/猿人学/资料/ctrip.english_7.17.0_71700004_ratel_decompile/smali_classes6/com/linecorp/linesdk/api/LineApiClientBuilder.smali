.class public Lcom/linecorp/linesdk/api/LineApiClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channelId:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public endPointBaseUri:Landroid/net/Uri;

.field public isEncryptorPreparationDisabled:Z

.field public isTokenAutoRefreshDisabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->channelId:Ljava/lang/String;

    const-string p1, "https://access.line.me/v2"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->endPointBaseUri:Landroid/net/Uri;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "channel id is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/linecorp/linesdk/api/LineApiClient;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->isEncryptorPreparationDisabled:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/linesdk/a/c;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/linecorp/linesdk/api/a/b;

    iget-object v1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->channelId:Ljava/lang/String;

    new-instance v2, Lcom/linecorp/linesdk/a/a/b;

    iget-object v3, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->endPointBaseUri:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/linesdk/a/a/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v3, Lcom/linecorp/linesdk/a/a/d;

    iget-object v4, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->endPointBaseUri:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/linecorp/linesdk/a/a/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v4, Lcom/linecorp/linesdk/a/a;

    iget-object v5, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->channelId:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/linecorp/linesdk/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/linesdk/api/a/b;-><init>(Ljava/lang/String;Lcom/linecorp/linesdk/a/a/b;Lcom/linecorp/linesdk/a/a/d;Lcom/linecorp/linesdk/a/a;)V

    .line 4
    iget-boolean v1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->isTokenAutoRefreshDisabled:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-class v1, Lcom/linecorp/linesdk/api/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/linecorp/linesdk/api/LineApiClient;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/linecorp/linesdk/api/a/a$a;

    invoke-direct {v3, v0, v4}, Lcom/linecorp/linesdk/api/a/a$a;-><init>(Lcom/linecorp/linesdk/api/LineApiClient;B)V

    .line 6
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/api/LineApiClient;

    return-object v0
.end method

.method public disableEncryptorPreparation()Lcom/linecorp/linesdk/api/LineApiClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->isEncryptorPreparationDisabled:Z

    return-object p0
.end method

.method public disableTokenAutoRefresh()Lcom/linecorp/linesdk/api/LineApiClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->isTokenAutoRefreshDisabled:Z

    return-object p0
.end method

.method public endPointBaseUri(Landroid/net/Uri;)Lcom/linecorp/linesdk/api/LineApiClientBuilder;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "https://access.line.me/v2"

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->endPointBaseUri:Landroid/net/Uri;

    return-object p0
.end method
