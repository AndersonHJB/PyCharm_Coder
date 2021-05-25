.class public Le/d/c/i/a/b/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/baidu/location/indoor/mapversion/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Le/d/c/i/a/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Le/d/c/i/a/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 1
    iget-object v2, v2, Lcom/baidu/location/indoor/mapversion/b/a;->e:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://loc.map.baidu.com/cfgs/indoorloc/indoorroadnet"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Accept-encoding"

    const-string v5, "gzip"

    invoke-virtual {v2, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bldg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/d/c/i/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&md5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/d/c/i/a/b/b;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, "null"

    goto :goto_0

    :cond_2
    iget-object v6, p0, Le/d/c/i/a/b/b;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    const-string v3, "Hash"

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v6, p0, Le/d/c/i/a/b/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v6, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v1, v5, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v4}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v2, p0, Le/d/c/i/a/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Le/d/c/i/a/b/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v2, p0, Le/d/c/i/a/b/b;->a:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 9
    invoke-virtual {v1}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Z

    move-result v1

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_5
    const/16 v1, 0x130

    if-ne v4, v1, :cond_6

    iget-object v1, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v2, p0, Le/d/c/i/a/b/b;->a:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 13
    invoke-virtual {v1}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Z

    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No roadnet update for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/d/c/i/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/d/c/i/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/16 v1, 0xcc

    if-ne v4, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not found bldg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/d/c/i/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 15
    iput-boolean v3, v1, Lcom/baidu/location/indoor/mapversion/b/a;->h:Z

    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 16
    :goto_3
    iget-object v2, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 17
    iget-object v2, v2, Lcom/baidu/location/indoor/mapversion/b/a;->b:Le/d/c/i/t;

    if-eqz v2, :cond_8

    .line 18
    iget-object v2, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 19
    iget-object v2, v2, Lcom/baidu/location/indoor/mapversion/b/a;->b:Le/d/c/i/t;

    .line 20
    iget-object v3, v2, Le/d/c/i/t;->b:Le/d/c/i/q;

    .line 21
    iput-boolean v1, v3, Le/d/c/i/q;->N:Z

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, v2, Le/d/c/i/t;->a:Ljava/lang/String;

    invoke-static {v1}, Le/d/c/i/a/a/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    iget-object v1, p0, Le/d/c/i/a/b/b;->c:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 24
    iput-boolean v0, v1, Lcom/baidu/location/indoor/mapversion/b/a;->d:Z

    return-void
.end method
