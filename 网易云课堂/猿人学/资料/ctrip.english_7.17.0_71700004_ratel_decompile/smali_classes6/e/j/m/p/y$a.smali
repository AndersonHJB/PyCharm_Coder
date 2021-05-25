.class public Le/j/m/p/y$a;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field public final c:Le/j/m/p/oa;

.field public final d:Le/j/m/d/j;

.field public final e:Le/j/m/d/j;

.field public final f:Le/j/m/d/k;


# direct methods
.method public synthetic constructor <init>(Le/j/m/p/d;Le/j/m/p/oa;Le/j/m/d/j;Le/j/m/d/j;Le/j/m/d/k;Le/j/m/p/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    .line 2
    iput-object p2, p0, Le/j/m/p/y$a;->c:Le/j/m/p/oa;

    .line 3
    iput-object p3, p0, Le/j/m/p/y$a;->d:Le/j/m/d/j;

    .line 4
    iput-object p4, p0, Le/j/m/p/y$a;->e:Le/j/m/d/j;

    .line 5
    iput-object p5, p0, Le/j/m/p/y$a;->f:Le/j/m/d/k;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Le/j/m/j/d;

    .line 2
    invoke-static {p2}, Le/j/m/p/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 3
    invoke-static {p2, v0}, Le/j/m/p/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 5
    iget-object v0, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 6
    sget-object v1, Le/j/l/c;->a:Le/j/l/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Le/j/m/p/y$a;->c:Le/j/m/p/oa;

    check-cast v0, Le/j/m/p/f;

    .line 8
    iget-object v1, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 9
    iget-object v2, p0, Le/j/m/p/y$a;->f:Le/j/m/d/k;

    .line 10
    iget-object v0, v0, Le/j/m/p/f;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Le/j/m/d/s;

    invoke-virtual {v2, v1, v0}, Le/j/m/d/s;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object v0

    .line 12
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 13
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Le/j/m/p/y$a;->e:Le/j/m/d/j;

    invoke-virtual {v1, v0, p1}, Le/j/m/d/j;->a(Le/j/d/a/b;Le/j/m/j/d;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Le/j/m/p/y$a;->d:Le/j/m/d/j;

    invoke-virtual {v1, v0, p1}, Le/j/m/d/j;->a(Le/j/d/a/b;Le/j/m/j/d;)V

    .line 16
    :goto_0
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 17
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 19
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method
