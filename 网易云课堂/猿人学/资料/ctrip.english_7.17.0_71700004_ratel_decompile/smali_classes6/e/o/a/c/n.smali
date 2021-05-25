.class public Le/o/a/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/r;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Le/o/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/o/a/r;

.field public c:Le/o/a/v;

.field public d:Lcom/koushikdutta/async/http/HybiParser;

.field public e:Le/o/a/a/b;

.field public f:Le/h/e/n/a/i;

.field public g:Le/o/a/a/d;


# direct methods
.method public constructor <init>(Le/o/a/c/c/k;Le/o/a/c/c/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le/o/a/c/c/k;->i:Le/o/a/r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Le/o/a/c/n;->b:Le/o/a/r;

    .line 4
    new-instance v0, Le/o/a/v;

    iget-object v1, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-direct {v0, v1}, Le/o/a/v;-><init>(Le/o/a/B;)V

    iput-object v0, p0, Le/o/a/c/n;->c:Le/o/a/v;

    .line 5
    iget-object v0, p1, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 6
    iget-object v0, v0, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 7
    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA-1"

    .line 8
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v3, "iso-8859-1"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 10
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 13
    iget-object v2, v2, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Origin"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x65

    .line 14
    check-cast p2, Le/o/a/c/c/b;

    .line 15
    iput v2, p2, Le/o/a/c/c/b;->j:I

    .line 16
    iget-object v2, p2, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    const-string v3, "Upgrade"

    const-string v4, "WebSocket"

    .line 17
    invoke-virtual {v2, v3, v4}, Le/o/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Le/o/a/c/b;

    .line 18
    iget-object v2, p2, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    const-string v4, "Connection"

    .line 19
    invoke-virtual {v2, v4, v3}, Le/o/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Le/o/a/c/b;

    .line 20
    iget-object v2, p2, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    const-string v3, "Sec-WebSocket-Accept"

    .line 21
    invoke-virtual {v2, v3, v0}, Le/o/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Le/o/a/c/b;

    .line 22
    iget-object p1, p1, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 23
    iget-object p1, p1, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Sec-WebSocket-Protocol"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p2, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    .line 26
    invoke-virtual {v0, v2, p1}, Le/o/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Le/o/a/c/b;

    .line 27
    :cond_0
    invoke-virtual {p2}, Le/o/a/c/c/b;->c()V

    .line 28
    new-instance p1, Le/o/a/c/m;

    iget-object p2, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-direct {p1, p0, p2}, Le/o/a/c/m;-><init>(Le/o/a/c/n;Le/o/a/z;)V

    iput-object p1, p0, Le/o/a/c/n;->d:Lcom/koushikdutta/async/http/HybiParser;

    .line 29
    iget-object p1, p0, Le/o/a/c/n;->d:Lcom/koushikdutta/async/http/HybiParser;

    .line 30
    iput-boolean v1, p1, Lcom/koushikdutta/async/http/HybiParser;->c:Z

    .line 31
    iput-boolean v1, p1, Lcom/koushikdutta/async/http/HybiParser;->d:Z

    .line 32
    iget-object p1, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {p1}, Le/o/a/z;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {p1}, Le/o/a/z;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Le/o/a/c/n;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Le/o/a/c/n;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 18
    iget-object v0, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/r;->a()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/o/a/a/b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {v0, p1}, Le/o/a/B;->a(Le/o/a/a/b;)V

    return-void
.end method

.method public a(Le/o/a/a/d;)V
    .locals 0

    .line 15
    iput-object p1, p0, Le/o/a/c/n;->g:Le/o/a/a/d;

    return-void
.end method

.method public a(Le/o/a/a/e;)V
    .locals 1

    .line 16
    iget-object v0, p0, Le/o/a/c/n;->c:Le/o/a/v;

    .line 17
    iput-object p1, v0, Le/o/a/v;->d:Le/o/a/a/e;

    return-void
.end method

.method public a(Le/o/a/x;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le/o/a/x;->h:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Le/o/a/x;->h:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 4
    iget v2, p1, Le/o/a/x;->j:I

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Le/o/a/x;->j:I

    .line 7
    iget-object p1, p1, Le/o/a/x;->h:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {p1}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Le/o/a/x;->j:I

    .line 9
    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Le/o/a/x;->a([B)V

    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Le/o/a/c/n;->c:Le/o/a/v;

    new-instance v1, Le/o/a/x;

    iget-object v2, p0, Le/o/a/c/n;->d:Lcom/koushikdutta/async/http/HybiParser;

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 12
    invoke-virtual {v2, v3, p1, v4}, Lcom/koushikdutta/async/http/HybiParser;->a(I[BI)[B

    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Le/o/a/x;-><init>([B)V

    invoke-virtual {v0, v1}, Le/o/a/v;->a(Le/o/a/x;)V

    return-void
.end method

.method public b()Le/o/a/a/e;
    .locals 1

    .line 2
    iget-object v0, p0, Le/o/a/c/n;->c:Le/o/a/v;

    .line 3
    iget-object v0, v0, Le/o/a/v;->d:Le/o/a/a/e;

    return-object v0
.end method

.method public b(Le/o/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/n;->e:Le/o/a/a/b;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/z;->c()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/z;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/z;->d()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/B;->end()V

    return-void
.end method

.method public f()Le/o/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/c/n;->g:Le/o/a/a/d;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/B;->isOpen()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/c/n;->b:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/z;->pause()V

    return-void
.end method
