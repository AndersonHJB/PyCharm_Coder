.class public Le/d/c/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/d/c/i/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDDD)D
    .locals 2

    .line 1
    invoke-static {}, Le/d/c/c/b;->a()Le/d/c/c/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5, p6}, Le/d/c/c/b;->a(DD)[D

    move-result-object p3

    const/4 p4, 0x0

    .line 2
    aget-wide p4, p3, p4

    sub-double/2addr p7, p4

    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    const/4 p8, 0x1

    aget-wide v0, p3, p8

    mul-double v0, v0, p6

    cmpl-double p3, p4, v0

    if-lez p3, :cond_0

    add-double/2addr p1, p4

    :cond_0
    return-wide p1
.end method
