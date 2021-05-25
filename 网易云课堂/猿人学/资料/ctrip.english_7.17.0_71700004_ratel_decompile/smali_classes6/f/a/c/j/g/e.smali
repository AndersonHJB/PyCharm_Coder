.class public Lf/a/c/j/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/c/j/g/e;->b:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lf/a/c/j/g/e;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lf/a/c/j/g/e;->d:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lf/a/c/j/g/e;->e:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/a/c/j/g/e;->f:Z

    .line 6
    iput-boolean v0, p0, Lf/a/c/j/g/e;->g:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/a/c/j/g/e;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lf/a/c/j/g/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/basebusiness/ui/svg/SVGParseException;
        }
    .end annotation

    const-string v0, "Error closing SVG input stream."

    const-string v1, "SVGAndroid"

    const-string v2, "f806eb12009e2df314357c383af29265"

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/j/g/d;

    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_8

    .line 6
    :try_start_0
    new-instance v2, Lctrip/android/basebusiness/ui/svg/SVGParser$a;

    invoke-direct {v2}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;-><init>()V

    .line 7
    iget-object v3, p0, Lf/a/c/j/g/e;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lf/a/c/j/g/e;->c:Ljava/lang/Integer;

    iget-boolean v6, p0, Lf/a/c/j/g/e;->g:Z

    invoke-virtual {v2, v3, v4, v6}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 8
    iget-boolean v3, p0, Lf/a/c/j/g/e;->f:Z

    const-string v4, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/4 v6, 0x3

    .line 9
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v7, v5

    invoke-interface {v4, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v3, v2, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->A:Z

    .line 11
    :goto_0
    iget-object v3, p0, Lf/a/c/j/g/e;->d:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v2, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lf/a/c/j/g/e;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_2
    iget-object v3, p0, Lf/a/c/j/g/e;->e:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v2, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Lf/a/c/j/g/e;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    :cond_3
    iget-object v3, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    :try_start_1
    iget-object v3, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [B

    .line 19
    iget-object v6, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;

    invoke-virtual {v6, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 20
    aget-byte v5, v4, v5

    aget-byte v4, v4, v8

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    const v4, 0xffff

    and-int/2addr v4, v5

    .line 21
    iget-object v5, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    if-ne v6, v3, :cond_5

    const v3, 0x8b1f

    if-ne v4, v3, :cond_5

    const-string v3, "SVG is gzipped"

    .line 22
    invoke-static {v1, v3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    iput-object v3, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_5
    :try_start_2
    new-instance v3, Lorg/xml/sax/InputSource;

    iget-object v4, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v2}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Lorg/xml/sax/InputSource;Lctrip/android/basebusiness/ui/svg/SVGParser$a;)Lf/a/c/j/g/d;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-boolean v3, p0, Lf/a/c/j/g/e;->h:Z

    if-eqz v3, :cond_6

    .line 27
    :try_start_3
    iget-object v3, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 28
    invoke-static {v1, v0, v3}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v2

    :catch_1
    move-exception v2

    .line 29
    :try_start_4
    new-instance v3, Lctrip/android/basebusiness/ui/svg/SVGParseException;

    invoke-direct {v3, v2}, Lctrip/android/basebusiness/ui/svg/SVGParseException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    .line 30
    iget-boolean v3, p0, Lf/a/c/j/g/e;->h:Z

    if-eqz v3, :cond_7

    .line 31
    :try_start_5
    iget-object v3, p0, Lf/a/c/j/g/e;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 32
    invoke-static {v1, v0, v3}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_7
    :goto_2
    throw v2

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SVG input not specified. Call one of the readFrom...() methods first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)Lf/a/c/j/g/e;
    .locals 7

    const/4 v0, 0x6

    const-string v1, "f806eb12009e2df314357c383af29265"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/c/j/g/e;

    return-object p1

    :cond_0
    const/4 v0, 0x7

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/c/j/g/e;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/j/g/e;->b:Ljava/lang/Integer;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/j/g/e;->c:Ljava/lang/Integer;

    .line 4
    iput-boolean v5, p0, Lf/a/c/j/g/e;->g:Z

    move-object p1, p0

    :goto_0
    return-object p1
.end method
