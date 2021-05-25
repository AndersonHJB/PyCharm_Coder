.class public abstract Le/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Le/i/b/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Le/i/b/a;->b:Ljava/lang/String;

    .line 3
    sput-wide v1, Le/i/b/a;->c:J

    return-void
.end method

.method public static a()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    const-wide v2, 0x1b21dd213814000L

    add-long/2addr v0, v2

    .line 2
    :cond_0
    sget-object v2, Le/i/b/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    sget-object v4, Le/i/b/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Le/i/b/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    invoke-virtual {v4, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v0, v5

    :goto_0
    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffff00000000L

    and-long/2addr v4, v0

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x1000

    const/16 v6, 0x30

    shr-long/2addr v0, v6

    const-wide/16 v6, 0xfff

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
