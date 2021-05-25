.class public Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;,
        Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$a;,
        Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/flexbox/FlexboxLayout;

.field public e:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;

.field public n:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b:Ljava/util/ArrayList;

    .line 7
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->j:Z

    .line 8
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->k:Z

    .line 9
    new-instance p2, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;-><init>(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->m:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const-string p2, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/4 p3, 0x1

    .line 12
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, p3, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->f:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Le/h/e/D/d/d;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->g:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42280000    # 42.0f

    invoke-static {p1, p2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->h:I

    .line 16
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Le/h/e/D/b;->DialogMask:I

    invoke-static {p2, p3}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->k:Z

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Ljava/util/LinkedList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->l:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->m:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 6

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1

    .line 18
    :cond_0
    new-array v0, v5, [F

    aput p2, v0, v4

    aput p3, v0, v3

    const-string p2, "alpha"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->m:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->j:Z

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->n:Landroid/animation/AnimatorSet;

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->n:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->i:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->n:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$a;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$a;-><init>(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 5

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/16 v1, 0x10

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a:I

    if-ne p1, p2, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->k:Z

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/16 v1, 0xd

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

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    sget v2, Le/h/e/D/d;->shape_tag_border_gray:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/D/b;->FirstText:I

    invoke-static {v2, v3}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 24
    sget v0, Le/h/e/D/d;->shape_tag_border_blue:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {v0, v1}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$c;)V
    .locals 4

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/4 v1, 0x4

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->l:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->l:Ljava/util/LinkedList;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->setTabs(Ljava/util/List;)V

    return-void
.end method

.method public final b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 6

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1

    .line 4
    :cond_0
    new-array v0, v5, [F

    aput p2, v0, v4

    aput p3, v0, v3

    const-string p2, "y"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/4 v1, 0x6

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

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->k:Z

    return v0
.end method

.method public c()V
    .locals 4

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->m:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->j:Z

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->n:Landroid/animation/AnimatorSet;

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->n:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->i:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v3, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->n:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$a;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$a;-><init>(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/4 v1, 0x7

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->k:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c()V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 5

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/16 v1, 0x11

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
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a:I

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/16 v1, 0xe

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a()V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Le/h/e/D/e;->view_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->setCurrentItemInner(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->i:I

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->i:I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "1ccd93fb1c7ddae5d5518a833591fe8c"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/D/b;->ContentWhite:I

    invoke-static {v2, v5}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->f:I

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0xa

    .line 14
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v4

    aput-object v2, v7, v3

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    sget v9, Le/h/e/D/h;->Ripples:I

    invoke-direct {v5, v6, v8, v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    new-instance v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v8, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->g:I

    iget v9, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->h:I

    invoke-direct {v6, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 17
    iget v8, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->f:I

    div-int/2addr v8, v7

    invoke-virtual {v6, v4, v4, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    iget v8, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->f:I

    div-int/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget v6, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->f:I

    div-int/2addr v6, v7

    invoke-virtual {v5, v6, v4, v6, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v6, 0x11

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Le/h/e/D/h;->TextAppearance_Trip_Body_14sp:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v2, Le/h/e/D/e;->view_index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v5

    .line 29
    :goto_1
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setViewPagerIndicator(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;)V
    .locals 4

    const-string v0, "1ccd93fb1c7ddae5d5518a833591fe8c"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;)V

    return-void
.end method
