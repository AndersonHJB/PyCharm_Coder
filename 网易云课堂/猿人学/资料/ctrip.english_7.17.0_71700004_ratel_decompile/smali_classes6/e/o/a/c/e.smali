.class public Le/o/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/HybiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/koushikdutta/async/http/HybiParser;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/HybiParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/e;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Le/o/a/c/e;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {p2}, Le/o/a/x;->a()B

    move-result p2

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/HybiParser;->a(Lcom/koushikdutta/async/http/HybiParser;B)V
    :try_end_0
    .catch Lcom/koushikdutta/async/http/HybiParser$ProtocolError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Le/o/a/c/e;->a:Lcom/koushikdutta/async/http/HybiParser;

    check-cast p2, Le/o/a/c/m;

    .line 3
    iget-object p2, p2, Le/o/a/c/m;->y:Le/o/a/c/n;

    iget-object p2, p2, Le/o/a/c/n;->e:Le/o/a/a/b;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Le/o/a/a/b;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Le/o/a/c/e;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/HybiParser;->a()V

    return-void
.end method
