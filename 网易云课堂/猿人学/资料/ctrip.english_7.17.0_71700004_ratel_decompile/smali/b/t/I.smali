.class public Lb/t/I;
.super Lb/t/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Lb/t/e<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final c:Le/h/e/l/g/i/e/b/a/d/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/i/e/b/a/d/a/a/f<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/b/a/d/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/i/e/b/a/d/a/a/f<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/t/e;-><init>()V

    .line 2
    iput-object p1, p0, Lb/t/I;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;ILjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, 0x1

    .line 5
    iget-object v0, p0, Lb/t/I;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    const/4 v1, 0x1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->a(IIILjava/util/concurrent/Executor;Lb/t/w;)V

    return-void
.end method

.method public a(Lb/t/n;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/t/I;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    invoke-virtual {v0, p1}, Lb/t/m;->a(Lb/t/n;)V

    return-void
.end method

.method public a(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, p1

    .line 3
    :goto_0
    iget-object v0, p0, Lb/t/I;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    const/4 v1, 0x0

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->a(ZIIILjava/util/concurrent/Executor;Lb/t/w;)V

    return-void
.end method

.method public b(ILjava/lang/Object;ILjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_0

    .line 2
    iget-object v0, p0, Lb/t/I;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->a(IIILjava/util/concurrent/Executor;Lb/t/w;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    add-int/lit8 v5, v2, 0x1

    .line 4
    iget-object v3, p0, Lb/t/I;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    const/4 v4, 0x2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->a(IIILjava/util/concurrent/Executor;Lb/t/w;)V

    :goto_0
    return-void
.end method

.method public b(Lb/t/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/I;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    invoke-virtual {v0, p1}, Lb/t/m;->b(Lb/t/n;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/I;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    invoke-virtual {v0}, Lb/t/m;->c()Z

    move-result v0

    return v0
.end method
