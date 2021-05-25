.class public Le/h/e/l/g/a/i/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/core/widget/NestedScrollView;

.field public b:I


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/a/i/b/d/a;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput p2, p0, Le/h/e/l/g/a/i/b/d/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const-string v0, "d9c84e8c9969957e9e57a56835ded23d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    iget v4, p0, Le/h/e/l/g/a/i/b/d/a;->b:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    .line 4
    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/i/b/d/a;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/l/g/a/i/b/d/a;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/l/g/a/i/b/d/a;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/a/i/b/d/a;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->a(II)V

    :cond_2
    return-void
.end method
