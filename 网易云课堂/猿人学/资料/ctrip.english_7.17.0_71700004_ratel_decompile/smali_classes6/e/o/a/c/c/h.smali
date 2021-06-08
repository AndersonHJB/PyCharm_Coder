.class public Le/o/a/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# static fields
.field public static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/o/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/o/a/c/c/e;

.field public e:Le/o/a/a/b;

.field public final f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le/o/a/c/c/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le/o/a/c/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Le/o/a/c/c/h;->a:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Le/o/a/c/c/h;->b:Ljava/util/Hashtable;

    .line 4
    sget-object v0, Le/o/a/c/c/h;->b:Ljava/util/Hashtable;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le/o/a/c/c/h;->b:Ljava/util/Hashtable;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Accepted"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le/o/a/c/c/h;->b:Ljava/util/Hashtable;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial Content"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le/o/a/c/c/h;->b:Ljava/util/Hashtable;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Switching Protocols"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Le/o/a/c/c/h;->b:Ljava/util/Hashtable;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Moved Permanently"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le/o/a/c/c/h;->b:Ljava/util/Hashtable;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/o/a/c/c/h;->b:Ljava/util/Hashtable;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/o/a/c/c/h;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Le/o/a/c/c/e;

    invoke-direct {v0, p0}, Le/o/a/c/c/e;-><init>(Le/o/a/c/c/h;)V

    iput-object v0, p0, Le/o/a/c/c/h;->d:Le/o/a/c/c/e;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Le/o/a/c/c/h;->f:Ljava/util/Hashtable;

    .line 5
    sget-object v0, Le/o/a/c/c/h;->a:Ljava/util/Hashtable;

    const-string v1, "js"

    const-string v2, "application/javascript"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le/o/a/c/c/h;->a:Ljava/util/Hashtable;

    const-string v1, "json"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le/o/a/c/c/h;->a:Ljava/util/Hashtable;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Le/o/a/c/c/h;->a:Ljava/util/Hashtable;

    const-string v1, "jpg"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le/o/a/c/c/h;->a:Ljava/util/Hashtable;

    const-string v1, "html"

    const-string/jumbo v2, "text/html"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/o/a/c/c/h;->a:Ljava/util/Hashtable;

    const-string v1, "css"

    const-string/jumbo v2, "text/css"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Le/o/a/c/c/h;->a:Ljava/util/Hashtable;

    const-string v1, "mp4"

    const-string/jumbo v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Le/o/a/c/c/h;->a:Ljava/util/Hashtable;

    const-string v1, "mov"

    const-string/jumbo v2, "video/quicktime"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Le/o/a/c/c/h;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "wmv"

    const-string/jumbo v2, "video/x-ms-wmv"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Le/o/a/c/c/h;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Le/o/a/c/c/h;Ljava/lang/Exception;)V
    .locals 0

    .line 22
    iget-object p0, p0, Le/o/a/c/c/h;->e:Le/o/a/a/b;

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, p1}, Le/o/a/a/b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/o/a/c/b;)Le/o/a/c/a/a;
    .locals 3

    .line 1
    new-instance v0, Le/o/a/c/c/q;

    .line 2
    iget-object p1, p1, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Content-Type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Le/o/a/c/c/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Le/o/a/c/c/f;Le/o/a/c/c/k;Le/o/a/c/c/l;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p2, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 5
    iget-object v0, v0, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Connection"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p2, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 10
    iget-object v0, v0, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x194

    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p2, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 13
    iget-object v0, v0, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Sec-WebSocket-Protocol"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p1, Le/o/a/c/c/f;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    check-cast p3, Le/o/a/c/c/b;

    .line 16
    iput v1, p3, Le/o/a/c/c/b;->j:I

    .line 17
    invoke-virtual {p3}, Le/o/a/c/c/b;->end()V

    goto :goto_3

    .line 18
    :cond_3
    iget-object p1, p1, Le/o/a/c/c/f;->b:Le/h/e/n/a/j;

    new-instance v0, Le/o/a/c/n;

    invoke-direct {v0, p2, p3}, Le/o/a/c/n;-><init>(Le/o/a/c/c/k;Le/o/a/c/c/l;)V

    invoke-virtual {p1, v0, p2}, Le/h/e/n/a/j;->a(Le/o/a/c/n;Le/o/a/c/c/k;)V

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    check-cast p3, Le/o/a/c/c/b;

    .line 20
    iput v1, p3, Le/o/a/c/c/b;->j:I

    .line 21
    invoke-virtual {p3}, Le/o/a/c/c/b;->end()V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Le/h/e/n/a/j;)V
    .locals 2

    .line 33
    new-instance v0, Le/o/a/c/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Le/o/a/c/c/f;-><init>(Le/o/a/c/c/h;Ljava/lang/String;Le/h/e/n/a/j;)V

    const-string p2, "GET"

    .line 34
    invoke-virtual {p0, p2, p1, v0}, Le/o/a/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;Le/o/a/c/c/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Le/o/a/c/c/f;)V
    .locals 3

    .line 24
    new-instance v0, Le/o/a/c/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/o/a/c/c/g;-><init>(Le/o/a/c/c/e;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, v0, Le/o/a/c/c/g;->a:Ljava/util/regex/Pattern;

    .line 26
    iput-object p3, v0, Le/o/a/c/c/g;->b:Le/o/a/c/c/f;

    .line 27
    iget-object p2, p0, Le/o/a/c/c/h;->f:Ljava/util/Hashtable;

    monitor-enter p2

    .line 28
    :try_start_0
    iget-object p3, p0, Le/o/a/c/c/h;->f:Ljava/util/Hashtable;

    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_0

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Le/o/a/c/c/h;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Le/o/a/c/c/k;Le/o/a/c/c/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Le/o/a/j;
    .locals 3

    .line 1
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/AsyncServer;

    .line 2
    iget-object v1, p0, Le/o/a/c/c/h;->d:Le/o/a/c/c/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/net/InetAddress;ILe/o/a/c/c/e;)Le/o/a/j;

    move-result-object p1

    return-object p1
.end method
