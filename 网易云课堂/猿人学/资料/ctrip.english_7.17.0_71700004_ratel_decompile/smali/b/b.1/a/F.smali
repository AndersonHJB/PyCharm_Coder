.class public Lb/b/a/F;
.super Lb/j/i/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/b/a/G;


# direct methods
.method public constructor <init>(Lb/b/a/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/F;->a:Lb/b/a/G;

    invoke-direct {p0}, Lb/j/i/M;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/a/F;->a:Lb/b/a/G;

    iget-object p1, p1, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object p1, p1, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lb/b/a/F;->a:Lb/b/a/G;

    iget-object p1, p1, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object v0, p1, Lb/b/a/P;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lb/b/a/F;->a:Lb/b/a/G;

    iget-object p1, p1, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object p1, p1, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/j/i/E;->M(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/b/a/F;->a:Lb/b/a/G;

    iget-object p1, p1, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object p1, p1, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lb/b/a/F;->a:Lb/b/a/G;

    iget-object p1, p1, Lb/b/a/G;->b:Lb/b/a/P;

    iget-object p1, p1, Lb/b/a/P;->x:Lb/j/i/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    .line 8
    iget-object p1, p0, Lb/b/a/F;->a:Lb/b/a/G;

    iget-object p1, p1, Lb/b/a/G;->b:Lb/b/a/P;

    iput-object v0, p1, Lb/b/a/P;->x:Lb/j/i/K;

    return-void
.end method
