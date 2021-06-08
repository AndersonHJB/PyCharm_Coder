.class public Le/j/m/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/h/c;


# instance fields
.field public final a:Le/j/m/h/c;

.field public final b:Le/j/m/h/c;

.field public final c:Le/j/m/n/d;

.field public final d:Le/j/m/h/c;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/j/l/c;",
            "Le/j/m/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/m/h/c;Le/j/m/h/c;Le/j/m/n/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/h/c;",
            "Le/j/m/h/c;",
            "Le/j/m/n/d;",
            "Ljava/util/Map<",
            "Le/j/l/c;",
            "Le/j/m/h/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/j/m/h/a;

    invoke-direct {v0, p0}, Le/j/m/h/a;-><init>(Le/j/m/h/b;)V

    iput-object v0, p0, Le/j/m/h/b;->d:Le/j/m/h/c;

    .line 3
    iput-object p1, p0, Le/j/m/h/b;->a:Le/j/m/h/c;

    .line 4
    iput-object p2, p0, Le/j/m/h/b;->b:Le/j/m/h/c;

    .line 5
    iput-object p3, p0, Le/j/m/h/b;->c:Le/j/m/n/d;

    .line 6
    iput-object p4, p0, Le/j/m/h/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;
    .locals 2

    .line 1
    iget-object v0, p4, Le/j/m/e/b;->i:Le/j/m/h/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Le/j/m/h/c;->a(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 4
    iget-object v0, p1, Le/j/m/j/d;->c:Le/j/l/c;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Le/j/l/c;->a:Le/j/l/c;

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    invoke-static {v0}, Le/j/l/d;->b(Ljava/io/InputStream;)Le/j/l/c;

    move-result-object v0

    .line 8
    iput-object v0, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 9
    :cond_2
    iget-object v1, p0, Le/j/m/h/b;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/h/c;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Le/j/m/h/c;->a(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget-object v0, p0, Le/j/m/h/b;->d:Le/j/m/h/c;

    invoke-interface {v0, p1, p2, p3, p4}, Le/j/m/h/c;->a(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/j/m/j/d;Le/j/m/e/b;)Le/j/m/j/c;
    .locals 3

    .line 13
    iget-object v0, p0, Le/j/m/h/b;->c:Le/j/m/n/d;

    iget-object v1, p2, Le/j/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean p2, p2, Le/j/m/e/b;->g:Z

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, p1, v1, v2, p2}, Le/j/m/n/d;->a(Le/j/m/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Le/j/e/h/b;

    move-result-object p2

    .line 15
    :try_start_0
    invoke-virtual {p0, v2, p2}, Le/j/m/h/b;->a(Le/j/m/t/a;Le/j/e/h/b;)V

    .line 16
    new-instance v0, Le/j/m/j/c;

    sget-object v1, Le/j/m/j/f;->a:Le/j/m/j/g;

    .line 17
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 18
    iget v2, p1, Le/j/m/j/d;->d:I

    .line 19
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 20
    iget p1, p1, Le/j/m/j/d;->e:I

    .line 21
    invoke-direct {v0, p2, v1, v2, p1}, Le/j/m/j/c;-><init>(Le/j/e/h/b;Le/j/m/j/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p2}, Le/j/e/h/b;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Le/j/e/h/b;->close()V

    .line 23
    throw p1
.end method

.method public final a(Le/j/m/t/a;Le/j/e/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/t/a;",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    invoke-interface {p1}, Le/j/m/t/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 28
    :cond_1
    invoke-interface {p1, p2}, Le/j/m/t/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;
    .locals 1

    .line 1
    iget-boolean v0, p4, Le/j/m/e/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/m/h/b;->a:Le/j/m/h/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Le/j/m/h/c;->a(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p4}, Le/j/m/h/b;->a(Le/j/m/j/d;Le/j/m/e/b;)Le/j/m/j/c;

    move-result-object p1

    return-object p1
.end method
