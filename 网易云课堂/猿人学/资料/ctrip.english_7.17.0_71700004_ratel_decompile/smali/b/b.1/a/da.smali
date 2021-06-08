.class public Lb/b/a/da;
.super Lb/j/i/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/b/a/ha;


# direct methods
.method public constructor <init>(Lb/b/a/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/da;->a:Lb/b/a/ha;

    invoke-direct {p0}, Lb/j/i/M;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/b/a/da;->a:Lb/b/a/ha;

    iget-boolean v0, p1, Lb/b/a/ha;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/b/a/ha;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lb/b/a/da;->a:Lb/b/a/ha;

    iget-object p1, p1, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lb/b/a/da;->a:Lb/b/a/ha;

    iget-object p1, p1, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lb/b/a/da;->a:Lb/b/a/ha;

    iget-object p1, p1, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lb/b/a/da;->a:Lb/b/a/ha;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/a/ha;->x:Lb/b/f/m;

    .line 7
    iget-object v1, p1, Lb/b/a/ha;->n:Lb/b/f/b;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Lb/b/a/ha;->m:Lb/b/f/c;

    invoke-interface {v1, v2}, Lb/b/f/b;->a(Lb/b/f/c;)V

    .line 9
    iput-object v0, p1, Lb/b/a/ha;->m:Lb/b/f/c;

    .line 10
    iput-object v0, p1, Lb/b/a/ha;->n:Lb/b/f/b;

    .line 11
    :cond_1
    iget-object p1, p0, Lb/b/a/da;->a:Lb/b/a/ha;

    iget-object p1, p1, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lb/j/i/E;->M(Landroid/view/View;)V

    :cond_2
    return-void
.end method
