.class public Le/j/m/p/F;
.super Le/j/m/p/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/e<",
        "Le/j/m/p/C;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Le/j/m/p/e;-><init>()V

    .line 3
    iput-object v0, p0, Le/j/m/p/F;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput p1, p0, Le/j/m/p/F;->a:I

    return-void
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)Le/j/m/p/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")",
            "Le/j/m/p/C;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/C;

    invoke-direct {v0, p1, p2}, Le/j/m/p/C;-><init>(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Le/j/e/k/b;->i(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 7
    iget v1, p0, Le/j/m/p/F;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-lt v1, v4, :cond_0

    const/16 v4, 0x12c

    if-ge v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    const/16 v4, 0x133

    if-eq v1, v4, :cond_2

    const/16 v4, 0x134

    if-eq v1, v4, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :pswitch_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x2

    if-eqz v4, :cond_6

    const-string v4, "Location"

    .line 9
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v4, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-lez p2, :cond_4

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sub-int/2addr p2, v2

    .line 14
    invoke-virtual {p0, v0, p2}, Le/j/m/p/F;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    .line 15
    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "URL %s follows too many redirects"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_5
    new-array p2, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "URL %s returned %d without a valid redirect"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    new-instance p2, Ljava/io/IOException;

    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Image URL %s returned HTTP code %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Le/j/m/p/C;Le/j/m/p/ba;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/j/m/p/F;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/j/m/p/D;

    invoke-direct {v1, p0, p1, p2}, Le/j/m/p/D;-><init>(Le/j/m/p/F;Le/j/m/p/C;Le/j/m/p/ba;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    iget-object p1, p1, Le/j/m/p/C;->b:Le/j/m/p/oa;

    .line 4
    new-instance v1, Le/j/m/p/E;

    invoke-direct {v1, p0, v0, p2}, Le/j/m/p/E;-><init>(Le/j/m/p/F;Ljava/util/concurrent/Future;Le/j/m/p/ba;)V

    check-cast p1, Le/j/m/p/f;

    invoke-virtual {p1, v1}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    return-void
.end method

.method public b(Le/j/m/p/C;Le/j/m/p/ba;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Le/j/m/p/C;->e()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, Le/j/m/p/F;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Le/j/m/p/ba;->a(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object p1, v0

    .line 5
    :goto_2
    :try_start_3
    invoke-virtual {p2, v1}, Le/j/m/p/ba;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 7
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :catchall_1
    move-exception p2

    :goto_5
    if-eqz v0, :cond_4

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    nop

    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 10
    :cond_5
    throw p2
.end method
