.class public Le/d/c/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/h/g;


# direct methods
.method public constructor <init>(Le/d/c/h/g;)V
    .locals 0

    iput-object p1, p0, Le/d/c/h/h;->a:Le/d/c/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Le/d/c/h/h;->a:Le/d/c/h/g;

    sget-object v1, Le/d/c/h/m;->f:Ljava/lang/String;

    iput-object v1, v0, Le/d/c/h/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Le/d/c/h/g;->a()V

    iget-object v0, p0, Le/d/c/h/h;->a:Le/d/c/h/g;

    iget v0, v0, Le/d/c/h/g;->c:I

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_d

    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Le/d/c/h/h;->a:Le/d/c/h/g;

    iget-object v6, v6, Le/d/c/h/g;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    sget v2, Le/d/c/h/a;->b:I

    invoke-virtual {v5, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget v2, Le/d/c/h/a;->b:I

    invoke-virtual {v5, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v2, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v5, v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v5, v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Le/d/c/h/m;->pa:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "bd-loc-android"

    sget-object v6, Le/d/c/h/m;->pa:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_3

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "gzip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v6

    :cond_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x400

    :try_start_3
    new-array v7, v7, [B

    :goto_1
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-virtual {v6, v7, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v7, p0, Le/d/c/h/h;->a:Le/d/c/h/g;

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v10, "utf-8"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v8, v7, Le/d/c/h/g;->d:Ljava/lang/String;

    iget-object v7, p0, Le/d/c/h/h;->a:Le/d/c/h/g;

    invoke-virtual {v7, v3}, Le/d/c/h/g;->a(Z)V

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_2
    move-object v1, v2

    goto/16 :goto_b

    :catch_0
    move-object v6, v1

    :catch_1
    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_7

    :cond_3
    :try_start_4
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v1

    move-object v6, v2

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_5
    move-object v2, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_b

    :catch_4
    move-object v6, v1

    move-object v2, v5

    move-object v5, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v1

    :goto_6
    move-object v5, v2

    goto :goto_b

    :catch_5
    move-object v5, v1

    move-object v6, v5

    :goto_7
    :try_start_7
    sget-object v7, Le/d/c/h/a;->a:Ljava/lang/String;

    const-string v8, "NetworkCommunicationException!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_8
    if-eqz v6, :cond_8

    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_9

    goto :goto_e

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v1, v5

    goto :goto_6

    :goto_b
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    if-eqz v1, :cond_b

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_c

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_c
    if-eqz v6, :cond_c

    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_d

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_d
    throw v0

    :cond_d
    :goto_e
    if-gtz v0, :cond_e

    sget v0, Le/d/c/h/g;->a:I

    add-int/2addr v0, v3

    sput v0, Le/d/c/h/g;->a:I

    iget-object v0, p0, Le/d/c/h/h;->a:Le/d/c/h/g;

    iput-object v1, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Le/d/c/h/g;->a(Z)V

    goto :goto_f

    :cond_e
    sput v4, Le/d/c/h/g;->a:I

    :goto_f
    return-void
.end method
