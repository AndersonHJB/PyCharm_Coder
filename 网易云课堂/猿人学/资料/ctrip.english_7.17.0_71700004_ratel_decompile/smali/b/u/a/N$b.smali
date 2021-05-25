.class public Lb/u/a/N$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/a/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lb/u/a/N;


# direct methods
.method public constructor <init>(Lb/u/a/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a/N$b;->b:Lb/u/a/N;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/u/a/N$b;->a:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/u/a/N$b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/u/a/N$b;->b:Lb/u/a/N;

    invoke-virtual {v0, p1}, Lb/u/a/N;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lb/u/a/N$b;->b:Lb/u/a/N;

    iget-object v1, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lb/u/a/N$b;->b:Lb/u/a/N;

    iget-object v2, v1, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v1, v1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v2, v1, v0}, Lb/u/a/N$a;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result v3

    .line 6
    invoke-static {v1}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lb/u/a/N$a;->a(II)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lb/u/a/N$b;->b:Lb/u/a/N;

    iget v2, v2, Lb/u/a/N;->l:I

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 12
    iget-object v1, p0, Lb/u/a/N$b;->b:Lb/u/a/N;

    iput v2, v1, Lb/u/a/N;->d:F

    .line 13
    iput p1, v1, Lb/u/a/N;->e:F

    const/4 p1, 0x0

    .line 14
    iput p1, v1, Lb/u/a/N;->i:F

    iput p1, v1, Lb/u/a/N;->h:F

    .line 15
    iget-object p1, v1, Lb/u/a/N;->m:Lb/u/a/N$a;

    invoke-virtual {p1}, Lb/u/a/N$a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lb/u/a/N$b;->b:Lb/u/a/N;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/u/a/N;->c(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    :cond_3
    return-void
.end method
