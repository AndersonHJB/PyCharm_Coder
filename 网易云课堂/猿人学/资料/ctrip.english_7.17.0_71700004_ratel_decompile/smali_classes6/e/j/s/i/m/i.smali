.class public Le/j/s/i/m/i;
.super Ljava/net/CookieHandler;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Le/j/s/i/m/h;

.field public final c:Lcom/facebook/react/bridge/ReactContext;

.field public d:Landroid/webkit/CookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, Le/j/s/i/m/i;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/CookieHandler;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/s/i/m/i;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    new-instance p1, Le/j/s/i/m/h;

    invoke-direct {p1, p0}, Le/j/s/i/m/h;-><init>(Le/j/s/i/m/i;)V

    iput-object p1, p0, Le/j/s/i/m/i;->b:Le/j/s/i/m/h;

    return-void
.end method

.method public static synthetic a(Le/j/s/i/m/i;)Landroid/webkit/CookieManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/i/m/i;->b()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/j/s/i/m/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/j/s/i/m/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Le/j/s/i/m/i;)Le/j/s/i/m/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/i/m/i;->b:Le/j/s/i/m/h;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    sget-boolean v0, Le/j/s/i/m/i;->a:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Le/j/s/i/m/i;->b()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 11
    :cond_0
    iget-object v0, p0, Le/j/s/i/m/i;->b:Le/j/s/i/m/h;

    .line 12
    iget-object v1, v0, Le/j/s/i/m/h;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v1, v0, Le/j/s/i/m/h;->b:Le/j/s/i/m/i;

    new-instance v2, Le/j/s/i/m/g;

    invoke-direct {v2, v0}, Le/j/s/i/m/g;-><init>(Le/j/s/i/m/h;)V

    invoke-static {v1, v2}, Le/j/s/i/m/i;->a(Le/j/s/i/m/i;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 3
    sget-boolean v0, Le/j/s/i/m/i;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Le/j/s/i/m/b;

    iget-object v1, p0, Le/j/s/i/m/i;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p0, v1, p1}, Le/j/s/i/m/b;-><init>(Le/j/s/i/m/i;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/j/s/i/m/i;->b()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Le/j/s/i/m/c;

    invoke-direct {v1, p0, p1}, Le/j/s/i/m/c;-><init>(Le/j/s/i/m/i;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 14
    new-instance v0, Le/j/s/i/m/e;

    iget-object v1, p0, Le/j/s/i/m/i;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p0, v1, p1}, Le/j/s/i/m/e;-><init>(Le/j/s/i/m/i;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b()Landroid/webkit/CookieManager;
    .locals 4

    .line 2
    iget-object v0, p0, Le/j/s/i/m/i;->d:Landroid/webkit/CookieManager;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/j/s/i/m/i;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    sget-boolean v1, Le/j/s/i/m/i;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iput-object v1, p0, Le/j/s/i/m/i;->d:Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-boolean v0, Le/j/s/i/m/i;->a:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/j/s/i/m/i;->d:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "No WebView installed"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 12
    :cond_1
    throw v1

    :catch_1
    return-object v0

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Le/j/s/i/m/i;->d:Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/j/s/i/m/i;->b()Landroid/webkit/CookieManager;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Set-cookie"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Set-cookie2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Le/j/s/i/m/i;->b()Landroid/webkit/CookieManager;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-boolean v2, Le/j/s/i/m/i;->a:Z

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Le/j/s/i/m/d;

    invoke-direct {v2, p0, v0, v1, p1}, Le/j/s/i/m/d;-><init>(Le/j/s/i/m/i;Ljava/util/List;Landroid/webkit/CookieManager;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Le/j/s/i/m/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Le/j/s/i/m/i;->b()Landroid/webkit/CookieManager;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, p1, v2, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 13
    iget-object v0, p0, Le/j/s/i/m/i;->b:Le/j/s/i/m/h;

    invoke-virtual {v0}, Le/j/s/i/m/h;->a()V

    goto :goto_0

    :cond_7
    return-void
.end method
