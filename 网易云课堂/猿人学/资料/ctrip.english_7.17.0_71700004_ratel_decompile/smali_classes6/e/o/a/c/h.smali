.class public Le/o/a/c/h;
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
    iput-object p1, p0, Le/o/a/c/h;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/o/a/c/h;->a:Lcom/koushikdutta/async/http/HybiParser;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/HybiParser;->b(Lcom/koushikdutta/async/http/HybiParser;[B)[B

    .line 2
    iget-object p1, p0, Le/o/a/c/h;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-static {p1}, Lcom/koushikdutta/async/http/HybiParser;->b(Lcom/koushikdutta/async/http/HybiParser;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Le/o/a/x;->a([B)V

    .line 3
    iget-object p1, p0, Le/o/a/c/h;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-static {p1, v0}, Lcom/koushikdutta/async/http/HybiParser;->a(Lcom/koushikdutta/async/http/HybiParser;I)I

    .line 4
    iget-object p1, p0, Le/o/a/c/h;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/HybiParser;->a()V

    return-void
.end method
