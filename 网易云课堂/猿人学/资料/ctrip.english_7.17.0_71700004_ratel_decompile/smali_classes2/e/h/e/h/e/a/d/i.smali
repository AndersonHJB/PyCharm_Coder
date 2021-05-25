.class public Le/h/e/h/e/a/d/i;
.super Le/h/e/h/k/a/b;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/k/a/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/e/h/e/a/d/i;->i:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "dffba9ce4b1d39486287026e6aa9faee"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "dffba9ce4b1d39486287026e6aa9faee"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    sget v0, Le/h/e/h/g;->flight_baggage_info_title_item:I

    return v0
.end method

.method public final a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 6

    const-string v0, "dffba9ce4b1d39486287026e6aa9faee"

    const/16 v1, 0x9

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    return-object p1

    .line 29
    :cond_0
    new-array v0, v5, [I

    aput p2, v0, v4

    aput p3, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 30
    new-instance p3, Le/h/e/h/e/a/d/a;

    invoke-direct {p3, p1}, Le/h/e/h/e/a/d/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "dffba9ce4b1d39486287026e6aa9faee"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Le/h/e/h/e/a/d/i;->f:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1, v3}, Le/h/e/h/e/a/d/i;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "dffba9ce4b1d39486287026e6aa9faee"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/a/d/i;->f:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_a

    .line 4
    iget-object p2, p0, Le/h/e/h/e/a/d/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget p2, p0, Le/h/e/h/e/a/d/i;->i:I

    if-nez p2, :cond_5

    .line 6
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    iget-boolean v0, p0, Le/h/e/h/e/a/d/i;->f:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-boolean v3, p0, Le/h/e/h/e/a/d/i;->f:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p2, v2, v2, v0, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    iget-boolean v0, p0, Le/h/e/h/e/a/d/i;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iget-boolean v3, p0, Le/h/e/h/e/a/d/i;->f:Z

    if-eqz v3, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 12
    new-instance p2, Le/h/e/h/e/a/d/f;

    invoke-direct {p2, p0}, Le/h/e/h/e/a/d/f;-><init>(Le/h/e/h/e/a/d/i;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object p2, p0, Le/h/e/h/e/a/d/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Le/h/e/h/e/a/d/i;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x7

    .line 15
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget p2, p0, Le/h/e/h/e/a/d/i;->i:I

    invoke-virtual {p0, p1, v4, p2}, Le/h/e/h/e/a/d/i;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 19
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/a/d/i;->c:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {p2, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2, v4}, Le/h/e/h/e/a/d/i;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 23
    new-instance v0, Le/h/e/h/e/a/d/h;

    invoke-direct {v0, p0, p1}, Le/h/e/h/e/a/d/h;-><init>(Le/h/e/h/e/a/d/i;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :goto_3
    iget-object p1, p0, Le/h/e/h/e/a/d/i;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-boolean p2, p0, Le/h/e/h/e/a/d/i;->f:Z

    if-eqz p2, :cond_9

    const/high16 p2, -0x3ccc0000    # -180.0f

    goto :goto_4

    :cond_9
    const/high16 p2, 0x43340000    # 180.0f

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Le/h/e/h/e/a/d/g;

    invoke-direct {p2, p0}, Le/h/e/h/e/a/d/g;-><init>(Le/h/e/h/e/a/d/i;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    .line 27
    :cond_a
    iget-object p1, p0, Le/h/e/h/e/a/d/i;->c:Landroid/widget/LinearLayout;

    iget-boolean p2, p0, Le/h/e/h/e/a/d/i;->f:Z

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Le/h/e/h/e/a/d/i;->g:Landroid/widget/TextView;

    iget-boolean p2, p0, Le/h/e/h/e/a/d/i;->f:Z

    if-eqz p2, :cond_c

    sget p2, Le/h/e/h/h;->icon_arrow_up:I

    goto :goto_5

    :cond_c
    sget p2, Le/h/e/h/h;->icon_arrow_down:I

    :goto_5
    invoke-virtual {p0, p2}, Le/h/e/h/k/a/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "dffba9ce4b1d39486287026e6aa9faee"

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
    sget v0, Le/h/e/h/f;->ll_container:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/h/e/a/d/i;->c:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Le/h/e/h/e/a/d/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/a/d/b;

    invoke-direct {v1, p0}, Le/h/e/h/e/a/d/b;-><init>(Le/h/e/h/e/a/d/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    sget v0, Le/h/e/h/f;->tv_title:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/a/d/i;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/h/f;->tv_desc:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/a/d/i;->e:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/h/f;->ifv_arrow:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/a/d/i;->g:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Le/h/e/h/e/a/d/i;->g:Landroid/widget/TextView;

    sget v1, Le/h/e/h/h;->icon_arrow_down:I

    invoke-virtual {p0, v1}, Le/h/e/h/k/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Le/h/e/h/f;->ll_baggage_tip:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/a/d/i;->h:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/h/f;->ll_group:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/a/d/i;->j:Landroid/view/View;

    .line 9
    iget-object v0, p0, Le/h/e/h/e/a/d/i;->j:Landroid/view/View;

    new-instance v1, Le/h/e/h/e/a/d/c;

    invoke-direct {v1, p0}, Le/h/e/h/e/a/d/c;-><init>(Le/h/e/h/e/a/d/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d()V
    .locals 3

    const-string v0, "dffba9ce4b1d39486287026e6aa9faee"

    const/16 v1, 0xc

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
    iget v0, p0, Le/h/e/h/e/a/d/i;->i:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/a/d/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Le/h/e/h/e/a/d/i;->i:I

    :cond_1
    return-void
.end method
