.class public Le/u/a/a/b/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Le/u/a/a/b/a/d/c;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    iput-wide v0, p0, Le/u/a/a/b/a/d/c;->b:J

    .line 5
    :cond_0
    iget-wide v2, p0, Le/u/a/a/b/a/d/c;->b:J

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    add-long/2addr v0, v4

    .line 6
    iput-wide v0, p0, Le/u/a/a/b/a/d/c;->b:J

    .line 7
    new-instance v0, Ljava/util/Random;

    iget-wide v1, p0, Le/u/a/a/b/a/d/c;->b:J

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/u/a/a/b/a/d/c;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method
