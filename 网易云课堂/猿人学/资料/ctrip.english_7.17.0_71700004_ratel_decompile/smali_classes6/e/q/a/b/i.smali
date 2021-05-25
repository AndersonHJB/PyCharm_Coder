.class public Le/q/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Z
    .locals 11

    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xff

    if-nez p3, :cond_0

    move-wide p2, v1

    goto :goto_2

    :cond_0
    sub-int v6, p2, p3

    .line 1
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v3, :cond_1

    :goto_0
    move-wide p2, v4

    goto :goto_2

    :cond_1
    if-le p2, p3, :cond_2

    const-wide/16 p2, 0x5

    goto :goto_2

    :cond_2
    if-ge p2, p3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    const-wide/16 p2, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 p2, 0x6

    :goto_1
    shl-long/2addr p2, v0

    const-wide/16 v6, 0x2

    add-long/2addr p2, v6

    :goto_2
    int-to-long v6, p1

    const/4 p1, 0x0

    cmp-long v8, v6, p2

    if-nez v8, :cond_5

    return p1

    :cond_5
    :goto_3
    cmp-long v8, p2, v1

    if-eqz v8, :cond_7

    and-long v8, p2, v4

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    return p1

    :cond_6
    shr-long/2addr p2, v0

    goto :goto_3

    :cond_7
    return v3
.end method
