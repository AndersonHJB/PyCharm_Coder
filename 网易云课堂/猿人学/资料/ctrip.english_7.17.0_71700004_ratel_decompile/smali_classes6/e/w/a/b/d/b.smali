.class public Le/w/a/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:Le/w/a/b/a/g;

.field public final synthetic c:Le/w/a/b/d/c;


# direct methods
.method public constructor <init>(Le/w/a/b/d/c;Le/w/a/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/d/b;->c:Le/w/a/b/d/c;

    iput-object p2, p0, Le/w/a/b/d/b;->b:Le/w/a/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Le/w/a/b/d/b;->b:Le/w/a/b/a/g;

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    .line 3
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 4
    iput p1, p0, Le/w/a/b/d/b;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :try_start_0
    iget-object v0, p0, Le/w/a/b/d/b;->c:Le/w/a/b/d/c;

    iget-object v0, v0, Le/w/a/b/d/c;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-object v0, p0, Le/w/a/b/d/b;->c:Le/w/a/b/d/c;

    iget-object v0, v0, Le/w/a/b/d/c;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget v1, p0, Le/w/a/b/d/b;->a:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/w/a/b/d/b;->c:Le/w/a/b/d/c;

    iget-object v0, v0, Le/w/a/b/d/c;->d:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Le/w/a/b/d/b;->a:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :goto_0
    iput p1, p0, Le/w/a/b/d/b;->a:I

    return-void
.end method
