.class public Lb/b/a/Z;
.super Lb/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/X;,
        Lb/b/a/W;,
        Lb/b/a/Y;
    }
.end annotation


# instance fields
.field public a:Lb/b/g/Y;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/b/a/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/Z;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lb/b/a/U;

    invoke-direct {v0, p0}, Lb/b/a/U;-><init>(Lb/b/a/Z;)V

    iput-object v0, p0, Lb/b/a/Z;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lb/b/a/V;

    invoke-direct {v0, p0}, Lb/b/a/V;-><init>(Lb/b/a/Z;)V

    iput-object v0, p0, Lb/b/a/Z;->h:Landroidx/appcompat/widget/Toolbar$c;

    .line 5
    new-instance v0, Lb/b/g/cb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/b/g/cb;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    .line 6
    new-instance v0, Lb/b/a/Y;

    invoke-direct {v0, p0, p3}, Lb/b/a/Y;-><init>(Lb/b/a/Z;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lb/b/a/Z;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    iget-object v0, p0, Lb/b/a/Z;->c:Landroid/view/Window$Callback;

    check-cast p3, Lb/b/g/cb;

    .line 8
    iput-object v0, p3, Lb/b/g/cb;->l:Landroid/view/Window$Callback;

    .line 9
    iget-object p3, p0, Lb/b/a/Z;->h:Landroidx/appcompat/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 10
    iget-object p1, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast p1, Lb/b/g/cb;

    .line 11
    iget-boolean p3, p1, Lb/b/g/cb;->h:Z

    if-nez p3, :cond_0

    .line 12
    iput-object p2, p1, Lb/b/g/cb;->i:Ljava/lang/CharSequence;

    .line 13
    iget p3, p1, Lb/b/g/cb;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    .line 14
    iget-object p1, p1, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    invoke-virtual {v0, p1}, Lb/b/g/cb;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    move-object v1, v0

    check-cast v1, Lb/b/g/cb;

    .line 6
    iget v1, v1, Lb/b/g/cb;->b:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 7
    check-cast v0, Lb/b/g/cb;

    invoke-virtual {v0, p1}, Lb/b/g/cb;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lb/b/g/cb;->h:Z

    .line 4
    invoke-virtual {v0, p1}, Lb/b/g/cb;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 17
    iget-boolean v0, p0, Lb/b/a/Z;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 18
    :cond_0
    iput-boolean p1, p0, Lb/b/a/Z;->e:Z

    .line 19
    iget-object v0, p0, Lb/b/a/Z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    iget-object v2, p0, Lb/b/a/Z;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/b;

    invoke-interface {v2, p1}, Lb/b/a/b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 9
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 12
    invoke-virtual {p0}, Lb/b/a/Z;->h()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 14
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 16
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast p1, Lb/b/g/cb;

    invoke-virtual {p1}, Lb/b/g/cb;->d()Z

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 2
    iget-boolean v1, v0, Lb/b/g/cb;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/b/g/cb;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 5
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 7
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 3
    iget v0, v0, Lb/b/g/cb;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/a/Z;->a(II)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    invoke-virtual {v0}, Lb/b/g/cb;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/a/Z;->a(II)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/a/Z;->a(II)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 3
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object v1, p0, Lb/b/a/Z;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 6
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iget-object v1, p0, Lb/b/a/Z;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 2
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Lb/b/a/Z;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 2
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/b/a/Z;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    new-instance v1, Lb/b/a/W;

    invoke-direct {v1, p0}, Lb/b/a/W;-><init>(Lb/b/a/Z;)V

    new-instance v2, Lb/b/a/X;

    invoke-direct {v2, p0}, Lb/b/a/X;-><init>(Lb/b/a/Z;)V

    check-cast v0, Lb/b/g/cb;

    .line 3
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Lb/b/f/a/B;Lb/b/f/a/m;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/b/a/Z;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 6
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
