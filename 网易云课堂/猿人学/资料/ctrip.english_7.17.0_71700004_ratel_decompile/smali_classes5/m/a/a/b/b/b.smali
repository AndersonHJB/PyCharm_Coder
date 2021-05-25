.class public Lm/a/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [I

    sput-object v1, Lm/a/a/b/b/b;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    move v4, v2

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-lt v3, v5, :cond_1

    .line 2
    sget-object v3, Lm/a/a/b/b/b;->a:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    ushr-int/lit8 v4, v4, 0x1

    const v5, -0x12477ce0

    xor-int/2addr v4, v5

    goto :goto_2

    :cond_2
    ushr-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lm/a/a/b/b/b;->b:[I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 5

    .line 6
    iget-object v0, p0, Lm/a/a/b/b/b;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    ushr-int/lit8 v3, v2, 0x8

    .line 7
    sget-object v4, Lm/a/a/b/b/b;->a:[I

    xor-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    aget p1, v4, p1

    xor-int/2addr p1, v3

    .line 8
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 9
    aget v2, v0, p1

    aget v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    aput v2, v0, p1

    .line 10
    aget v1, v0, p1

    const v2, 0x8088405

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p1

    const/4 v1, 0x2

    .line 11
    aget v2, v0, v1

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    ushr-int/lit8 v3, v2, 0x8

    xor-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    .line 12
    aget p1, v4, p1

    xor-int/2addr p1, v3

    .line 13
    aput p1, v0, v1

    return-void
.end method

.method public a([C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/a/a/b/b/b;->b:[I

    const/4 v1, 0x0

    const v2, 0x12345678

    aput v2, v0, v1

    const/4 v2, 0x1

    const v3, 0x23456789

    .line 2
    aput v3, v0, v2

    const/4 v2, 0x2

    const v3, 0x34567890

    .line 3
    aput v3, v0, v2

    .line 4
    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    aget-char v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lm/a/a/b/b/b;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
