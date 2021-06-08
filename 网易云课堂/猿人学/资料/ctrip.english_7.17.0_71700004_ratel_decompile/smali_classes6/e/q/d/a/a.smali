.class public abstract Le/q/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/q/d/a/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:J

.field public b:Le/q/d/i/T;


# virtual methods
.method public a(Le/q/d/a/a;)I
    .locals 5

    .line 4
    iget-wide v0, p0, Le/q/d/a/a;->a:J

    invoke-virtual {p1}, Le/q/d/a/a;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Le/q/d/a/a;->a:J

    invoke-virtual {p1}, Le/q/d/a/a;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()Le/q/d/i/T;
    .locals 1

    .line 3
    iget-object v0, p0, Le/q/d/a/a;->b:Le/q/d/i/T;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/q/d/a/a;->a:J

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    return-void
.end method

.method public a(Le/q/d/i/T;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/q/d/a/a;->b:Le/q/d/i/T;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/q/d/a/a;

    invoke-virtual {p0, p1}, Le/q/d/a/a;->a(Le/q/d/a/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Le/q/d/a/a;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Le/q/d/a/a;

    .line 3
    iget-wide v2, p0, Le/q/d/a/a;->a:J

    invoke-virtual {p1}, Le/q/d/a/a;->getId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/q/d/a/a;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/q/d/a/a;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Le/q/d/a/a;->getId()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
