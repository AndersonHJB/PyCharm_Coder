.class public Le/k/a/c/d/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Le/k/a/c/d/d;


# direct methods
.method public constructor <init>(Le/k/a/c/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/b/r;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le/k/a/c/d/b/r;->b:Le/k/a/c/d/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/k/a/c/d/a/i;)I
    .locals 6

    .line 1
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v0, p2

    check-cast v0, Le/k/a/c/d/b/e;

    .line 4
    invoke-interface {p2}, Le/k/a/c/d/a/i;->c()I

    move-result p2

    .line 5
    iget-object v0, p0, Le/k/a/c/d/b/r;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Le/k/a/c/d/b/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    iget-object v4, p0, Le/k/a/c/d/b/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_1

    .line 8
    iget-object v5, p0, Le/k/a/c/d/b/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Le/k/a/c/d/b/r;->b:Le/k/a/c/d/d;

    invoke-virtual {v0, p1, p2}, Le/k/a/c/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 10
    :cond_3
    iget-object p1, p0, Le/k/a/c/d/b/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method
