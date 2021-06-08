.class public Ls/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ls/a/a/a/c/c;

.field public b:I

.field public c:I

.field public final synthetic d:Ls/a/a/a/k;


# direct methods
.method public constructor <init>(Ls/a/a/a/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a/a/a/f;->d:Ls/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance p1, Ls/a/a/a/c/b;

    invoke-direct {p1, p2}, Ls/a/a/a/c/b;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Ls/a/a/a/f;->a:Ls/a/a/a/c/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-boolean v0, Ls/a/a/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls/a/a/a/b/a;->a:Ls/a/a/a/b/b;

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Cancel Fling"

    .line 3
    invoke-virtual {v0, v1, v2}, Ls/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Ls/a/a/a/f;->a:Ls/a/a/a/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls/a/a/a/c/c;->a(Z)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/a/a/a/f;->a:Ls/a/a/a/c/c;

    invoke-virtual {v0}, Ls/a/a/a/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls/a/a/a/f;->d:Ls/a/a/a/k;

    invoke-virtual {v0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Ls/a/a/a/f;->a:Ls/a/a/a/c/c;

    invoke-virtual {v1}, Ls/a/a/a/c/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ls/a/a/a/f;->a:Ls/a/a/a/c/c;

    invoke-virtual {v1}, Ls/a/a/a/c/c;->b()I

    move-result v1

    .line 5
    iget-object v2, p0, Ls/a/a/a/f;->a:Ls/a/a/a/c/c;

    invoke-virtual {v2}, Ls/a/a/a/c/c;->c()I

    move-result v2

    .line 6
    sget-boolean v3, Ls/a/a/a/k;->a:Z

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Ls/a/a/a/b/a;->a:Ls/a/a/a/b/b;

    const-string v4, "fling run(). CurrentX:"

    .line 8
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ls/a/a/a/f;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " CurrentY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ls/a/a/a/f;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " NewX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " NewY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoViewAttacher"

    invoke-virtual {v3, v5, v4}, Ls/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v3, p0, Ls/a/a/a/f;->d:Ls/a/a/a/k;

    invoke-static {v3}, Ls/a/a/a/k;->b(Ls/a/a/a/k;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Ls/a/a/a/f;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Ls/a/a/a/f;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object v3, p0, Ls/a/a/a/f;->d:Ls/a/a/a/k;

    invoke-virtual {v3}, Ls/a/a/a/k;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Ls/a/a/a/k;->a(Ls/a/a/a/k;Landroid/graphics/Matrix;)V

    .line 11
    iput v1, p0, Ls/a/a/a/f;->b:I

    .line 12
    iput v2, p0, Ls/a/a/a/f;->c:I

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
