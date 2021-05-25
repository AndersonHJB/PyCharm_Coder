.class public Le/h/c/j/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/j/a/u;


# instance fields
.field public final a:Le/h/c/j/a/c/c;

.field public final b:Le/h/c/j/a/b/a;

.field public volatile c:Le/h/c/j/a/v;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Le/h/c/j/a/m;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iput-object v0, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    .line 13
    iget-object v0, p1, Le/h/c/j/a/m;->a:Le/h/c/j/a/c/c;

    iput-object v0, p0, Le/h/c/j/a/m;->a:Le/h/c/j/a/c/c;

    .line 14
    iget-object p1, p1, Le/h/c/j/a/m;->b:Le/h/c/j/a/b/a;

    iput-object p1, p0, Le/h/c/j/a/m;->b:Le/h/c/j/a/b/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/h/c/j/a/c/c;Le/h/c/j/a/b/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le/h/c/h/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/a/c/c;

    iput-object v0, p0, Le/h/c/j/a/m;->a:Le/h/c/j/a/c/c;

    .line 3
    invoke-static {p3}, Le/h/c/h/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/c/j/a/b/a;

    iput-object p3, p0, Le/h/c/j/a/m;->b:Le/h/c/j/a/b/a;

    .line 4
    invoke-interface {p2, p1}, Le/h/c/j/a/c/c;->b(Ljava/lang/String;)Le/h/c/j/a/v;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance p2, Le/h/c/j/a/v;

    const-wide/32 v0, -0x80000000

    const-string p3, "c754bbebb0fce10f5e0ff9a61e0f26be"

    const/4 v2, 0x1

    .line 6
    invoke-static {p3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {p3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-interface {p3, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p3

    .line 8
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object p3, v4

    .line 10
    :goto_1
    invoke-direct {p2, p1, v0, v1, p3}, Le/h/c/j/a/v;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    iput-object p2, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/m;->e:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v2, v2, Le/h/c/j/a/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 19
    new-instance v0, Lcom/ctrip/basecomponents/videoplayer/cache/InterruptedProxyCacheException;

    const-string v1, "Reading source "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v2, v2, Le/h/c/j/a/v;->a:Ljava/lang/String;

    const-string v3, " is interrupted"

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ctrip/basecomponents/videoplayer/cache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_1
    new-instance p1, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v1, v1, Le/h/c/j/a/v;->a:Ljava/lang/String;

    const-string v2, ": connection is absent!"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/net/HttpURLConnection;)J
    .locals 4

    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Content-Length"

    .line 10
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final a(Ljava/net/HttpURLConnection;JI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Le/h/c/j/a/m;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xce

    if-ne p4, p1, :cond_2

    add-long/2addr v0, p2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-wide v0, p1, Le/h/c/j/a/v;->b:J

    :goto_0
    return-wide v0
.end method

.method public final a(JI)Ljava/net/HttpURLConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "cd204ce8ba1e750420c1c4acb221f2fe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v0, v0, Le/h/c/j/a/v;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    :cond_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const/16 v7, 0x9

    .line 23
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v0, v9, v4

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_2
    iget-object v7, p0, Le/h/c/j/a/m;->b:Le/h/c/j/a/b/a;

    invoke-virtual {v7, v0}, Le/h/c/j/a/b/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v9, p1, v7

    if-lez v9, :cond_4

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Range"

    invoke-virtual {v6, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-lez p3, :cond_5

    .line 28
    invoke-virtual {v6, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 29
    invoke-virtual {v6, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 30
    :cond_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0x12d

    if-eq v7, v8, :cond_7

    const/16 v8, 0x12e

    if-eq v7, v8, :cond_7

    const/16 v8, 0x12f

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_8

    const-string v0, "Location"

    .line 31
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v8, 0x5

    if-gt v2, v8, :cond_9

    if-nez v7, :cond_1

    return-object v6

    .line 33
    :cond_9
    new-instance p1, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;

    const-string p2, "Too many redirects: "

    invoke-static {p2, v2}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/m;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    :cond_1
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Le/h/c/j/a/m;->a(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/a/m;->d:Ljava/net/HttpURLConnection;

    .line 2
    iget-object v0, p0, Le/h/c/j/a/m;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Le/h/c/j/a/m;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Le/h/c/j/a/m;->e:Ljava/io/InputStream;

    .line 4
    iget-object v1, p0, Le/h/c/j/a/m;->d:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Le/h/c/j/a/m;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p0, v1, p1, p2, v2}, Le/h/c/j/a/m;->a(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v1

    .line 5
    new-instance v3, Le/h/c/j/a/v;

    iget-object v4, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v4, v4, Le/h/c/j/a/v;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, Le/h/c/j/a/v;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    .line 6
    iget-object v0, p0, Le/h/c/j/a/m;->a:Le/h/c/j/a/c/c;

    iget-object v1, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v1, v1, Le/h/c/j/a/v;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    invoke-interface {v0, v1, v2}, Le/h/c/j/a/c/c;->a(Ljava/lang/String;Le/h/c/j/a/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;

    const-string v2, "Error opening connection for "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v3, v3, Le/h/c/j/a/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Le/h/c/j/a/m;->a(JI)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Le/h/c/j/a/m;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 5
    new-instance v5, Le/h/c/j/a/v;

    iget-object v6, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v6, v6, Le/h/c/j/a/v;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v1, v2, v4}, Le/h/c/j/a/v;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v5, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    .line 6
    iget-object v1, p0, Le/h/c/j/a/m;->a:Le/h/c/j/a/c/c;

    iget-object v2, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v2, v2, Le/h/c/j/a/v;->a:Ljava/lang/String;

    iget-object v4, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    invoke-interface {v1, v2, v4}, Le/h/c/j/a/c/c;->a(Ljava/lang/String;Le/h/c/j/a/v;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v3}, Le/h/c/j/a/t;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v3

    :goto_0
    invoke-static {v3}, Le/h/c/j/a/t;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    :cond_1
    throw v1

    :catch_1
    move-object v0, v3

    .line 10
    :goto_1
    invoke-static {v3}, Le/h/c/j/a/t;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_2

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v0, v0, Le/h/c/j/a/v;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/c/j/a/m;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v0, v0, Le/h/c/j/a/v;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-object v0, v0, Le/h/c/j/a/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized e()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-wide v0, v0, Le/h/c/j/a/v;->b:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/c/j/a/m;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    iget-wide v0, v0, Le/h/c/j/a/v;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "cd204ce8ba1e750420c1c4acb221f2fe"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HttpUrlSource{sourceInfo=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/c/j/a/m;->c:Le/h/c/j/a/v;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
