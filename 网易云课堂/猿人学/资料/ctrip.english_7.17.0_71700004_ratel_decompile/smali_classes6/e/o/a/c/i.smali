.class public Le/o/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/d;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/async/http/HybiParser;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/HybiParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/i;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/o/a/c/i;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-static {p1}, Lcom/koushikdutta/async/http/HybiParser;->c(Lcom/koushikdutta/async/http/HybiParser;)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/koushikdutta/async/http/HybiParser;->c(Lcom/koushikdutta/async/http/HybiParser;[B)[B

    .line 2
    iget-object p1, p0, Le/o/a/c/i;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-static {p1}, Lcom/koushikdutta/async/http/HybiParser;->d(Lcom/koushikdutta/async/http/HybiParser;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Le/o/a/x;->a([B)V

    .line 3
    :try_start_0
    iget-object p1, p0, Le/o/a/c/i;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-static {p1}, Lcom/koushikdutta/async/http/HybiParser;->e(Lcom/koushikdutta/async/http/HybiParser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Le/o/a/c/i;->a:Lcom/koushikdutta/async/http/HybiParser;

    check-cast p2, Le/o/a/c/m;

    .line 5
    iget-object p2, p2, Le/o/a/c/m;->y:Le/o/a/c/n;

    iget-object p2, p2, Le/o/a/c/n;->e:Le/o/a/a/b;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Le/o/a/a/b;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object p1, p0, Le/o/a/c/i;->a:Lcom/koushikdutta/async/http/HybiParser;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/HybiParser;->a(Lcom/koushikdutta/async/http/HybiParser;I)I

    .line 9
    iget-object p1, p0, Le/o/a/c/i;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/HybiParser;->a()V

    return-void
.end method
