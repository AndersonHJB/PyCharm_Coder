.class public final Li/g/e;
.super Li/g/f;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Li/g/f;->a:Li/g/f;

    .line 2
    invoke-virtual {v0, p1}, Li/g/f;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 11
    sget-object v0, Li/g/f;->a:Li/g/f;

    .line 12
    invoke-virtual {v0, p1, p2}, Li/g/f;->a(II)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 3
    sget-object v0, Li/g/f;->a:Li/g/f;

    .line 4
    invoke-virtual {v0}, Li/g/f;->a()Z

    move-result v0

    return v0
.end method

.method public a([B)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Li/g/f;->a:Li/g/f;

    .line 6
    invoke-virtual {v0, p1}, Li/g/f;->a([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "array"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a([BII)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Li/g/f;->a:Li/g/f;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Li/g/f;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "array"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()D
    .locals 2

    .line 1
    sget-object v0, Li/g/f;->a:Li/g/f;

    .line 2
    invoke-virtual {v0}, Li/g/f;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)I
    .locals 1

    .line 3
    sget-object v0, Li/g/f;->a:Li/g/f;

    .line 4
    invoke-virtual {v0, p1}, Li/g/f;->b(I)I

    move-result p1

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    sget-object v0, Li/g/f;->a:Li/g/f;

    .line 2
    invoke-virtual {v0}, Li/g/f;->c()F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Li/g/f;->a:Li/g/f;

    .line 2
    invoke-virtual {v0}, Li/g/f;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    sget-object v0, Li/g/f;->a:Li/g/f;

    .line 2
    invoke-virtual {v0}, Li/g/f;->e()J

    move-result-wide v0

    return-wide v0
.end method
