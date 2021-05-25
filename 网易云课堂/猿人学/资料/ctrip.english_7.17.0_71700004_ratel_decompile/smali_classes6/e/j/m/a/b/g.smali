.class public Le/j/m/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/a/b/d;


# static fields
.field public static a:Le/j/m/a/b/c;

.field public static b:Le/j/m/a/b/c;


# instance fields
.field public final c:Le/j/m/a/c/b;

.field public final d:Le/j/m/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.facebook.animated.gif.GifImage"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/a/b/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 3
    :goto_0
    sput-object v0, Le/j/m/a/b/g;->a:Le/j/m/a/b/c;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    .line 4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/a/b/c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    .line 6
    :goto_1
    sput-object v0, Le/j/m/a/b/g;->b:Le/j/m/a/b/c;

    return-void
.end method

.method public constructor <init>(Le/j/m/a/c/b;Le/j/m/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/a/b/g;->c:Le/j/m/a/c/b;

    .line 3
    iput-object p2, p0, Le/j/m/a/b/g;->d:Le/j/m/c/d;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Le/j/e/h/b;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Le/j/m/a/b/g;->d:Le/j/m/c/d;

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Le/j/m/c/d;->a(IILandroid/graphics/Bitmap$Config;)Le/j/e/h/b;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p1
.end method

.method public final a(Le/j/m/a/a/a;Landroid/graphics/Bitmap$Config;I)Le/j/e/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/a/a/a;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Le/j/m/a/a/a;->getWidth()I

    move-result v0

    .line 46
    invoke-interface {p1}, Le/j/m/a/a/a;->getHeight()I

    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1, p2}, Le/j/m/a/b/g;->a(IILandroid/graphics/Bitmap$Config;)Le/j/e/h/b;

    move-result-object p2

    .line 48
    new-instance v0, Le/j/m/a/a/c;

    invoke-direct {v0, p1}, Le/j/m/a/a/c;-><init>(Le/j/m/a/a/a;)V

    .line 49
    iget-object p1, p0, Le/j/m/a/b/g;->c:Le/j/m/a/c/b;

    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, v0, v1}, Le/j/m/a/c/b;->a(Le/j/m/a/a/c;Landroid/graphics/Rect;)Le/j/m/a/c/a;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v1, Le/j/m/a/b/e;

    invoke-direct {v1, p0}, Le/j/m/a/b/e;-><init>(Le/j/m/a/b/g;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Le/j/m/a/c/a;Le/j/m/a/c/f;)V

    .line 52
    invoke-virtual {p2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Le/j/m/e/b;Le/j/m/a/a/a;Landroid/graphics/Bitmap$Config;)Le/j/m/j/b;
    .locals 4

    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-boolean v1, p1, Le/j/m/e/b;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Le/j/m/a/a/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-boolean v3, p1, Le/j/m/e/b;->f:Z

    if-eqz v3, :cond_1

    .line 25
    new-instance p1, Le/j/m/j/c;

    .line 26
    invoke-virtual {p0, p2, p3, v1}, Le/j/m/a/b/g;->a(Le/j/m/a/a/a;Landroid/graphics/Bitmap$Config;I)Le/j/e/h/b;

    move-result-object p2

    sget-object p3, Le/j/m/j/f;->a:Le/j/m/j/g;

    .line 27
    invoke-direct {p1, p2, p3, v2, v2}, Le/j/m/j/c;-><init>(Le/j/e/h/b;Le/j/m/j/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 29
    invoke-static {v0}, Le/j/e/h/b;->a(Ljava/lang/Iterable;)V

    return-object p1

    .line 30
    :cond_1
    :try_start_1
    iget-boolean v2, p1, Le/j/m/e/b;->e:Z

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0, p2, p3}, Le/j/m/a/b/g;->a(Le/j/m/a/a/a;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/e/h/b;

    invoke-static {v3}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 33
    :goto_1
    iget-boolean p1, p1, Le/j/m/e/b;->c:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p0, p2, p3, v1}, Le/j/m/a/b/g;->a(Le/j/m/a/a/a;Landroid/graphics/Bitmap$Config;I)Le/j/e/h/b;

    move-result-object v0

    .line 35
    :cond_3
    new-instance p1, Le/j/m/a/a/d;

    invoke-direct {p1, p2}, Le/j/m/a/a/d;-><init>(Le/j/m/a/a/a;)V

    .line 36
    invoke-static {v0}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p2

    iput-object p2, p1, Le/j/m/a/a/d;->b:Le/j/e/h/b;

    .line 37
    iput v1, p1, Le/j/m/a/a/d;->d:I

    .line 38
    invoke-static {v2}, Le/j/e/h/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Le/j/m/a/a/d;->c:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Le/j/m/a/a/d;->a()Le/j/m/a/a/c;

    move-result-object p1

    .line 40
    new-instance p2, Le/j/m/j/a;

    invoke-direct {p2, p1}, Le/j/m/j/a;-><init>(Le/j/m/a/a/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 42
    invoke-static {v2}, Le/j/e/h/b;->a(Ljava/lang/Iterable;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    .line 43
    :goto_2
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 44
    invoke-static {v2}, Le/j/e/h/b;->a(Ljava/lang/Iterable;)V

    throw p1
.end method

.method public a(Le/j/m/j/d;Le/j/m/e/b;Landroid/graphics/Bitmap$Config;)Le/j/m/j/b;
    .locals 4

    .line 13
    sget-object v0, Le/j/m/a/b/g;->a:Le/j/m/a/b/c;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Le/j/m/j/d;->e()Le/j/e/h/b;

    move-result-object p1

    .line 15
    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    check-cast v0, Le/j/m/l/y;

    :try_start_1
    invoke-virtual {v0}, Le/j/m/l/y;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Le/j/m/a/b/g;->a:Le/j/m/a/b/c;

    invoke-virtual {v0}, Le/j/m/l/y;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Le/j/m/a/b/c;->a(Ljava/nio/ByteBuffer;)Le/j/m/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Le/j/m/a/b/g;->a:Le/j/m/a/b/c;

    invoke-virtual {v0}, Le/j/m/l/y;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Le/j/m/l/y;->e()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Le/j/m/a/b/c;->a(JI)Le/j/m/a/a/a;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0, p2, v0, p3}, Le/j/m/a/b/g;->a(Le/j/m/e/b;Le/j/m/a/a/a;Landroid/graphics/Bitmap$Config;)Le/j/m/j/b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    throw p2

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Le/j/m/a/a/a;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/a/a/a;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/a/a/c;

    invoke-direct {v0, p1}, Le/j/m/a/a/c;-><init>(Le/j/m/a/a/a;)V

    .line 2
    iget-object p1, p0, Le/j/m/a/b/g;->c:Le/j/m/a/c/b;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Le/j/m/a/c/b;->a(Le/j/m/a/a/c;Landroid/graphics/Rect;)Le/j/m/a/c/a;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Le/j/m/a/c/a;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v2, Le/j/m/a/b/f;

    invoke-direct {v2, p0, v0}, Le/j/m/a/b/f;-><init>(Le/j/m/a/b/g;Ljava/util/List;)V

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Le/j/m/a/c/a;Le/j/m/a/c/f;)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Le/j/m/a/c/a;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p1, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {v3}, Le/j/m/a/a/a;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p1, Le/j/m/a/c/a;->c:Le/j/m/a/a/a;

    invoke-interface {v4}, Le/j/m/a/a/a;->getHeight()I

    move-result v4

    .line 10
    invoke-virtual {p0, v3, v4, p2}, Le/j/m/a/b/g;->a(IILandroid/graphics/Bitmap$Config;)Le/j/e/h/b;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Le/j/m/j/d;Le/j/m/e/b;Landroid/graphics/Bitmap$Config;)Le/j/m/j/b;
    .locals 4

    .line 1
    sget-object v0, Le/j/m/a/b/g;->b:Le/j/m/a/b/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le/j/m/j/d;->e()Le/j/e/h/b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast v0, Le/j/m/l/y;

    :try_start_1
    invoke-virtual {v0}, Le/j/m/l/y;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Le/j/m/a/b/g;->b:Le/j/m/a/b/c;

    invoke-virtual {v0}, Le/j/m/l/y;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Le/j/m/a/b/c;->a(Ljava/nio/ByteBuffer;)Le/j/m/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Le/j/m/a/b/g;->b:Le/j/m/a/b/c;

    invoke-virtual {v0}, Le/j/m/l/y;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Le/j/m/l/y;->e()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Le/j/m/a/b/c;->a(JI)Le/j/m/a/a/a;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, v0, p3}, Le/j/m/a/b/g;->a(Le/j/m/e/b;Le/j/m/a/a/a;Landroid/graphics/Bitmap$Config;)Le/j/m/j/b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
