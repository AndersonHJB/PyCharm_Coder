.class public Le/j/m/p/o$a;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/m/j/d;",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/j/m/p/oa;

.field public final synthetic d:Le/j/m/p/o;


# direct methods
.method public synthetic constructor <init>(Le/j/m/p/o;Le/j/m/p/d;Le/j/m/p/oa;Le/j/m/p/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/o$a;->d:Le/j/m/p/o;

    .line 2
    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    .line 3
    iput-object p3, p0, Le/j/m/p/o$a;->c:Le/j/m/p/oa;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Le/j/m/j/d;

    .line 2
    iget-object v0, p0, Le/j/m/p/o$a;->c:Le/j/m/p/oa;

    check-cast v0, Le/j/m/p/f;

    .line 3
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 6
    invoke-static {p1, v2}, Le/j/m/m/b;->a(Le/j/m/j/d;Le/j/m/e/d;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 9
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, -0x2

    .line 10
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 11
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 12
    invoke-static {p1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 13
    iget-object p1, p0, Le/j/m/p/o$a;->d:Le/j/m/p/o;

    invoke-static {p1}, Le/j/m/p/o;->a(Le/j/m/p/o;)Le/j/m/p/na;

    move-result-object p1

    .line 14
    iget-object p2, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 15
    iget-object v0, p0, Le/j/m/p/o$a;->c:Le/j/m/p/oa;

    invoke-interface {p1, p2, v0}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 16
    iget-object p1, p0, Le/j/m/p/o$a;->d:Le/j/m/p/o;

    .line 17
    iget-object p1, p1, Le/j/m/p/o;->b:Le/j/m/p/na;

    .line 18
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 19
    iget-object v1, p0, Le/j/m/p/o$a;->c:Le/j/m/p/oa;

    invoke-interface {p1, v0, v1}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
