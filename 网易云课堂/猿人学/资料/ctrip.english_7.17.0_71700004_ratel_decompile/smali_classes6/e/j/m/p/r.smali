.class public Le/j/m/p/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/I;


# instance fields
.field public final synthetic a:Le/j/m/p/oa;

.field public final synthetic b:I

.field public final synthetic c:Le/j/m/p/q$c;


# direct methods
.method public constructor <init>(Le/j/m/p/q$c;Le/j/m/p/q;Le/j/m/p/oa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/r;->c:Le/j/m/p/q$c;

    iput-object p3, p0, Le/j/m/p/r;->a:Le/j/m/p/oa;

    iput p4, p0, Le/j/m/p/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/m/j/d;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Le/j/m/p/r;->c:Le/j/m/p/q$c;

    iget-object v0, v0, Le/j/m/p/q$c;->h:Le/j/m/p/q;

    .line 2
    iget-boolean v0, v0, Le/j/m/p/q;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 3
    invoke-static {p2, v0}, Le/j/m/p/d;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/m/p/r;->a:Le/j/m/p/oa;

    check-cast v0, Le/j/m/p/f;

    .line 5
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    iget-object v1, p0, Le/j/m/p/r;->c:Le/j/m/p/q$c;

    iget-object v1, v1, Le/j/m/p/q$c;->h:Le/j/m/p/q;

    .line 7
    iget-boolean v1, v1, Le/j/m/p/q;->g:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 9
    invoke-static {v1}, Le/j/e/k/b;->h(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    .line 11
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 12
    iget v2, p0, Le/j/m/p/r;->b:I

    .line 13
    invoke-static {v1, v0, p1, v2}, Le/j/m/m/b;->a(Le/j/m/e/e;Le/j/m/e/d;Le/j/m/j/d;I)I

    move-result v0

    .line 14
    iput v0, p1, Le/j/m/j/d;->h:I

    .line 15
    :cond_2
    iget-object v0, p0, Le/j/m/p/r;->c:Le/j/m/p/q$c;

    .line 16
    invoke-virtual {v0, p1, p2}, Le/j/m/p/q$c;->a(Le/j/m/j/d;I)V

    :cond_3
    return-void
.end method
