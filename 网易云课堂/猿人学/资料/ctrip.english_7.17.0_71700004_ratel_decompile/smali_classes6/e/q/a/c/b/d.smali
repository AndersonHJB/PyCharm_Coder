.class public Le/q/a/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/q/a/c/b/d;->b:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Le/q/a/c/b/d;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/q/a/c/b/d;->c:J

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Le/q/a/c/b/d;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Le/q/a/c/b/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Le/q/a/c/Q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/q/a/c/b/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/q/a/c/b/d;->c:J

    .line 5
    :cond_1
    iget-object v0, p0, Le/q/a/c/b/d;->b:Ljava/lang/String;

    return-object v0
.end method
