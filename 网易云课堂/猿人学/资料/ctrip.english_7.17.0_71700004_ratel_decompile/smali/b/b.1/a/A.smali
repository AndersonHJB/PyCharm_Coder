.class public Lb/b/a/A;
.super Lb/j/i/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/b/a/B;


# direct methods
.method public constructor <init>(Lb/b/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/A;->a:Lb/b/a/B;

    invoke-direct {p0}, Lb/j/i/M;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/a/A;->a:Lb/b/a/B;

    iget-object p1, p1, Lb/b/a/B;->a:Lb/b/a/P;

    iget-object p1, p1, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lb/b/a/A;->a:Lb/b/a/B;

    iget-object p1, p1, Lb/b/a/B;->a:Lb/b/a/P;

    iget-object p1, p1, Lb/b/a/P;->x:Lb/j/i/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    .line 3
    iget-object p1, p0, Lb/b/a/A;->a:Lb/b/a/B;

    iget-object p1, p1, Lb/b/a/B;->a:Lb/b/a/P;

    iput-object v0, p1, Lb/b/a/P;->x:Lb/j/i/K;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/a/A;->a:Lb/b/a/B;

    iget-object p1, p1, Lb/b/a/B;->a:Lb/b/a/P;

    iget-object p1, p1, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
