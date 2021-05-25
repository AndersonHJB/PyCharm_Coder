.class public Le/j/m/l/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/m/l/H;

.field public final b:Le/j/m/l/I;

.field public final c:Le/j/m/l/H;

.field public final d:Le/j/e/g/c;

.field public final e:Le/j/m/l/H;

.field public final f:Le/j/m/l/I;

.field public final g:Le/j/m/l/H;

.field public final h:Le/j/m/l/I;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Le/j/m/l/E;Le/j/m/l/D;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 3
    invoke-static {p1}, Le/j/m/l/E;->a(Le/j/m/l/E;)Le/j/m/l/H;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Le/j/m/l/n;->a()Le/j/m/l/H;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Le/j/m/l/E;->a(Le/j/m/l/E;)Le/j/m/l/H;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Le/j/m/l/F;->a:Le/j/m/l/H;

    .line 6
    invoke-static {p1}, Le/j/m/l/E;->b(Le/j/m/l/E;)Le/j/m/l/I;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Le/j/m/l/B;->a()Le/j/m/l/B;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Le/j/m/l/E;->b(Le/j/m/l/E;)Le/j/m/l/I;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Le/j/m/l/F;->b:Le/j/m/l/I;

    .line 9
    invoke-static {p1}, Le/j/m/l/E;->d(Le/j/m/l/E;)Le/j/m/l/H;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Le/j/m/l/o;->a()Le/j/m/l/H;

    move-result-object p2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p1}, Le/j/m/l/E;->d(Le/j/m/l/E;)Le/j/m/l/H;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Le/j/m/l/F;->c:Le/j/m/l/H;

    .line 12
    invoke-static {p1}, Le/j/m/l/E;->e(Le/j/m/l/E;)Le/j/e/g/c;

    move-result-object p2

    if-nez p2, :cond_3

    .line 13
    invoke-static {}, Le/j/e/g/d;->a()Le/j/e/g/d;

    move-result-object p2

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {p1}, Le/j/m/l/E;->e(Le/j/m/l/E;)Le/j/e/g/c;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Le/j/m/l/F;->d:Le/j/e/g/c;

    .line 15
    invoke-static {p1}, Le/j/m/l/E;->f(Le/j/m/l/E;)Le/j/m/l/H;

    move-result-object p2

    const/high16 v0, 0x100000

    const/16 v1, 0x4000

    const/4 v2, 0x5

    if-nez p2, :cond_7

    .line 16
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v3, 0x400

    .line 17
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x800

    .line 18
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x1000

    .line 19
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x2000

    .line 20
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v3, 0x8000

    .line 22
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v3, 0x10000

    .line 23
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v3, 0x20000

    .line 24
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    const/high16 v4, 0x40000

    .line 25
    invoke-virtual {p2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x80000

    .line 26
    invoke-virtual {p2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    invoke-virtual {p2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    new-instance v4, Le/j/m/l/H;

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    const/high16 v5, 0x1000000

    if-ge v6, v5, :cond_4

    const/high16 v6, 0x300000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x2000000

    if-ge v6, v9, :cond_5

    const/high16 v6, 0x600000

    goto :goto_4

    :cond_5
    const/high16 v6, 0xc00000

    .line 30
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    if-ge v8, v5, :cond_6

    .line 31
    div-int/2addr v8, v3

    goto :goto_5

    .line 32
    :cond_6
    div-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x3

    .line 33
    :goto_5
    invoke-direct {v4, v6, v8, p2}, Le/j/m/l/H;-><init>(IILandroid/util/SparseIntArray;)V

    goto :goto_6

    .line 34
    :cond_7
    invoke-static {p1}, Le/j/m/l/E;->f(Le/j/m/l/E;)Le/j/m/l/H;

    move-result-object v4

    :goto_6
    iput-object v4, p0, Le/j/m/l/F;->e:Le/j/m/l/H;

    .line 35
    invoke-static {p1}, Le/j/m/l/E;->g(Le/j/m/l/E;)Le/j/m/l/I;

    move-result-object p2

    if-nez p2, :cond_8

    .line 36
    invoke-static {}, Le/j/m/l/B;->a()Le/j/m/l/B;

    move-result-object p2

    goto :goto_7

    .line 37
    :cond_8
    invoke-static {p1}, Le/j/m/l/E;->g(Le/j/m/l/E;)Le/j/m/l/I;

    move-result-object p2

    :goto_7
    iput-object p2, p0, Le/j/m/l/F;->f:Le/j/m/l/I;

    .line 38
    invoke-static {p1}, Le/j/m/l/E;->h(Le/j/m/l/E;)Le/j/m/l/H;

    move-result-object p2

    if-nez p2, :cond_9

    .line 39
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 40
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    new-instance v1, Le/j/m/l/H;

    const v2, 0x14000

    invoke-direct {v1, v2, v0, p2}, Le/j/m/l/H;-><init>(IILandroid/util/SparseIntArray;)V

    goto :goto_8

    .line 42
    :cond_9
    invoke-static {p1}, Le/j/m/l/E;->h(Le/j/m/l/E;)Le/j/m/l/H;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Le/j/m/l/F;->g:Le/j/m/l/H;

    .line 43
    invoke-static {p1}, Le/j/m/l/E;->i(Le/j/m/l/E;)Le/j/m/l/I;

    move-result-object p2

    if-nez p2, :cond_a

    .line 44
    invoke-static {}, Le/j/m/l/B;->a()Le/j/m/l/B;

    move-result-object p2

    goto :goto_9

    .line 45
    :cond_a
    invoke-static {p1}, Le/j/m/l/E;->i(Le/j/m/l/E;)Le/j/m/l/I;

    move-result-object p2

    :goto_9
    iput-object p2, p0, Le/j/m/l/F;->h:Le/j/m/l/I;

    .line 46
    invoke-static {p1}, Le/j/m/l/E;->j(Le/j/m/l/E;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    const-string p2, "legacy"

    goto :goto_a

    :cond_b
    invoke-static {p1}, Le/j/m/l/E;->j(Le/j/m/l/E;)Ljava/lang/String;

    move-result-object p2

    :goto_a
    iput-object p2, p0, Le/j/m/l/F;->i:Ljava/lang/String;

    .line 47
    iget p2, p1, Le/j/m/l/E;->j:I

    .line 48
    iput p2, p0, Le/j/m/l/F;->j:I

    .line 49
    invoke-static {p1}, Le/j/m/l/E;->c(Le/j/m/l/E;)I

    move-result p2

    if-lez p2, :cond_c

    .line 50
    invoke-static {p1}, Le/j/m/l/E;->c(Le/j/m/l/E;)I

    move-result p2

    goto :goto_b

    :cond_c
    const/high16 p2, 0x400000

    :goto_b
    iput p2, p0, Le/j/m/l/F;->k:I

    .line 51
    iget-boolean p1, p1, Le/j/m/l/E;->l:Z

    .line 52
    iput-boolean p1, p0, Le/j/m/l/F;->l:Z

    .line 53
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void
.end method


# virtual methods
.method public a()Le/j/m/l/H;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/l/F;->e:Le/j/m/l/H;

    return-object v0
.end method

.method public b()Le/j/m/l/I;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/l/F;->f:Le/j/m/l/I;

    return-object v0
.end method
