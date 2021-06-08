.class public Lb/b/a/ga;
.super Lb/b/f/c;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/m;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/b/f/a/o;

.field public e:Lb/b/f/b;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lb/b/a/ha;


# direct methods
.method public constructor <init>(Lb/b/a/ha;Landroid/content/Context;Lb/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    invoke-direct {p0}, Lb/b/f/c;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/a/ga;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lb/b/a/ga;->e:Lb/b/f/b;

    .line 4
    new-instance p1, Lb/b/f/a/o;

    invoke-direct {p1, p2}, Lb/b/f/a/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Lb/b/f/a/o;->m:I

    .line 6
    iput-object p1, p0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    .line 7
    iget-object p1, p0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    invoke-virtual {p1, p0}, Lb/b/f/a/o;->a(Lb/b/f/a/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v1, v0, Lb/b/a/ha;->l:Lb/b/a/ga;

    if-eq v1, p0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, v0, Lb/b/a/ha;->t:Z

    iget-boolean v0, v0, Lb/b/a/ha;->u:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lb/b/a/ha;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iput-object p0, v0, Lb/b/a/ha;->m:Lb/b/f/c;

    .line 6
    iget-object v1, p0, Lb/b/a/ga;->e:Lb/b/f/b;

    iput-object v1, v0, Lb/b/a/ha;->n:Lb/b/f/b;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/b/a/ga;->e:Lb/b/f/b;

    invoke-interface {v0, p0}, Lb/b/f/b;->a(Lb/b/f/c;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/b/a/ga;->e:Lb/b/f/b;

    .line 9
    iget-object v1, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    invoke-virtual {v1, v2}, Lb/b/a/ha;->h(Z)V

    .line 10
    iget-object v1, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v1, v1, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    .line 11
    iget-object v1, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v1, v1, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast v1, Lb/b/g/cb;

    .line 12
    iget-object v1, v1, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x20

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 14
    iget-object v1, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v2, v1, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lb/b/a/ha;->z:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 15
    iget-object v1, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iput-object v0, v1, Lb/b/a/ha;->l:Lb/b/a/ga;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/b/a/ga;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lb/b/f/a/o;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lb/b/a/ga;->e:Lb/b/f/b;

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lb/b/a/ga;->g()V

    .line 25
    iget-object p1, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object p1, p1, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb/b/f/c;->b:Z

    .line 2
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lb/b/f/a/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 21
    iget-object p1, p0, Lb/b/a/ga;->e:Lb/b/f/b;

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1, p0, p2}, Lb/b/f/b;->a(Lb/b/f/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/a/ga;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lb/b/f/k;

    iget-object v1, p0, Lb/b/a/ga;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/b/f/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->l:Lb/b/a/ga;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    invoke-virtual {v0}, Lb/b/f/a/o;->i()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/b/a/ga;->e:Lb/b/f/b;

    iget-object v1, p0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    invoke-interface {v0, p0, v1}, Lb/b/f/b;->b(Lb/b/f/c;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    invoke-virtual {v0}, Lb/b/f/a/o;->h()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    invoke-virtual {v1}, Lb/b/f/a/o;->h()V

    .line 5
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v0, v0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result v0

    return v0
.end method
