.class public Le/j/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "I"

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/regex/Pattern;

.field public static volatile e:Ljava/lang/String;


# instance fields
.field public f:Lcom/facebook/AccessToken;

.field public g:Lcom/facebook/HttpMethod;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Le/j/E;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/j/I;->d:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/j/I;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Le/j/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/I;->l:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/j/I;->r:Z

    .line 4
    iput-object p1, p0, Le/j/I;->f:Lcom/facebook/AccessToken;

    .line 5
    iput-object p2, p0, Le/j/I;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le/j/I;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p5}, Le/j/I;->a(Le/j/E;)V

    .line 8
    iget-object p1, p0, Le/j/I;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    :goto_1
    iput-object p4, p0, Le/j/I;->g:Lcom/facebook/HttpMethod;

    if-eqz p3, :cond_3

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Le/j/I;->m:Landroid/os/Bundle;

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Le/j/I;->m:Landroid/os/Bundle;

    .line 13
    :goto_2
    iget-object p1, p0, Le/j/I;->q:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Le/j/y;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/j/I;->q:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Le/j/E;)Le/j/I;
    .locals 7

    .line 3
    new-instance v6, Le/j/I;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le/j/I;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Le/j/E;)V

    return-object v6
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Le/j/E;)Le/j/I;
    .locals 7

    .line 1
    new-instance v6, Le/j/I;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/j/I;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Le/j/E;)V

    .line 2
    iput-object p2, v6, Le/j/I;->i:Lorg/json/JSONObject;

    return-object v6
.end method

