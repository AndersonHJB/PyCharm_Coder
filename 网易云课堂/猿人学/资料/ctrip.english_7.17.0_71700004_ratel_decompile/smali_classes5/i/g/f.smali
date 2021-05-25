.class public abstract Li/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/g/f;

.field public static final b:Li/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/g/e;-><init>(Li/f/b/m;)V

    sput-object v0, Li/g/f;->b:Li/g/e;

    .line 1
    sget-object v0, Li/d/c;->a:Li/d/b;

    invoke-virtual {v0}, Li/d/b;->a()Li/g/f;

    move-result-object v0

    sput-object v0, Li/g/f;->a:Li/g/f;

    .line 2
    sget-object v0, Li/g/d;->c:Li/g/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 4

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "until"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "from"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    sub-int v1, p2, p1

    if-gtz v1, :cond_6

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Li/g/f;->d()I

    move-result v0

    if-le p1, v0, :cond_5

    goto :goto_1

    :cond_5
    if-le p2, v0, :cond_4

    return v0

    :cond_6
    :goto_2
    neg-int p2, v1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_7

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    .line 22
    invoke-virtual {p0, p2}, Li/g/f;->a(I)I

    move-result p2

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {p0}, Li/g/f;->d()I

    move-result p2

    ushr-int/2addr p2, v0

    .line 24
    rem-int v2, p2, v1

    sub-int/2addr p2, v2

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v3, p2

    if-ltz v3, :cond_7

    move p2, v2

    :goto_3
    add-int/2addr p1, p2

    return p1
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Li/g/f;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a([B)[B
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Li/g/f;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "array"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a([BII)[B
    .locals 6

    if-eqz p1, :cond_8

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p2, :cond_2

    array-length v0, p1

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v3, "fromIndex ("

    if-eqz v0, :cond_7

    if-gt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    sub-int v0, p3, p2

    .line 3
    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 4
    invoke-virtual {p0}, Li/g/f;->d()I

    move-result v3

    int-to-byte v4, v3

    .line 5
    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 8
    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sub-int/2addr p3, p2

    mul-int/lit8 v0, p3, 0x8

    .line 9
    invoke-virtual {p0, v0}, Li/g/f;->a(I)I

    move-result v0

    :goto_4
    if-ge v1, p3, :cond_5

    add-int v2, p2, v1

    mul-int/lit8 v3, v1, 0x8

    ushr-int v3, v0, v3

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object p1

    :cond_6
    const-string p1, ") must be not greater than toIndex ("

    const-string v0, ")."

    .line 11
    invoke-static {v3, p2, p1, p3, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or toIndex ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") are out of range: 0.."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    const/16 p2, 0x2e

    invoke-static {v0, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "array"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()D
    .locals 5

    const/16 v0, 0x1a

    .line 2
    invoke-virtual {p0, v0}, Li/g/f;->a(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Li/g/f;->a(I)I

    move-result v2

    int-to-long v3, v0

    shl-long v0, v3, v1

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x20000000000000L

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Li/g/f;->a(II)I

    move-result p1

    return p1
.end method

.method public c()F
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Li/g/f;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x1000000

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Li/g/f;->a(I)I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/g/f;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Li/g/f;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
