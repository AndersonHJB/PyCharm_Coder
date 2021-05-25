.class public Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/y/g/f/a/a/d;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Lf/a/y/g/f/a/d/c;

.field public m:Lf/a/y/g/f/a/d/e;

.field public n:Lf/a/y/g/f/a/d/b;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/widget/OverScroller;

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a:I

    .line 5
    iput p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->b:I

    .line 6
    iput p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->c:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 7
    iput p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->d:F

    const/16 p3, 0xc8

    .line 8
    iput p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->e:I

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->q:Z

    .line 10
    sget-object p3, Lf/a/y/G;->SwipeMenuLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lf/a/y/G;->SwipeMenuLayout_leftViewId:I

    iget p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a:I

    .line 12
    sget p2, Lf/a/y/G;->SwipeMenuLayout_contentViewId:I

    iget p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->b:I

    .line 13
    sget p2, Lf/a/y/G;->SwipeMenuLayout_rightViewId:I

    iget p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->f:I

    .line 17
    new-instance p2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->t:I

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->u:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(I)V
    .locals 5

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lf/a/y/g/f/a/d/b;->a(Landroid/widget/OverScroller;II)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 5

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    invoke-virtual {v1}, Lf/a/y/g/f/a/d/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->d:F

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->f:I

    if-gt p1, v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->f:I

    if-le p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->h()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->i()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->h()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->i()V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->h()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lf/a/y/g/f/a/d/b;->b(Landroid/widget/OverScroller;II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->l:Lf/a/y/g/f/a/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/y/g/f/a/d/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public c()Z
    .locals 4

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->l:Lf/a/y/g/f/a/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/y/g/f/a/d/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public computeScroll()V
    .locals 4

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, v0, Lf/a/y/g/f/a/d/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->scrollTo(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0, v3}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->scrollTo(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 4

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public e()Z
    .locals 4

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->m:Lf/a/y/g/f/a/d/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/y/g/f/a/d/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public f()Z
    .locals 4

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->m:Lf/a/y/g/f/a/d/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/y/g/f/a/d/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public g()Z
    .locals 3

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->q:Z

    return v0
.end method

.method public h()V
    .locals 3

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->e:I

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->e:I

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->b(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->l:Lf/a/y/g/f/a/d/c;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v2, Lf/a/y/g/f/a/d/c;

    invoke-direct {v2, v0}, Lf/a/y/g/f/a/d/c;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->l:Lf/a/y/g/f/a/d/c;

    .line 5
    :cond_1
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->c:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->m:Lf/a/y/g/f/a/d/e;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v2, Lf/a/y/g/f/a/d/e;

    invoke-direct {v2, v0}, Lf/a/y/g/f/a/d/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->m:Lf/a/y/g/f/a/d/e;

    .line 8
    :cond_2
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->b:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->k:Landroid/view/View;

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->k:Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const/16 v1, 0x11

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "You may not have set the ContentView."

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->k:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    move v4, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    .line 4
    iget-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->j:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->f:I

    if-le v1, v2, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lf/a/y/g/f/a/d/b;->a(IF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->h()V

    const/4 v4, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->g:I

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->j:I

    :cond_6
    :goto_1
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lb/j/i/E;->p(Landroid/view/View;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->k:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lb/j/i/E;->p(Landroid/view/View;)I

    move-result p2

    .line 4
    iget-object p3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->k:Landroid/view/View;

    invoke-static {p3}, Lb/j/i/E;->o(Landroid/view/View;)I

    move-result p3

    .line 5
    iget-object p4, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->k:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p5

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p4

    .line 8
    iget-object p4, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->k:Landroid/view/View;

    add-int/2addr p2, p5

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 9
    :cond_1
    iget-object p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->l:Lf/a/y/g/f/a/d/c;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lf/a/y/g/f/a/d/b;->b()Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lb/j/i/E;->p(Landroid/view/View;)I

    move-result p3

    .line 12
    invoke-static {p2}, Lb/j/i/E;->o(Landroid/view/View;)I

    move-result p4

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p5

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p2

    .line 15
    iget-object p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->l:Lf/a/y/g/f/a/d/c;

    invoke-virtual {p2}, Lf/a/y/g/f/a/d/b;->b()Landroid/view/View;

    move-result-object p2

    neg-int p3, p3

    add-int/2addr p4, p5

    invoke-virtual {p2, p3, p5, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 16
    :cond_2
    iget-object p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->m:Lf/a/y/g/f/a/d/e;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lf/a/y/g/f/a/d/b;->b()Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lb/j/i/E;->p(Landroid/view/View;)I

    move-result p3

    .line 19
    invoke-static {p2}, Lb/j/i/E;->o(Landroid/view/View;)I

    move-result p4

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p5

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p2

    .line 22
    iget-object p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->m:Lf/a/y/g/f/a/d/e;

    invoke-virtual {p2}, Lf/a/y/g/f/a/d/b;->b()Landroid/view/View;

    move-result-object p2

    add-int/2addr p3, p1

    add-int/2addr p4, p5

    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x7

    const-string v1, "b5a18bd80896260f4c45dff49f493eaa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eq v0, v3, :cond_c

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iput-boolean v4, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->p:Z

    .line 5
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto/16 :goto_5

    .line 7
    :cond_3
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->i:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->j:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a(II)V

    goto/16 :goto_5

    .line 10
    :cond_4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->g()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 11
    :cond_5
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->h:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 13
    iget-boolean v2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->p:Z

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->f:I

    if-le v2, v5, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v2, v1, :cond_6

    .line 14
    iput-boolean v3, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->p:Z

    .line 15
    :cond_6
    iget-boolean v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->p:Z

    if-eqz v1, :cond_16

    .line 16
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->o:Z

    if-eqz v1, :cond_b

    :cond_7
    if-gez v0, :cond_9

    .line 17
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->l:Lf/a/y/g/f/a/d/c;

    if-eqz v1, :cond_8

    .line 18
    iput-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    goto :goto_0

    .line 19
    :cond_8
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->m:Lf/a/y/g/f/a/d/e;

    iput-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    goto :goto_0

    .line 20
    :cond_9
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->m:Lf/a/y/g/f/a/d/e;

    if-eqz v1, :cond_a

    .line 21
    iput-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    goto :goto_0

    .line 22
    :cond_a
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->l:Lf/a/y/g/f/a/d/c;

    iput-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    .line 23
    :cond_b
    :goto_0
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->g:I

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->h:I

    .line 26
    iput-boolean v4, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->o:Z

    goto/16 :goto_5

    .line 27
    :cond_c
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->i:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v0, v6

    float-to-int v0, v0

    .line 28
    iget v6, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->j:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 29
    iput-boolean v4, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->p:Z

    .line 30
    iget-object v7, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    iget v9, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->u:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    iget-object v7, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    float-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 33
    iget v9, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->t:I

    if-le v8, v9, :cond_12

    .line 34
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    .line 35
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v3

    invoke-interface {v1, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 36
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 38
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    invoke-virtual {v1}, Lf/a/y/g/f/a/d/b;->c()I

    move-result v1

    .line 39
    div-int/lit8 v4, v1, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v4, v4

    .line 41
    invoke-virtual {p0, v5}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a(F)F

    move-result v5

    mul-float v5, v5, v4

    add-float/2addr v5, v4

    if-lez v8, :cond_e

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v8

    div-float/2addr v5, v1

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 43
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 44
    :goto_1
    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    :goto_2
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    instance-of v1, v1, Lf/a/y/g/f/a/d/e;

    if-eqz v1, :cond_10

    if-gez v7, :cond_f

    .line 46
    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->b(I)V

    goto :goto_3

    .line 47
    :cond_f
    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a(I)V

    goto :goto_3

    :cond_10
    if-lez v7, :cond_11

    .line 48
    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->b(I)V

    goto :goto_3

    .line 49
    :cond_11
    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a(I)V

    .line 50
    :goto_3
    invoke-static {p0}, Lb/j/i/E;->L(Landroid/view/View;)V

    goto :goto_4

    .line 51
    :cond_12
    invoke-virtual {p0, v0, v6}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a(II)V

    .line 52
    :cond_13
    :goto_4
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 53
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    .line 55
    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->i:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_14

    iget v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->j:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_14

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 58
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->g:I

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->h:I

    .line 60
    :cond_16
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 5

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->n:Lf/a/y/g/f/a/d/b;

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2}, Lf/a/y/g/f/a/d/b;->a(II)Lf/a/y/g/f/a/d/a;

    move-result-object p1

    .line 4
    iget-boolean p2, p1, Lf/a/y/g/f/a/d/a;->c:Z

    iput-boolean p2, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->o:Z

    .line 5
    iget p2, p1, Lf/a/y/g/f/a/d/a;->a:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 6
    iget p2, p1, Lf/a/y/g/f/a/d/a;->a:I

    iget p1, p1, Lf/a/y/g/f/a/d/a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOpenPercent(F)V
    .locals 5

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->d:F

    return-void
.end method

.method public setScrollerDuration(I)V
    .locals 5

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->e:I

    return-void
.end method

.method public setSwipeEnable(Z)V
    .locals 5

    const-string v0, "b5a18bd80896260f4c45dff49f493eaa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuLayout;->q:Z

    return-void
.end method
