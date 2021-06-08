.class public Lb/b/a/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/a/P;


# direct methods
.method public constructor <init>(Lb/b/a/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/B;->a:Lb/b/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/a/B;->a:Lb/b/a/P;

    iget-object v1, v0, Lb/b/a/P;->v:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lb/b/a/B;->a:Lb/b/a/P;

    invoke-virtual {v0}, Lb/b/a/P;->i()V

    .line 3
    iget-object v0, p0, Lb/b/a/B;->a:Lb/b/a/P;

    invoke-virtual {v0}, Lb/b/a/P;->p()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/b/a/B;->a:Lb/b/a/P;

    iget-object v0, v0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lb/b/a/B;->a:Lb/b/a/P;

    iget-object v2, v0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lb/j/i/E;->a(Landroid/view/View;)Lb/j/i/K;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/j/i/K;->a(F)Lb/j/i/K;

    iput-object v2, v0, Lb/b/a/P;->x:Lb/j/i/K;

    .line 6
    iget-object v0, p0, Lb/b/a/B;->a:Lb/b/a/P;

    iget-object v0, v0, Lb/b/a/P;->x:Lb/j/i/K;

    new-instance v1, Lb/b/a/A;

    invoke-direct {v1, p0}, Lb/b/a/A;-><init>(Lb/b/a/B;)V

    invoke-virtual {v0, v1}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lb/b/a/B;->a:Lb/b/a/P;

    iget-object v0, v0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lb/b/a/B;->a:Lb/b/a/P;

    iget-object v0, v0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
