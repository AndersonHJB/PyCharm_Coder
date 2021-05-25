.class public Le/r/a/b/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/r/a/b/a/c/o;


# direct methods
.method public constructor <init>(Le/r/a/b/a/c/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/r/a/b/a/c/g;->a:Le/r/a/b/a/c/o;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Le/r/a/b/a/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object p1, p1, Le/r/a/b/a/c/o;->d:Le/r/a/b/a/c/r;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 71
    invoke-virtual {p1}, Le/r/a/b/a/c/r;->a()Le/r/a/b/a/c/i;

    move-result-object v0

    .line 72
    iget-object v0, v0, Le/r/a/b/a/c/i;->c:Ljava/lang/String;

    const-string v1, "Content-Type"

    .line 73
    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Le/r/a/b/a/f/g;->a(Ljava/io/OutputStream;)Le/r/a/b/a/f/m;

    move-result-object p0

    invoke-static {p0}, Le/r/a/b/a/f/g;->a(Le/r/a/b/a/f/m;)Le/r/a/b/a/f/c;

    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/f/c;)V

    .line 76
    invoke-interface {p0}, Le/r/a/b/a/f/m;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Le/r/a/b/a/c/u;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/a/c/g;->a:Le/r/a/b/a/c/o;

    .line 2
    iget-object v1, v0, Le/r/a/b/a/c/o;->a:Lcom/meizu/cloud/pushsdk/a/d/f;

    .line 3
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 6
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v3, 0xea60

    .line 7
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 11
    iget-object v0, v0, Le/r/a/b/a/c/o;->a:Lcom/meizu/cloud/pushsdk/a/d/f;

    .line 12
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/a/d/f;->b:Ljava/lang/String;

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "https://push.statics"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Le/q/d/q/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    new-instance v1, Le/r/a/b/f/b;

    invoke-direct {v1, v4}, Le/r/a/b/f/b;-><init>(Le/r/a/b/f/a;)V

    .line 16
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 17
    :cond_0
    iget-object v0, p0, Le/r/a/b/a/c/g;->a:Le/r/a/b/a/c/o;

    .line 18
    iget-object v0, v0, Le/r/a/b/a/c/o;->c:Le/r/a/b/a/c/e;

    .line 19
    invoke-virtual {v0}, Le/r/a/b/a/c/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v5, p0, Le/r/a/b/a/c/g;->a:Le/r/a/b/a/c/o;

    .line 21
    iget-object v5, v5, Le/r/a/b/a/c/o;->c:Le/r/a/b/a/c/e;

    invoke-virtual {v5, v1}, Le/r/a/b/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "current header name "

    const-string v7, " value "

    .line 22
    invoke-static {v6, v1, v7, v5}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-boolean v7, Le/r/a/b/a/a/a;->a:Z

    if-eqz v7, :cond_1

    .line 24
    sget-object v7, Le/r/a/b/a/a/a;->b:Ljava/lang/String;

    .line 25
    invoke-static {v7, v6}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {v2, v1, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Le/r/a/b/a/c/g;->a:Le/r/a/b/a/c/o;

    .line 28
    iget-object v1, v0, Le/r/a/b/a/c/o;->b:Ljava/lang/String;

    const-string v5, "GET"

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "PATCH"

    const-string v7, "HEAD"

    const-string v8, "DELETE"

    const-string v9, "PUT"

    const-string v10, "POST"

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    iget-object v1, v0, Le/r/a/b/a/c/o;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 32
    :cond_4
    iget-object v1, v0, Le/r/a/b/a/c/o;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    .line 34
    :cond_5
    iget-object v1, v0, Le/r/a/b/a/c/o;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    .line 36
    :cond_6
    iget-object v1, v0, Le/r/a/b/a/c/o;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    goto :goto_2

    .line 38
    :cond_7
    iget-object v1, v0, Le/r/a/b/a/c/o;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    if-eq v1, v14, :cond_c

    if-eq v1, v13, :cond_b

    if-eq v1, v12, :cond_a

    if-ne v1, v11, :cond_9

    .line 40
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v0}, Le/r/a/b/a/c/g;->a(Ljava/net/HttpURLConnection;Le/r/a/b/a/c/o;)V

    goto :goto_3

    .line 42
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_b
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_c
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    invoke-static {v2, v0}, Le/r/a/b/a/c/g;->a(Ljava/net/HttpURLConnection;Le/r/a/b/a/c/o;)V

    goto :goto_3

    .line 47
    :cond_d
    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v0}, Le/r/a/b/a/c/g;->a(Ljava/net/HttpURLConnection;Le/r/a/b/a/c/o;)V

    goto :goto_3

    .line 49
    :cond_e
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 51
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v3, Le/r/a/b/a/c/t;

    invoke-direct {v3}, Le/r/a/b/a/c/t;-><init>()V

    .line 53
    iput v0, v3, Le/r/a/b/a/c/t;->b:I

    .line 54
    iget-object v0, p0, Le/r/a/b/a/c/g;->a:Le/r/a/b/a/c/o;

    .line 55
    iget-object v0, v0, Le/r/a/b/a/c/o;->c:Le/r/a/b/a/c/e;

    .line 56
    invoke-virtual {v0}, Le/r/a/b/a/c/e;->c()Le/r/a/b/a/c/d;

    move-result-object v0

    iput-object v0, v3, Le/r/a/b/a/c/t;->d:Le/r/a/b/a/c/d;

    .line 57
    iput-object v1, v3, Le/r/a/b/a/c/t;->c:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Le/r/a/b/a/c/g;->a:Le/r/a/b/a/c/o;

    .line 59
    iput-object v0, v3, Le/r/a/b/a/c/t;->a:Le/r/a/b/a/c/o;

    .line 60
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v1, v4

    goto :goto_4

    .line 61
    :cond_f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Le/r/a/b/a/f/g;->a(Ljava/io/InputStream;)Le/r/a/b/a/f/n;

    move-result-object v0

    invoke-static {v0}, Le/r/a/b/a/f/g;->a(Le/r/a/b/a/f/n;)Le/r/a/b/a/f/d;

    move-result-object v0

    .line 62
    new-instance v1, Le/r/a/b/a/c/f;

    invoke-direct {v1, v2, v0}, Le/r/a/b/a/c/f;-><init>(Ljava/net/URLConnection;Le/r/a/b/a/f/d;)V

    .line 63
    :goto_4
    iput-object v1, v3, Le/r/a/b/a/c/t;->e:Le/r/a/b/a/c/f;

    .line 64
    iget-object v0, v3, Le/r/a/b/a/c/t;->a:Le/r/a/b/a/c/o;

    if-eqz v0, :cond_11

    .line 65
    iget v0, v3, Le/r/a/b/a/c/t;->b:I

    if-ltz v0, :cond_10

    .line 66
    new-instance v0, Le/r/a/b/a/c/u;

    invoke-direct {v0, v3, v4}, Le/r/a/b/a/c/u;-><init>(Le/r/a/b/a/c/t;Le/r/a/b/a/c/s;)V

    return-object v0

    .line 67
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Le/r/a/b/a/c/t;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
