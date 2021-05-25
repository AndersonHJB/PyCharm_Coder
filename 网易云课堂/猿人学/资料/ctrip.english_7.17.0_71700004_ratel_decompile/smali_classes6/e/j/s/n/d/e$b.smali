.class public Le/j/s/n/d/e$b;
.super Le/j/m/q/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public b:Le/j/d/a/b;

.field public final synthetic c:Le/j/s/n/d/e;


# direct methods
.method public synthetic constructor <init>(Le/j/s/n/d/e;Le/j/s/n/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/d/e$b;->c:Le/j/s/n/d/e;

    invoke-direct {p0}, Le/j/m/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/j/d/a/b;
    .locals 2

    .line 19
    iget-object v0, p0, Le/j/s/n/d/e$b;->b:Le/j/d/a/b;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Le/j/d/a/f;

    const-string v1, "RoundedCornerPostprocessor"

    invoke-direct {v0, v1}, Le/j/d/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/j/s/n/d/e$b;->b:Le/j/d/a/b;

    .line 21
    :cond_0
    iget-object v0, p0, Le/j/s/n/d/e$b;->b:Le/j/d/a/b;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Le/j/m/c/d;)Le/j/e/h/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le/j/m/c/d;",
            ")",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, p0, Le/j/s/n/d/e$b;->c:Le/j/s/n/d/e;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Le/j/s/n/d/e$b;->c:Le/j/s/n/d/e;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object v0, p0, Le/j/s/n/d/e$b;->c:Le/j/s/n/d/e;

    invoke-static {v0}, Le/j/s/n/d/e;->a(Le/j/s/n/d/e;)Le/j/j/e/p;

    move-result-object v0

    .line 3
    sget-object v1, Le/j/s/n/d/e;->j:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 6
    check-cast v0, Le/j/j/e/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Le/j/j/e/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Le/j/s/n/d/e$b;->c:Le/j/s/n/d/e;

    invoke-static {v2}, Le/j/s/n/d/e;->b(Le/j/s/n/d/e;)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    iget-object v3, p0, Le/j/s/n/d/e$b;->c:Le/j/s/n/d/e;

    invoke-static {v3}, Le/j/s/n/d/e;->b(Le/j/s/n/d/e;)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    sget-object p1, Le/j/s/n/d/e;->j:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object p1, p0, Le/j/s/n/d/e$b;->c:Le/j/s/n/d/e;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object v1, p0, Le/j/s/n/d/e$b;->c:Le/j/s/n/d/e;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Le/j/m/c/d;->a(II)Le/j/e/h/b;

    move-result-object p1

    .line 14
    :try_start_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p2, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Le/j/e/h/b;->clone()Le/j/e/h/b;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 18
    throw p2
.end method
