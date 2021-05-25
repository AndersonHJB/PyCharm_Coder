.class public Le/d/c/h/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/d/c/h/g;


# direct methods
.method public constructor <init>(Le/d/c/h/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/c/h/j;->b:Le/d/c/h/g;

    iput-object p2, p0, Le/d/c/h/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "gzip"

    const-string v2, "close baos IOException!"

    const-string v3, "close is IOException!"

    const-string v4, "close os IOException!"

    iget-object v5, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    invoke-virtual {v5}, Le/d/c/h/g;->a()V

    iget-object v5, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    iget-object v6, v1, Le/d/c/h/j;->a:Ljava/lang/String;

    iput-object v6, v5, Le/d/c/h/g;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    iget-object v9, v9, Le/d/c/h/g;->b:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v9, v5}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    sget v11, Le/d/c/h/a;->b:I

    invoke-virtual {v9, v11}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget v11, Le/d/c/h/a;->c:I

    invoke-virtual {v9, v11}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v11, "POST"

    invoke-virtual {v9, v11}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v9, v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Accept-Encoding"

    invoke-virtual {v9, v11, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Le/d/c/h/m;->pa:Ljava/lang/String;

    if-eqz v11, :cond_0

    const-string v11, "bd-loc-android"

    sget-object v12, Le/d/c/h/m;->pa:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v11, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    iget-object v11, v11, Le/d/c/h/g;->e:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v13, "="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v12, "&"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v7

    const/16 v12, 0xc8

    if-ne v7, v12, :cond_5

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v7, v0

    :cond_3
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v0, 0x400

    :try_start_5
    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4

    invoke-virtual {v12, v0, v5, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    const-string v15, "utf-8"

    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v13, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    iget-object v0, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    invoke-virtual {v0, v10}, Le/d/c/h/g;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v6, v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v12, v6

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v12, v6

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v12, v6

    goto/16 :goto_e

    :cond_5
    :try_start_6
    iget-object v0, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    iput-object v6, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    iget-object v0, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    invoke-virtual {v0, v5}, Le/d/c/h/g;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v12, v6

    :goto_2
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    sget-object v0, Le/d/c/h/a;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v6, :cond_6

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    sget-object v0, Le/d/c/h/a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    if-eqz v12, :cond_d

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v7, v6

    move-object v12, v7

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v7, v6

    move-object v12, v7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v7, v6

    move-object v12, v7

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v7, v6

    move-object v12, v7

    goto/16 :goto_14

    :catch_8
    move-exception v0

    move-object v7, v6

    move-object v11, v7

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v7, v6

    move-object v11, v7

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v7, v6

    move-object v9, v7

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v7, v6

    move-object v9, v7

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v7, v6

    move-object v9, v7

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_5
    move-object v12, v9

    goto/16 :goto_14

    :catch_c
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_6
    move-object v11, v9

    :goto_7
    move-object v12, v11

    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    sget-object v0, Le/d/c/h/a;->a:Ljava/lang/String;

    const-string v10, "https NetworkCommunicationError!"

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    iput-object v6, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    iget-object v0, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    invoke-virtual {v0, v5}, Le/d/c/h/g;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    if-eqz v11, :cond_8

    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_9

    :catch_d
    sget-object v0, Le/d/c/h/a;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_9
    if-eqz v7, :cond_9

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_a

    :catch_e
    sget-object v0, Le/d/c/h/a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_a
    if-eqz v12, :cond_d

    :goto_b
    :try_start_c
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    goto :goto_12

    :catch_f
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_c
    move-object v11, v9

    :goto_d
    move-object v12, v11

    :goto_e
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Le/d/c/h/a;->a:Ljava/lang/String;

    const-string v10, "https NetworkCommunicationException!"

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    iput-object v6, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    iget-object v0, v1, Le/d/c/h/j;->b:Le/d/c/h/g;

    invoke-virtual {v0, v5}, Le/d/c/h/g;->a(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    if-eqz v11, :cond_b

    :try_start_e
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_f

    :catch_10
    sget-object v0, Le/d/c/h/a;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_f
    if-eqz v7, :cond_c

    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_10

    :catch_11
    sget-object v0, Le/d/c/h/a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_10
    if-eqz v12, :cond_d

    :goto_11
    goto :goto_b

    :catch_12
    sget-object v0, Le/d/c/h/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_12
    return-void

    :catchall_5
    move-exception v0

    :goto_13
    move-object v6, v11

    :goto_14
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_e
    if-eqz v6, :cond_f

    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13

    goto :goto_15

    :catch_13
    sget-object v5, Le/d/c/h/a;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_15
    if-eqz v7, :cond_10

    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    goto :goto_16

    :catch_14
    sget-object v4, Le/d/c/h/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_16
    if-eqz v12, :cond_11

    :try_start_12
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    goto :goto_17

    :catch_15
    sget-object v3, Le/d/c/h/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_17
    throw v0
.end method
