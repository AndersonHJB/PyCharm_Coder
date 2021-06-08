.class public Le/d/c/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/d/c/h/d;

.field public b:Le/d/c/h/d;

.field public final synthetic c:Le/d/c/h/f;


# direct methods
.method public constructor <init>(Le/d/c/h/f;Le/d/c/h/d;Le/d/c/h/d;)V
    .locals 0

    iput-object p1, p0, Le/d/c/h/e;->c:Le/d/c/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/d/c/h/e;->a:Le/d/c/h/d;

    iput-object p3, p0, Le/d/c/h/e;->b:Le/d/c/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/d/c/h/d;)D
    .locals 12

    iget-object v0, p0, Le/d/c/h/e;->c:Le/d/c/h/f;

    iget-object v0, p0, Le/d/c/h/e;->b:Le/d/c/h/d;

    iget-wide v1, v0, Le/d/c/h/d;->a:D

    iget-object v3, p0, Le/d/c/h/e;->a:Le/d/c/h/d;

    iget-wide v4, v3, Le/d/c/h/d;->a:D

    sub-double/2addr v1, v4

    iget-wide v4, v0, Le/d/c/h/d;->b:D

    iget-wide v6, v3, Le/d/c/h/d;->b:D

    sub-double/2addr v4, v6

    iget-object v0, p0, Le/d/c/h/e;->c:Le/d/c/h/f;

    iget-wide v6, p1, Le/d/c/h/d;->a:D

    iget-object v0, p0, Le/d/c/h/e;->a:Le/d/c/h/d;

    iget-wide v8, v0, Le/d/c/h/d;->a:D

    sub-double/2addr v6, v8

    iget-wide v8, p1, Le/d/c/h/d;->b:D

    iget-wide v10, v0, Le/d/c/h/d;->b:D

    sub-double/2addr v8, v10

    mul-double v1, v1, v8

    mul-double v4, v4, v6

    sub-double/2addr v1, v4

    return-wide v1
.end method

.method public b(Le/d/c/h/d;)Z
    .locals 8

    iget-object v0, p0, Le/d/c/h/e;->c:Le/d/c/h/f;

    invoke-virtual {p0, p1}, Le/d/c/h/e;->a(Le/d/c/h/d;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/d/c/h/f;->a(D)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Le/d/c/h/d;->a:D

    iget-object v2, p0, Le/d/c/h/e;->a:Le/d/c/h/d;

    iget-wide v2, v2, Le/d/c/h/d;->a:D

    iget-object v4, p0, Le/d/c/h/e;->b:Le/d/c/h/d;

    iget-wide v4, v4, Le/d/c/h/d;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    add-double/2addr v2, v4

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    iget-wide v0, p1, Le/d/c/h/d;->a:D

    iget-object v2, p0, Le/d/c/h/e;->a:Le/d/c/h/d;

    iget-wide v2, v2, Le/d/c/h/d;->a:D

    iget-object v6, p0, Le/d/c/h/e;->b:Le/d/c/h/d;

    iget-wide v6, v6, Le/d/c/h/d;->a:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v2, v4

    cmpl-double v6, v0, v2

    if-lez v6, :cond_0

    iget-wide v0, p1, Le/d/c/h/d;->b:D

    iget-object v2, p0, Le/d/c/h/e;->a:Le/d/c/h/d;

    iget-wide v2, v2, Le/d/c/h/d;->b:D

    iget-object v6, p0, Le/d/c/h/e;->b:Le/d/c/h/d;

    iget-wide v6, v6, Le/d/c/h/d;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    iget-wide v0, p1, Le/d/c/h/d;->b:D

    iget-object p1, p0, Le/d/c/h/e;->a:Le/d/c/h/d;

    iget-wide v2, p1, Le/d/c/h/d;->b:D

    iget-object p1, p0, Le/d/c/h/e;->b:Le/d/c/h/d;

    iget-wide v6, p1, Le/d/c/h/d;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v2, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
