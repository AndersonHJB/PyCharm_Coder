.class public final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public final impl:Li/g/f;

.field public seedInitialized:Z


# direct methods
.method public constructor <init>(Li/g/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Li/g/f;

    return-void

    :cond_0
    const-string p1, "impl"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getImpl()Li/g/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Li/g/f;

    return-object v0
.end method

.method public next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Li/g/f;

    invoke-virtual {v0, p1}, Li/g/f;->a(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Li/g/f;

    invoke-virtual {v0}, Li/g/f;->a()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Li/g/f;

    invoke-virtual {v0, p1}, Li/g/f;->a([B)[B

    return-void

    :cond_0
    const-string p1, "bytes"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Li/g/f;

    invoke-virtual {v0}, Li/g/f;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Li/g/f;

    invoke-virtual {v0}, Li/g/f;->c()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Li/g/f;

    invoke-virtual {v0}, Li/g/f;->d()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Li/g/f;

    invoke-virtual {v0, p1}, Li/g/f;->b(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Li/g/f;

    invoke-virtual {v0}, Li/g/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
