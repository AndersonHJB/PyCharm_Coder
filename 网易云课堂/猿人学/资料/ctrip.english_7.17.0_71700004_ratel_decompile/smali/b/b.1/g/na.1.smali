.class public Lb/b/g/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lb/b/g/qa;


# direct methods
.method public constructor <init>(Lb/b/g/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/na;->a:Lb/b/g/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p2, p0, Lb/b/g/na;->a:Lb/b/g/qa;

    .line 2
    iget-object p2, p2, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lb/b/g/na;->a:Lb/b/g/qa;

    iget-object p1, p1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb/b/g/na;->a:Lb/b/g/qa;

    iget-object p2, p1, Lb/b/g/qa;->D:Landroid/os/Handler;

    iget-object p1, p1, Lb/b/g/qa;->z:Lb/b/g/pa;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lb/b/g/na;->a:Lb/b/g/qa;

    iget-object p1, p1, Lb/b/g/qa;->z:Lb/b/g/pa;

    .line 6
    iget-object p2, p1, Lb/b/g/pa;->a:Lb/b/g/qa;

    iget-object p2, p2, Lb/b/g/qa;->f:Lb/b/g/ca;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lb/j/i/E;->G(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lb/b/g/pa;->a:Lb/b/g/qa;

    iget-object p2, p2, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 7
    invoke-virtual {p2}, Landroid/widget/ListView;->getCount()I

    move-result p2

    iget-object v1, p1, Lb/b/g/pa;->a:Lb/b/g/qa;

    iget-object v1, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le p2, v1, :cond_1

    iget-object p2, p1, Lb/b/g/pa;->a:Lb/b/g/qa;

    iget-object p2, p2, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 8
    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    iget-object v1, p1, Lb/b/g/pa;->a:Lb/b/g/qa;

    iget v2, v1, Lb/b/g/qa;->r:I

    if-gt p2, v2, :cond_1

    .line 9
    iget-object p2, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 10
    iget-object p1, p1, Lb/b/g/pa;->a:Lb/b/g/qa;

    invoke-virtual {p1}, Lb/b/g/qa;->b()V

    :cond_1
    return-void
.end method
