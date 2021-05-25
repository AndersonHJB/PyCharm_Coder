.class public Le/f/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/Scroller;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/u;->a:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/f/a/u;->b:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/u;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/u;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 3
    iget-object v1, p0, Le/f/a/u;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 4
    iget-object v2, p0, Le/f/a/u;->b:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 5
    iget v3, p0, Le/f/a/u;->c:I

    sub-int/2addr v3, v1

    .line 6
    iget v4, p0, Le/f/a/u;->d:I

    sub-int/2addr v4, v2

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 7
    :cond_1
    iget-object v5, p0, Le/f/a/u;->a:Landroid/view/View;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->scrollBy(II)V

    .line 8
    iput v1, p0, Le/f/a/u;->c:I

    .line 9
    iput v2, p0, Le/f/a/u;->d:I

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Le/f/a/u;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
