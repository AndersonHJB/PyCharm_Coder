.class public Lk/a/a/a/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a/a/a/a/c/a/a;


# instance fields
.field public final a:Lk/a/a/a/a/c/m;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/a/a/a/c/g;->c:Ljava/lang/String;

    .line 1
    invoke-static {}, Lk/a/a/a/a/c/m;->a()Lk/a/a/a/a/c/m;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lk/a/a/a/a/c/g;->a:Lk/a/a/a/a/c/m;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lk/a/a/a/a/c/g;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v3, 0xea60

    :try_start_1
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 1
    new-instance v3, Lk/a/a/a/a/c/f;

    invoke-direct {v3, p0}, Lk/a/a/a/a/c/f;-><init>(Lk/a/a/a/a/c/g;)V

    .line 2
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v3, p0, Lk/a/a/a/a/c/g;->a:Lk/a/a/a/a/c/m;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v3, p0, Lk/a/a/a/a/c/g;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const-string v4, "correlation-id"

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lk/a/a/a/a/c/g;->c:Ljava/lang/String;

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-ne p1, v4, :cond_2

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    if-eq v7, v0, :cond_1

    invoke-virtual {v6, v1, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lk/a/a/a/a/c/g;->b:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :cond_2
    :try_start_4
    new-array v4, v5, [B

    iput-object v4, p0, Lk/a/a/a/a/c/g;->b:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    const-class v0, Lk/a/a/a/a/c/g;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-class v0, Lk/a/a/a/a/c/g;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5, p1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-class p1, Lk/a/a/a/a/c/g;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-class p1, Lk/a/a/a/a/c/g;

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    return v0

    :catchall_3
    move-exception p1

    :goto_4
    const-class v0, Lk/a/a/a/a/c/g;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-class v0, Lk/a/a/a/a/c/g;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/a/a/a/a/c/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lk/a/a/a/a/c/g;->d:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/a/a/a/c/g;->e:Ljava/util/Map;

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lk/a/a/a/a/c/g;->b:[B

    return-object v0
.end method