.method public static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 54
    sget-object v0, Le/j/I;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FBAndroidSDK"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "5.8.0"

    aput-object v4, v2, v3

    const-string v4, "%s.%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le/j/I;->e:Ljava/lang/String;

    .line 56
    sget-object v2, Le/j/m/m/b;->d:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Le/j/I;->e:Ljava/lang/String;

    aput-object v5, v0, v1

    aput-object v2, v0, v3

    const-string v2, "%s/%s"

    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/j/I;->e:Ljava/lang/String;

    .line 59
    :cond_0
    sget-object v0, Le/j/I;->e:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 60
    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Accept-Language"

    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static a(Le/j/L;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/L;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 10
    invoke-static {p0, v0}, Le/j/o/la;->a(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p0}, Le/j/I;->c(Le/j/L;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {v0, p0}, Le/j/I;->a(Ljava/net/HttpURLConnection;Le/j/L;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0}, Le/j/o/ka;->a(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    iget-object v2, p0, Le/j/L;->c:Ljava/util/List;

    .line 15
    new-instance v3, Lcom/facebook/FacebookException;

    invoke-direct {v3, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v2, v0, v3}, Lcom/facebook/GraphResponse;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Le/j/I;->a(Le/j/L;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {v0}, Le/j/o/ka;->a(Ljava/net/URLConnection;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Le/j/o/ka;->a(Ljava/net/URLConnection;)V

    .line 19
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Le/j/L;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Le/j/L;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1}, Lcom/facebook/GraphResponse;->a(Ljava/net/HttpURLConnection;Le/j/L;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {p0}, Le/j/o/ka;->a(Ljava/net/URLConnection;)V

    .line 22
    invoke-virtual {p1}, Le/j/L;->size()I

    move-result p0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_4

    .line 24
    invoke-static {p1, v0}, Le/j/I;->a(Le/j/L;Ljava/util/List;)V

    .line 25
    invoke-static {}, Le/j/j;->a()Le/j/j;

    move-result-object p0

    .line 26
    iget-object p1, p0, Le/j/j;->d:Lcom/facebook/AccessToken;

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    iget-object v1, p0, Le/j/j;->d:Lcom/facebook/AccessToken;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->r()Lcom/facebook/AccessTokenSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Le/j/j;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Le/j/j;->d:Lcom/facebook/AccessToken;

    .line 31
    iget-object p1, p1, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    .line 32
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p0, p1}, Le/j/j;->a(Le/j/b;)V

    goto :goto_2

    .line 35
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance v1, Le/j/e;

    invoke-direct {v1, p0}, Le/j/e;-><init>(Le/j/j;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-object v0

    .line 37
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "Received %d responses while expecting %d"

    .line 40
    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Le/j/L;Le/j/o/O;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 172
    new-instance v0, Le/j/H;

    invoke-direct {v0, p4, p1, p5}, Le/j/H;-><init>(Ljava/io/OutputStream;Le/j/o/O;Z)V

    const/4 p4, 0x1

    const/4 p5, 0x0

    const-string v1, "  Attachments:\n"

    if-ne p2, p4, :cond_6

    .line 173
    invoke-virtual {p0, p5}, Le/j/L;->get(I)Le/j/I;

    move-result-object p0

    .line 174
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 175
    iget-object p4, p0, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 176
    iget-object v2, p0, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {v2, p5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    invoke-static {v2}, Le/j/I;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    new-instance v3, Le/j/D;

    invoke-direct {v3, p0, v2}, Le/j/D;-><init>(Le/j/I;Ljava/lang/Object;)V

    invoke-interface {p2, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 179
    iget-object p4, p1, Le/j/o/O;->b:Lcom/facebook/LoggingBehavior;

    invoke-static {p4}, Le/j/y;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 180
    iget-object p4, p1, Le/j/o/O;->d:Ljava/lang/StringBuilder;

    const-string p5, "  Parameters:\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_2
    iget-object p4, p0, Le/j/I;->m:Landroid/os/Bundle;

    .line 182
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p5

    .line 183
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 184
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    invoke-static {v3}, Le/j/I;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 186
    invoke-virtual {v0, v2, v3, p0}, Le/j/H;->a(Ljava/lang/String;Ljava/lang/Object;Le/j/I;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 187
    iget-object p4, p1, Le/j/o/O;->b:Lcom/facebook/LoggingBehavior;

    invoke-static {p4}, Le/j/y;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 188
    iget-object p1, p1, Le/j/o/O;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_5
    invoke-static {p2, v0}, Le/j/I;->a(Ljava/util/Map;Le/j/H;)V

    .line 190
    iget-object p0, p0, Le/j/I;->i:Lorg/json/JSONObject;

    if-eqz p0, :cond_11

    .line 191
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Le/j/I;->a(Lorg/json/JSONObject;Ljava/lang/String;Le/j/F;)V

    goto/16 :goto_7

    .line 192
    :cond_6
    iget-object p2, p0, Le/j/L;->g:Ljava/lang/String;

    .line 193
    invoke-static {p2}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 194
    iget-object p2, p0, Le/j/L;->g:Ljava/lang/String;

    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/j/I;

    .line 196
    iget-object p3, p3, Le/j/I;->f:Lcom/facebook/AccessToken;

    if-eqz p3, :cond_8

    .line 197
    iget-object p3, p3, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    if-eqz p3, :cond_8

    move-object p2, p3

    goto :goto_2

    .line 198
    :cond_9
    sget-object p2, Le/j/I;->c:Ljava/lang/String;

    invoke-static {p2}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 199
    sget-object p2, Le/j/I;->c:Ljava/lang/String;

    goto :goto_2

    .line 200
    :cond_a
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object p2

    .line 201
    :goto_2
    invoke-static {p2}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_12

    const-string p3, "batch_app_id"

    .line 202
    invoke-virtual {v0, p3, p2}, Le/j/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 204
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 205
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/I;

    .line 206
    invoke-virtual {v3, p3, p2}, Le/j/I;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    const-string v2, "batch"

    .line 207
    iget-object v3, v0, Le/j/H;->a:Ljava/io/OutputStream;

    instance-of v4, v3, Le/j/T;

    if-nez v4, :cond_c

    .line 208
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Le/j/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 209
    :cond_c
    check-cast v3, Le/j/T;

    const/4 v4, 0x0

    .line 210
    invoke-virtual {v0, v2, v4, v4}, Le/j/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-array v4, p5, [Ljava/lang/Object;

    const-string v5, "["

    invoke-virtual {v0, v5, v4}, Le/j/H;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/j/I;

    .line 213
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 214
    invoke-interface {v3, v5}, Le/j/T;->a(Le/j/I;)V

    if-lez v4, :cond_d

    .line 215
    new-array v5, p4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p5

    const-string v6, ",%s"

    invoke-virtual {v0, v6, v5}, Le/j/H;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 216
    :cond_d
    new-array v5, p4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p5

    const-string v6, "%s"

    invoke-virtual {v0, v6, v5}, Le/j/H;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 217
    :cond_e
    new-array p0, p5, [Ljava/lang/Object;

    const-string p4, "]"

    invoke-virtual {v0, p4, p0}, Le/j/H;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object p0, v0, Le/j/H;->b:Le/j/o/O;

    if-eqz p0, :cond_f

    const-string p4, "    "

    .line 219
    invoke-static {p4, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Le/j/o/O;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 220
    iget-object p0, p1, Le/j/o/O;->b:Lcom/facebook/LoggingBehavior;

    invoke-static {p0}, Le/j/y;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 221
    iget-object p0, p1, Le/j/o/O;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_10
    invoke-static {p2, v0}, Le/j/I;->a(Ljava/util/Map;Le/j/H;)V

    :cond_11
    :goto_7
    return-void

    .line 223
    :cond_12
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Le/j/L;Ljava/net/HttpURLConnection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 133
    new-instance v6, Le/j/o/O;

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const-string v1, "Request"

    invoke-direct {v6, v0, v1}, Le/j/o/O;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Le/j/L;->size()I

    move-result v2

    .line 135
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/I;

    .line 136
    iget-object v5, v1, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 137
    iget-object v8, v1, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 138
    invoke-static {v7}, Le/j/I;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-ne v2, v4, :cond_3

    .line 139
    invoke-virtual {p0, v3}, Le/j/L;->get(I)Le/j/I;

    move-result-object v0

    iget-object v0, v0, Le/j/I;->g:Lcom/facebook/HttpMethod;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 140
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    if-eqz v5, :cond_4

    const-string v7, "application/x-www-form-urlencoded"

    .line 141
    invoke-virtual {p1, v1, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    .line 142
    invoke-virtual {p1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_4
    new-array v7, v4, [Ljava/lang/Object;

    sget-object v8, Le/j/I;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "multipart/form-data; boundary=%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-virtual {p1, v1, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    .line 146
    iget-object v8, v6, Le/j/o/O;->b:Lcom/facebook/LoggingBehavior;

    invoke-static {v8}, Le/j/y;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 147
    iget-object v8, v6, Le/j/o/O;->d:Ljava/lang/StringBuilder;

    const-string v9, "Request:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_5
    iget-object v8, p0, Le/j/L;->e:Ljava/lang/String;

    const-string v9, "Id"

    .line 149
    invoke-virtual {v6, v9, v8}, Le/j/o/O;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "URL"

    .line 150
    invoke-virtual {v6, v8, v7}, Le/j/o/O;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Method"

    invoke-virtual {v6, v9, v8}, Le/j/o/O;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "User-Agent"

    .line 152
    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Le/j/o/O;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Le/j/o/O;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget v1, p0, Le/j/L;->d:I

    .line 155
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 156
    iget v1, p0, Le/j/L;->d:I

    .line 157
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 158
    sget-object v1, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    .line 159
    invoke-virtual {v6}, Le/j/o/O;->a()V

    return-void

    .line 160
    :cond_7
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 161
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_8

    .line 162
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_6

    :cond_8
    move-object p1, v1

    .line 163
    :goto_3
    :try_start_2
    iget-object v0, p0, Le/j/L;->f:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/K;

    goto :goto_4

    .line 165
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/I;

    .line 166
    iget-object v1, v1, Le/j/I;->n:Le/j/E;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_a
    move-object v0, p0

    move-object v1, v6

    move-object v3, v7

    move-object v4, p1

    .line 167
    invoke-static/range {v0 .. v5}, Le/j/I;->a(Le/j/L;Le/j/o/O;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    invoke-virtual {p1}, Ljava/io/FilterOutputStream;->close()V

    .line 169
    invoke-virtual {v6}, Le/j/o/O;->a()V

    return-void

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_b

    .line 170
    invoke-virtual {p1}, Ljava/io/FilterOutputStream;->close()V

    .line 171
    :cond_b
    throw p0
.end method

.method public static a(Le/j/L;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/L;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Le/j/L;->size()I

    move-result v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    invoke-virtual {p0, v2}, Le/j/L;->get(I)Le/j/I;

    move-result-object v3

    .line 44
    iget-object v3, v3, Le/j/I;->n:Le/j/E;

    if-eqz v3, :cond_0

    .line 45
    new-instance v4, Landroid/util/Pair;

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 49
    new-instance p1, Le/j/B;

    invoke-direct {p1, v1, p0}, Le/j/B;-><init>(Ljava/util/ArrayList;Le/j/L;)V

    .line 50
    iget-object p0, p0, Le/j/L;->b:Landroid/os/Handler;

    if-nez p0, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Le/j/F;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 237
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 238
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 239
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 240
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object v1, v5, v3

    const-string v6, "%s[%s]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    invoke-static {v5, v1, p2, p3}, Le/j/I;->a(Ljava/lang/String;Ljava/lang/Object;Le/j/F;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {p0, p1, p2, p3}, Le/j/I;->a(Ljava/lang/String;Ljava/lang/Object;Le/j/F;Z)V

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v0, "url"

    .line 248
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {p0, p1, p2, p3}, Le/j/I;->a(Ljava/lang/String;Ljava/lang/Object;Le/j/F;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 251
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Le/j/I;->a(Ljava/lang/String;Ljava/lang/Object;Le/j/F;Z)V

    goto :goto_3

    .line 253
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 254
    check-cast p1, Lorg/json/JSONArray;

    .line 255
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 256
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    invoke-static {v5, v6, p2, p3}, Le/j/I;->a(Ljava/lang/String;Ljava/lang/Object;Le/j/F;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 258
    :cond_4
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Number;

    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 261
    :cond_5
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 262
    check-cast p1, Ljava/util/Date;

    .line 263
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 264
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Le/j/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 265
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Le/j/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 266
    throw p0
.end method

.method public static a(Ljava/util/Map;Le/j/H;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/j/D;",
            ">;",
            "Le/j/H;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/D;

    .line 270
    iget-object v3, v2, Le/j/D;->b:Ljava/lang/Object;

    .line 271
    invoke-static {v3}, Le/j/I;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 272
    iget-object v3, v2, Le/j/D;->b:Ljava/lang/Object;

    .line 273
    iget-object v2, v2, Le/j/D;->a:Le/j/I;

    .line 274
    invoke-virtual {p1, v1, v3, v2}, Le/j/H;->a(Ljava/lang/String;Ljava/lang/Object;Le/j/I;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Le/j/F;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Le/j/I;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, ":"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 230
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 231
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string v5, "image"

    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 235
    :goto_5
    invoke-static {v1, v4, p2, v5}, Le/j/I;->a(Ljava/lang/String;Ljava/lang/Object;Le/j/F;Z)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 275
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Le/j/L;)Le/j/J;
    .locals 2

    const-string v0, "requests"

    .line 8
    invoke-static {p0, v0}, Le/j/o/la;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    new-instance v0, Le/j/J;

    invoke-direct {v0, p0}, Le/j/J;-><init>(Le/j/L;)V

    .line 10
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 31
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/j/L;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/I;

    .line 6
    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {v1}, Le/j/I;->e()Lcom/facebook/HttpMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v1, Le/j/I;->q:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "v"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, "\\."

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    aget-object v5, v4, v2

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v6, :cond_4

    :cond_3
    aget-object v5, v4, v2

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v6, :cond_5

    aget-object v4, v4, v3

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_5

    :cond_4
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 16
    iget-object v4, v1, Le/j/I;->m:Landroid/os/Bundle;

    const-string v5, "fields"

    .line 17
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    :cond_6
    sget-object v4, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    iget-object v1, v1, Le/j/I;->h:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, "Request"

    const-string/jumbo v2, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    .line 21
    invoke-static {v4, v5, v1, v2, v3}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Le/j/L;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 23
    invoke-virtual {p0, v2}, Le/j/L;->get(I)Le/j/I;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Le/j/I;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_8
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Le/j/o/ea;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    const/4 v0, 0x0

    .line 26
    :try_start_1
    invoke-static {v1}, Le/j/I;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Le/j/I;->a(Le/j/L;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 28
    :goto_4
    invoke-static {v0}, Le/j/o/ka;->a(Ljava/net/URLConnection;)V

    .line 29
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 30
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Le/j/I;->g:Lcom/facebook/HttpMethod;

    sget-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 83
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 84
    iget-object p2, p0, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v1, p0, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 87
    :cond_1
    invoke-static {v1}, Le/j/I;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-static {v1}, Le/j/I;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Le/j/I;->g:Lcom/facebook/HttpMethod;

    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 93
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 63
    iget-object v0, p0, Le/j/I;->f:Lcom/facebook/AccessToken;

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Le/j/I;->f:Lcom/facebook/AccessToken;

    .line 66
    iget-object v0, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Le/j/o/O;->a(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v0, p0, Le/j/I;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Le/j/y;->h()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v0}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "|"

    .line 73
    invoke-static {v0, v3, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v2, p0, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Le/j/I;->a:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Le/j/o/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Le/j/I;->m:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Le/j/I;->m:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Le/j/y;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    const-string v1, "debug"

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Le/j/I;->m:Landroid/os/Bundle;

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Le/j/y;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Le/j/I;->m:Landroid/os/Bundle;

    const-string/jumbo v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Le/j/E;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Le/j/y;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 6
    invoke-static {v0}, Le/j/y;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Le/j/I;->n:Le/j/E;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Le/j/A;

    invoke-direct {v0, p0, p1}, Le/j/A;-><init>(Le/j/I;Le/j/E;)V

    .line 9
    iput-object v0, p0, Le/j/I;->n:Le/j/E;

    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/j/D;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    iget-object v1, p0, Le/j/I;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-boolean v1, p0, Le/j/I;->l:Z

    const-string v2, "omit_response_on_success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    :cond_0
    iget-object v1, p0, Le/j/I;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "depends_on"

    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_1
    iget-object v1, p0, Le/j/I;->o:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x2

    .line 102
    new-array v2, v1, [Ljava/lang/Object;

    .line 103
    invoke-static {}, Le/j/o/ea;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Le/j/I;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s/%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Le/j/I;->a()V

    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Le/j/I;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 107
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "%s?%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "relative_url"

    .line 108
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v3, p0, Le/j/I;->g:Lcom/facebook/HttpMethod;

    const-string v6, "method"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object v3, p0, Le/j/I;->f:Lcom/facebook/AccessToken;

    if-eqz v3, :cond_2

    .line 111
    iget-object v3, v3, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 112
    invoke-static {v3}, Le/j/o/O;->a(Ljava/lang/String;)V

    .line 113
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v6, p0, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 116
    iget-object v8, p0, Le/j/I;->m:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 117
    invoke-static {v7}, Le/j/I;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 118
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "file"

    aput-object v10, v9, v4

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "%s%d"

    .line 120
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v9, Le/j/D;

    invoke-direct {v9, p0, v7}, Le/j/D;-><init>(Le/j/I;Ljava/lang/Object;)V

    invoke-interface {p2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ","

    .line 124
    invoke-static {p2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "attached_files"

    .line 125
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_5
    iget-object p2, p0, Le/j/I;->i:Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Le/j/I;->i:Lorg/json/JSONObject;

    new-instance v3, Le/j/C;

    invoke-direct {v3, p0, p2}, Le/j/C;-><init>(Le/j/I;Ljava/util/ArrayList;)V

    invoke-static {v1, v2, v3}, Le/j/I;->a(Lorg/json/JSONObject;Ljava/lang/String;Le/j/F;)V

    const-string v1, "&"

    .line 129
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    .line 130
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 132
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Can\'t override URL for a batch request"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/j/I;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Lcom/facebook/GraphResponse;
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Le/j/I;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "requests"

    .line 2
    invoke-static {v1, v3}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v3, Le/j/L;

    invoke-direct {v3, v1}, Le/j/L;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Le/j/I;->a(Le/j/L;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphResponse;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Le/j/J;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Le/j/I;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "requests"

    .line 2
    invoke-static {v0, v1}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Le/j/L;

    invoke-direct {v1, v0}, Le/j/L;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Le/j/I;->b(Le/j/L;)Le/j/J;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Le/j/I;->d:Ljava/util/regex/Pattern;

    iget-object v1, p0, Le/j/I;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/j/I;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Le/j/I;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Le/j/I;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/facebook/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/I;->g:Lcom/facebook/HttpMethod;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/I;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/I;->g:Lcom/facebook/HttpMethod;

    .line 3
    sget-object v1, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/j/I;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "/videos"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Le/j/o/ea;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Le/j/o/ea;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Le/j/I;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Le/j/I;->a()V

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/j/I;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "{Request: "

    const-string v1, " accessToken: "

    .line 1
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/I;->f:Lcom/facebook/AccessToken;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/I;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/I;->i:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/I;->g:Lcom/facebook/HttpMethod;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/I;->m:Landroid/os/Bundle;

    const-string/jumbo v2, "}"

    .line 11
    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
