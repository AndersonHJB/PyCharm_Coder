.class public Lb/b/a/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/f/b;


# instance fields
.field public a:Lb/b/f/b;

.field public final synthetic b:Lb/b/a/P;


# direct methods
.method public constructor <init>(Lb/b/a/P;Lb/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/G;->b:Lb/b/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/a/G;->a:Lb/b/f/b;

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/b/a/G;->a:Lb/b/f/b;

    invoke-interface {v0, p1}, Lb/b/f/b;->a(Lb/b/f/c;)V

    .line 4
    iget-object p1, p0, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object v0, p1, Lb/b/a/P;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object v0, v0, Lb/b/a/P;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object v0, p1, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lb/b/a/P;->i()V

    .line 8
    iget-object p1, p0, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object v0, p1, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/j/i/E;->a(Landroid/view/View;)Lb/j/i/K;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/i/K;->a(F)Lb/j/i/K;

    iput-object v0, p1, Lb/b/a/P;->x:Lb/j/i/K;

    .line 9
    iget-object p1, p0, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object p1, p1, Lb/b/a/P;->x:Lb/j/i/K;

    new-instance v0, Lb/b/a/F;

    invoke-direct {v0, p0}, Lb/b/a/F;-><init>(Lb/b/a/G;)V

    invoke-virtual {p1, v0}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    .line 10
    :cond_1
    iget-object p1, p0, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object v0, p1, Lb/b/a/P;->m:Lb/b/a/t;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lb/b/a/P;->t:Lb/b/f/c;

    invoke-interface {v0, p1}, Lb/b/a/t;->onSupportActionModeFinished(Lb/b/f/c;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lb/b/a/G;->b:Lb/b/a/P;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/a/P;->t:Lb/b/f/c;

    return-void
.end method

.method public a(Lb/b/f/c;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/G;->a:Lb/b/f/b;

    invoke-interface {v0, p1, p2}, Lb/b/f/b;->a(Lb/b/f/c;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lb/b/f/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/a/G;->a:Lb/b/f/b;

    invoke-interface {v0, p1, p2}, Lb/b/f/b;->a(Lb/b/f/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/b/f/c;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/G;->a:Lb/b/f/b;

    invoke-interface {v0, p1, p2}, Lb/b/f/b;->b(Lb/b/f/c;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
