.class public Le/j/t/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/j/t/h;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Le/j/t/h;->a(DD)Le/j/t/h;

    move-result-object v0

    sput-object v0, Le/j/t/h;->a:Le/j/t/h;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le/j/t/h;->c:D

    .line 3
    iput-wide p3, p0, Le/j/t/h;->b:D

    return-void
.end method

.method public static a(DD)Le/j/t/h;
    .locals 5

    .line 1
    new-instance v0, Le/j/t/h;

    const-wide/16 v1, 0x0

    cmpl-double v3, p0, v1

    if-nez v3, :cond_0

    move-wide p0, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    sub-double/2addr p0, v3

    const-wide v3, 0x400cf5c28f5c28f6L    # 3.62

    mul-double p0, p0, v3

    const-wide v3, 0x4068400000000000L    # 194.0

    add-double/2addr p0, v3

    :goto_0
    cmpl-double v3, p2, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    sub-double/2addr p2, v1

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    mul-double p2, p2, v1

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    add-double/2addr v1, p2

    :goto_1
    invoke-direct {v0, p0, p1, v1, v2}, Le/j/t/h;-><init>(DD)V

    return-object v0
.end method
