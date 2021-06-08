.class public final Lcom/unionpay/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/io/InputStream;

.field public e:Lcom/unionpay/a/d;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/unionpay/a/d;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/a/c;->a:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/unionpay/a/c;->b:[B

    iput-object v0, p0, Lcom/unionpay/a/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/a/c;->d:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/unionpay/a/c;->e:Lcom/unionpay/a/d;

    iput-object p1, p0, Lcom/unionpay/a/c;->e:Lcom/unionpay/a/d;

    iput-object p2, p0, Lcom/unionpay/a/c;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    const-string/jumbo v0, "uppay"

    const-string v1, "HttpConn.connect() +++"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/a/c;->e:Lcom/unionpay/a/d;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "params==null!!!"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/unionpay/a/d;->a()Ljava/net/URL;

    move-result-object v1

    const-string v4, "https"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v4, p0, Lcom/unionpay/a/c;->f:Landroid/content/Context;

    .line 1
    invoke-static {v4}, Lcom/unionpay/a/a;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v4, p0, Lcom/unionpay/a/c;->e:Lcom/unionpay/a/d;

    invoke-virtual {v4}, Lcom/unionpay/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v4, 0xea60

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v4, 0x7530

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v4, p0, Lcom/unionpay/a/c;->e:Lcom/unionpay/a/d;

    invoke-virtual {v4}, Lcom/unionpay/a/d;->d()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/unionpay/a/c;->e:Lcom/unionpay/a/d;

    invoke-virtual {v4}, Lcom/unionpay/a/d;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x11336

    if-eq v6, v7, :cond_4

    const v7, 0x2590a0

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-string v6, "GET"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    :goto_2
    const-string v4, "UTF-8"

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/unionpay/a/c;->e:Lcom/unionpay/a/d;

    invoke-virtual {v6}, Lcom/unionpay/a/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/a/c;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/unionpay/a/c;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/unionpay/a/c;->d:Ljava/io/InputStream;

    invoke-static {v1, v4}, Lcom/unionpay/utils/b;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/a/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_9

    const/16 v2, 0x8

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http status code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLHandshakeException;->printStackTrace()V

    const/4 v2, 0x4

    :cond_a
    :goto_4
    const-string v1, "HttpConn.connect() ---"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/a/c;->c:Ljava/lang/String;

    return-object v0
.end method
