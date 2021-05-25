.class public Le/d/c/i/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:D


# direct methods
.method public constructor <init>(Le/d/c/i/q;IDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Le/d/c/i/o;->d:I

    iput p2, p0, Le/d/c/i/o;->a:I

    iput-wide p3, p0, Le/d/c/i/o;->b:D

    iput-wide p5, p0, Le/d/c/i/o;->c:D

    iput-wide p7, p0, Le/d/c/i/o;->e:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Le/d/c/i/o;->c:D

    iget-wide v2, p0, Le/d/c/i/o;->e:D

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-double v8, v0, v2

    if-nez v8, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Le/d/c/i/o;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    iget-wide v1, p0, Le/d/c/i/o;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v6

    iget-wide v1, p0, Le/d/c/i/o;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%d:%.1f:%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Le/d/c/i/o;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    iget-wide v1, p0, Le/d/c/i/o;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v6

    iget-wide v1, p0, Le/d/c/i/o;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v5

    iget-wide v1, p0, Le/d/c/i/o;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%d:%.1f:%.2f:%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
