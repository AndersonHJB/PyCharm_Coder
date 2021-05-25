.class public Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Le/h/e/l/o/i/f;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:Le/h/e/l/o/i/e;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Le/h/e/l/o/i/a;

    invoke-direct {p1}, Le/h/e/l/o/i/a;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b:Le/h/e/l/o/i/f;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->d:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    .line 7
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->i:F

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;)Le/h/e/l/o/i/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->k:Le/h/e/l/o/i/e;

    return-object p0
.end method


# virtual methods
.method public a(I)F
    .locals 5

    const-string v0, "f7b85446ec66378047021694c80c9b5b"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->i:F

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public a(Le/h/e/l/o/i/e;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;
    .locals 4

    const-string v0, "f7b85446ec66378047021694c80c9b5b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    return-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->k:Le/h/e/l/o/i/e;

    return-object p0
.end method

.method public a(Le/h/e/l/o/i/f;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;
    .locals 4

    const-string v0, "f7b85446ec66378047021694c80c9b5b"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a:Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b:Le/h/e/l/o/i/f;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b:Le/h/e/l/o/i/f;

    invoke-interface {p1, p0}, Le/h/e/l/o/i/f;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x5

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "HorizontalDragMoreView must has a child view,such as RecyclerView or Viewpager and so on"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FIIZLcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView$a;)V
    .locals 5

    const-string v0, "f7b85446ec66378047021694c80c9b5b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Le/h/e/l/o/i/d;

    invoke-direct {p2, p0, p5}, Le/h/e/l/o/i/d;-><init>(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 3

    const-string v0, "f7b85446ec66378047021694c80c9b5b"

    const/16 v1, 0xc

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

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->l:Z

    return v0
.end method

.method public b()V
    .locals 7

    const-string v0, "f7b85446ec66378047021694c80c9b5b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b:Le/h/e/l/o/i/f;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Le/h/e/l/o/i/f;->b(Landroid/view/View;)V

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    int-to-float v2, v0

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x0

    new-instance v6, Le/h/e/l/o/i/c;

    invoke-direct {v6, p0}, Le/h/e/l/o/i/c;-><init>(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(FIIZLcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView$a;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x4

    const-string v1, "f7b85446ec66378047021694c80c9b5b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto/16 :goto_3

    .line 6
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->f:I

    sub-int v0, v2, v0

    .line 7
    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->g:I

    sub-int v7, v5, v7

    .line 8
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->h:I

    .line 9
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->f:I

    .line 10
    iput v5, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->g:I

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v2, v5, :cond_7

    const/4 v2, 0x5

    .line 12
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, -0x3

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a:Landroid/view/View;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->d:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    iput v6, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->d:I

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b:Le/h/e/l/o/i/f;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Le/h/e/l/o/i/f;->b(Landroid/view/View;)V

    return v4

    .line 18
    :cond_8
    iput v3, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->f:I

    .line 19
    iput v3, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->g:I

    goto :goto_3

    .line 20
    :cond_9
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->h:I

    .line 21
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->f:I

    .line 22
    iput v5, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->g:I

    .line 23
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    const-string v0, "f7b85446ec66378047021694c80c9b5b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->j:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->d:I

    if-ne v0, v3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x6

    const-string v1, "f7b85446ec66378047021694c80c9b5b"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    goto/16 :goto_3

    .line 6
    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->h:I

    sub-int p1, v2, p1

    .line 7
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->h:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(I)F

    move-result p1

    .line 9
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->i:F

    .line 10
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->i:F

    const/4 v0, 0x7

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->j:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->d:I

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b:Le/h/e/l/o/i/f;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Le/h/e/l/o/i/f;->a(FLandroid/view/View;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    :goto_1
    return v3

    .line 18
    :cond_7
    iput v4, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->h:I

    .line 19
    iput v4, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->f:I

    .line 20
    iput v4, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->f:I

    const/16 p1, 0x8

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_8
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->i:F

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b()V

    goto :goto_2

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->c:Landroid/view/View;

    if-nez v0, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->d:I

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b:Le/h/e/l/o/i/f;

    invoke-interface {p1, v0}, Le/h/e/l/o/i/f;->a(Landroid/view/View;)V

    .line 27
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->i:F

    neg-float p1, p1

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->e:I

    int-to-float v1, v0

    sub-float v5, p1, v1

    neg-int v6, v0

    const/16 v7, 0xc8

    const/4 v8, 0x1

    new-instance v9, Le/h/e/l/o/i/b;

    invoke-direct {v9, p0}, Le/h/e/l/o/i/b;-><init>(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(FIIZLcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView$a;)V

    :cond_b
    :goto_2
    return v3

    .line 28
    :cond_c
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->h:I

    .line 29
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDragMoreEnable(Z)V
    .locals 5

    const-string v0, "f7b85446ec66378047021694c80c9b5b"

    const/16 v1, 0xd

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->l:Z

    return-void
.end method
