.class public final Lf/a/u/n/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final e:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final f:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final g:I = 0x6

.field public static final h:Lf/a/u/n/a/b;


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lf/a/u/n/a/f;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/u/n/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/u/n/a/b;-><init>(Li/f/b/m;)V

    sput-object v0, Lf/a/u/n/a/e;->h:Lf/a/u/n/a/b;

    .line 1
    sget v0, Lf/a/u/n/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lf/a/u/n/a/e;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lf/a/u/n/a/e;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lf/a/u/n/a/e;->d:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lf/a/u/n/a/e;->e:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lf/a/u/n/a/e;->f:I

    const/4 v0, 0x6

    .line 6
    sput v0, Lf/a/u/n/a/e;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/a/u/n/a/e;->l:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILf/a/u/n/a/f;)V
    .locals 4

    const-string v0, "3d4feefb948cfe2d71beb17385813c13"

    const/16 v1, 0x11

    .line 10
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 11
    iput v3, p0, Lf/a/u/n/a/e;->l:I

    .line 12
    iput-object p1, p0, Lf/a/u/n/a/e;->i:Ljava/lang/String;

    .line 13
    iput p2, p0, Lf/a/u/n/a/e;->j:I

    .line 14
    iput-object p3, p0, Lf/a/u/n/a/e;->k:Lf/a/u/n/a/f;

    :goto_0
    return-void

    :cond_1
    const-string p1, "httpResultListener"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "url"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 4

    const-string v0, "4de1d7975e28e0728a51ecba13132028"

    const/4 v1, 0x3

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/InputStream;)[B
    .locals 5

    const-string v0, "3d4feefb948cfe2d71beb17385813c13"

    const/16 v1, 0x14

    .line 1
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

    check-cast p1, [B

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 3
    :try_start_0
    new-array v1, v1, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "IO error"

    .line 7
    invoke-static {v1, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "output.toByteArray()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "input"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lf/a/u/n/a/f;
    .locals 3

    const-string v0, "3d4feefb948cfe2d71beb17385813c13"

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/n/a/f;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/n/a/e;->k:Lf/a/u/n/a/f;

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 3

    const-string v0, "3d4feefb948cfe2d71beb17385813c13"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lf/a/u/n/a/e;->j:I

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "3d4feefb948cfe2d71beb17385813c13"

    const/4 v1, 0x6

    .line 1
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

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/n/a/e;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 7

    const-string v0, "3d4feefb948cfe2d71beb17385813c13"

    const/16 v1, 0x13

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p0, Lf/a/u/n/a/e;->l:I

    const-string v1, "4de1d7975e28e0728a51ecba13132028"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lf/a/u/n/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 8
    invoke-virtual {p0}, Lf/a/u/n/a/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "urlConnection.inputStream"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lf/a/u/n/a/e;->d()Lf/a/u/n/a/f;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lf/a/u/n/a/e;->h:Lf/a/u/n/a/b;

    invoke-virtual {v3}, Lf/a/u/n/a/b;->d()I

    move-result v3

    invoke-virtual {p0, v1}, Lf/a/u/n/a/e;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Li/k/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v2, v3, v5}, Lf/a/u/n/a/f;->a(ILjava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    :cond_4
    const-string v1, "CtripPayHttpUrlConnection \u6321\u677f\u8fde\u63a5\u5931\u8d25"

    .line 14
    invoke-static {v1}, Lf/a/m/a;->n(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "urlConnection.errorStream"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lf/a/u/n/a/e;->d()Lf/a/u/n/a/f;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lf/a/u/n/a/e;->h:Lf/a/u/n/a/b;

    invoke-virtual {v3}, Lf/a/u/n/a/b;->a()I

    move-result v3

    invoke-virtual {p0, v1}, Lf/a/u/n/a/e;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Li/k/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v2, v3, v5}, Lf/a/u/n/a/f;->a(ILjava/lang/String;)V

    .line 17
    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 18
    :cond_6
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_3
    const-string v2, "IO exception"

    .line 19
    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lf/a/u/n/a/e;->d()Lf/a/u/n/a/f;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lf/a/u/n/a/e;->h:Lf/a/u/n/a/b;

    invoke-virtual {v3}, Lf/a/u/n/a/b;->c()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lf/a/u/n/a/f;->a(ILjava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    :goto_1
    const-string v2, "Wrong url"

    .line 21
    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lf/a/u/n/a/e;->d()Lf/a/u/n/a/f;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lf/a/u/n/a/e;->h:Lf/a/u/n/a/b;

    invoke-virtual {v3}, Lf/a/u/n/a/b;->b()I

    move-result v3

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lf/a/u/n/a/f;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lf/a/u/n/a/e;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v4}, Lf/a/u/n/a/e;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    .line 24
    :cond_8
    iget-object v0, p0, Lf/a/u/n/a/e;->k:Lf/a/u/n/a/f;

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    .line 25
    invoke-interface {v0, v1, v4}, Lf/a/u/n/a/f;->a(ILjava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method
