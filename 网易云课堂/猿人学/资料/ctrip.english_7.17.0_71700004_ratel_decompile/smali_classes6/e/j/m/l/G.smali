.class public Le/j/m/l/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/m/l/F;

.field public b:Le/j/m/l/e;

.field public c:Le/j/m/l/m;

.field public d:Le/j/m/l/s;

.field public e:Le/j/m/l/A;

.field public f:Le/j/m/l/z;

.field public g:Le/j/e/g/i;

.field public h:Le/j/e/g/a;


# direct methods
.method public constructor <init>(Le/j/m/l/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Le/j/m/l/e;
    .locals 6

    .line 1
    iget-object v0, p0, Le/j/m/l/G;->b:Le/j/m/l/e;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 3
    iget-object v0, v0, Le/j/m/l/F;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    .line 5
    new-instance v0, Le/j/m/l/k;

    iget-object v1, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 6
    iget-object v2, v1, Le/j/m/l/F;->d:Le/j/e/g/c;

    .line 7
    iget-object v3, v1, Le/j/m/l/F;->a:Le/j/m/l/H;

    .line 8
    iget-object v1, v1, Le/j/m/l/F;->b:Le/j/m/l/I;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Le/j/m/l/k;-><init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V

    iput-object v0, p0, Le/j/m/l/G;->b:Le/j/m/l/e;

    goto :goto_2

    .line 10
    :cond_1
    new-instance v0, Le/j/m/l/k;

    iget-object v1, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 11
    iget-object v1, v1, Le/j/m/l/F;->d:Le/j/e/g/c;

    .line 12
    invoke-static {}, Le/j/m/l/n;->a()Le/j/m/l/H;

    move-result-object v2

    iget-object v3, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 13
    iget-object v3, v3, Le/j/m/l/F;->b:Le/j/m/l/I;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Le/j/m/l/k;-><init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V

    iput-object v0, p0, Le/j/m/l/G;->b:Le/j/m/l/e;

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Le/j/m/l/u;

    iget-object v1, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 16
    iget v2, v1, Le/j/m/l/F;->j:I

    .line 17
    iget v1, v1, Le/j/m/l/F;->k:I

    .line 18
    invoke-static {}, Le/j/m/l/B;->a()Le/j/m/l/B;

    move-result-object v3

    iget-object v4, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 19
    iget-boolean v5, v4, Le/j/m/l/F;->l:Z

    if-eqz v5, :cond_3

    .line 20
    iget-object v4, v4, Le/j/m/l/F;->d:Le/j/e/g/c;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-direct {v0, v2, v1, v3, v4}, Le/j/m/l/u;-><init>(IILe/j/m/l/I;Le/j/e/g/c;)V

    iput-object v0, p0, Le/j/m/l/G;->b:Le/j/m/l/e;

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Le/j/m/l/p;

    invoke-direct {v0}, Le/j/m/l/p;-><init>()V

    iput-object v0, p0, Le/j/m/l/G;->b:Le/j/m/l/e;

    .line 23
    :cond_5
    :goto_2
    iget-object v0, p0, Le/j/m/l/G;->b:Le/j/m/l/e;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_3
        -0x41f50c37 -> :sswitch_2
        -0x181d2318 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(I)Le/j/m/l/z;
    .locals 4

    .line 24
    iget-object v0, p0, Le/j/m/l/G;->f:Le/j/m/l/z;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Le/j/m/l/z;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 26
    iget-object p1, p0, Le/j/m/l/G;->c:Le/j/m/l/m;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Le/j/m/l/m;

    iget-object v1, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 28
    iget-object v2, v1, Le/j/m/l/F;->d:Le/j/e/g/c;

    .line 29
    invoke-virtual {v1}, Le/j/m/l/F;->a()Le/j/m/l/H;

    move-result-object v1

    iget-object v3, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 30
    invoke-virtual {v3}, Le/j/m/l/F;->b()Le/j/m/l/I;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3}, Le/j/m/l/m;-><init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V

    iput-object p1, p0, Le/j/m/l/G;->c:Le/j/m/l/m;

    .line 31
    :cond_0
    iget-object p1, p0, Le/j/m/l/G;->c:Le/j/m/l/m;

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iget-object p1, p0, Le/j/m/l/G;->e:Le/j/m/l/A;

    if-nez p1, :cond_3

    .line 34
    new-instance p1, Le/j/m/l/A;

    iget-object v1, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 35
    iget-object v2, v1, Le/j/m/l/F;->d:Le/j/e/g/c;

    .line 36
    invoke-virtual {v1}, Le/j/m/l/F;->a()Le/j/m/l/H;

    move-result-object v1

    iget-object v3, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 37
    invoke-virtual {v3}, Le/j/m/l/F;->b()Le/j/m/l/I;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3}, Le/j/m/l/A;-><init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V

    iput-object p1, p0, Le/j/m/l/G;->e:Le/j/m/l/A;

    .line 38
    :cond_3
    iget-object p1, p0, Le/j/m/l/G;->e:Le/j/m/l/A;

    .line 39
    :goto_0
    invoke-virtual {p0}, Le/j/m/l/G;->d()Le/j/e/g/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Le/j/m/l/z;-><init>(Le/j/m/l/x;Le/j/e/g/i;)V

    iput-object v0, p0, Le/j/m/l/G;->f:Le/j/m/l/z;

    .line 40
    :cond_4
    iget-object p1, p0, Le/j/m/l/G;->f:Le/j/m/l/z;

    return-object p1
.end method

.method public b()Le/j/m/l/s;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/m/l/G;->d:Le/j/m/l/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/m/l/s;

    iget-object v1, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 3
    iget-object v2, v1, Le/j/m/l/F;->d:Le/j/e/g/c;

    .line 4
    iget-object v1, v1, Le/j/m/l/F;->c:Le/j/m/l/H;

    .line 5
    invoke-direct {v0, v2, v1}, Le/j/m/l/s;-><init>(Le/j/e/g/c;Le/j/m/l/H;)V

    iput-object v0, p0, Le/j/m/l/G;->d:Le/j/m/l/s;

    .line 6
    :cond_0
    iget-object v0, p0, Le/j/m/l/G;->d:Le/j/m/l/s;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 2
    iget-object v0, v0, Le/j/m/l/F;->c:Le/j/m/l/H;

    .line 3
    iget v0, v0, Le/j/m/l/H;->e:I

    return v0
.end method

.method public d()Le/j/e/g/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/l/G;->g:Le/j/e/g/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/e/g/i;

    invoke-virtual {p0}, Le/j/m/l/G;->e()Le/j/e/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j/e/g/i;-><init>(Le/j/e/g/a;)V

    iput-object v0, p0, Le/j/m/l/G;->g:Le/j/e/g/i;

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/m/l/G;->g:Le/j/e/g/i;

    return-object v0
.end method

.method public e()Le/j/e/g/a;
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/m/l/G;->h:Le/j/e/g/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/m/l/t;

    iget-object v1, p0, Le/j/m/l/G;->a:Le/j/m/l/F;

    .line 3
    iget-object v2, v1, Le/j/m/l/F;->d:Le/j/e/g/c;

    .line 4
    iget-object v3, v1, Le/j/m/l/F;->g:Le/j/m/l/H;

    .line 5
    iget-object v1, v1, Le/j/m/l/F;->h:Le/j/m/l/I;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Le/j/m/l/t;-><init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V

    iput-object v0, p0, Le/j/m/l/G;->h:Le/j/e/g/a;

    .line 7
    :cond_0
    iget-object v0, p0, Le/j/m/l/G;->h:Le/j/e/g/a;

    return-object v0
.end method
