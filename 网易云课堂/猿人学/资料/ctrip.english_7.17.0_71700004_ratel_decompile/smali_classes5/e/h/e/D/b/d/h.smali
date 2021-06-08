.class public Le/h/e/D/b/d/h;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/D/b/d/h$a;
    }
.end annotation


# instance fields
.field public a:Le/h/e/D/b/d/h$a;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field public e:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/widget/LinearLayout;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Le/h/e/D/b/d/h;->k:Z

    .line 3
    iput-boolean v0, p0, Le/h/e/D/b/d/h;->l:Z

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Le/h/e/D/b/d/h;->m:F

    .line 5
    iput v2, p0, Le/h/e/D/b/d/h;->n:F

    .line 6
    iput v0, p0, Le/h/e/D/b/d/h;->o:I

    .line 7
    iput v0, p0, Le/h/e/D/b/d/h;->p:I

    .line 8
    iput v0, p0, Le/h/e/D/b/d/h;->r:I

    .line 9
    iput-object p1, p0, Le/h/e/D/b/d/h;->b:Landroid/content/Context;

    const-string v2, "604234416afdf85d0ca8eeaa0cdb9c2d"

    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-interface {v1, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Le/h/e/D/f;->view_show_more:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/h/e/D/b/d/h;->c:Landroid/view/View;

    .line 14
    iget-object v1, p0, Le/h/e/D/b/d/h;->c:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Le/h/e/D/b/d/h;->c:Landroid/view/View;

    sget v2, Le/h/e/D/e;->iv_show_more_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iput-object v1, p0, Le/h/e/D/b/d/h;->d:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 16
    iget-object v1, p0, Le/h/e/D/b/d/h;->c:Landroid/view/View;

    sget v2, Le/h/e/D/e;->tv_show_more_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    iput-object v1, p0, Le/h/e/D/b/d/h;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    .line 17
    iget-object v1, p0, Le/h/e/D/b/d/h;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    sget v2, Le/h/e/D/g;->key_view_more:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/high16 v1, 0x42080000    # 34.0f

    .line 18
    invoke-static {p1, v1}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Le/h/e/D/b/d/h;->f:I

    .line 19
    iget v1, p0, Le/h/e/D/b/d/h;->f:I

    neg-int v1, v1

    invoke-virtual {p0, v1}, Le/h/e/D/b/d/h;->a(I)V

    .line 20
    invoke-static {p1}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le/h/e/D/b/d/h;->r:I

    .line 21
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Le/h/e/D/b/d/h;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    .line 22
    iget-object p1, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object p1, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    iget v1, p0, Le/h/e/D/b/d/h;->r:I

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/D/b/d/h;)Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/D/b/d/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/h/e/D/b/d/h;->k:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/D/b/d/h;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/D/b/d/h;->i:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v0, 0x6

    const-string v1, "604234416afdf85d0ca8eeaa0cdb9c2d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget v0, p0, Le/h/e/D/b/d/h;->f:I

    neg-int v0, v0

    if-ge p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Le/h/e/D/b/d/h;->o:I

    .line 5
    iget-object v0, p0, Le/h/e/D/b/d/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v5, p0, Le/h/e/D/b/d/h;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Le/h/e/D/b/d/h;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 7
    invoke-virtual {v0, v2, v5, p1, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 8
    iget-object p1, p0, Le/h/e/D/b/d/h;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x7

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Le/h/e/D/b/d/h;->n:F

    iget v0, p0, Le/h/e/D/b/d/h;->g:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Le/h/e/D/b/d/h;->h:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Le/h/e/D/b/d/h;->f:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    const/4 v3, 0x1

    .line 11
    :cond_3
    iget-boolean p1, p0, Le/h/e/D/b/d/h;->k:Z

    if-ne p1, v3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iput-boolean v3, p0, Le/h/e/D/b/d/h;->k:Z

    const-wide/16 v0, 0xc8

    if-eqz v3, :cond_5

    .line 13
    iget-object p1, p0, Le/h/e/D/b/d/h;->d:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Le/h/e/D/b/d/h;->d:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "604234416afdf85d0ca8eeaa0cdb9c2d"

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

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Le/h/e/D/b/d/h;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "604234416afdf85d0ca8eeaa0cdb9c2d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iput v4, p0, Le/h/e/D/b/d/h;->i:I

    .line 19
    iget-object v0, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    iget-object v0, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/h/e/D/b/d/h;->h:I

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget v2, p0, Le/h/e/D/b/d/h;->h:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    iput v1, p0, Le/h/e/D/b/d/h;->h:I

    .line 24
    iget-object v1, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    iget v0, p0, Le/h/e/D/b/d/h;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Le/h/e/D/b/d/h;->i:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 26
    iget-object p1, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/D/b/d/h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    :cond_3
    iput-boolean p2, p0, Le/h/e/D/b/d/h;->j:Z

    .line 28
    iget-object p1, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Le/h/e/D/b/d/g;

    invoke-direct {p2, p0}, Le/h/e/D/b/d/g;-><init>(Le/h/e/D/b/d/h;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "604234416afdf85d0ca8eeaa0cdb9c2d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Le/h/e/D/b/d/h;->g:I

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 6

    const-string v0, "604234416afdf85d0ca8eeaa0cdb9c2d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    if-lez p1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iput-boolean v3, p0, Le/h/e/D/b/d/h;->l:Z

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 5

    const-string v0, "604234416afdf85d0ca8eeaa0cdb9c2d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Le/h/e/D/b/d/h;->n:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x5

    const-string v1, "604234416afdf85d0ca8eeaa0cdb9c2d"

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Le/h/e/D/b/d/h;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Le/h/e/D/b/d/h;->m:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Le/h/e/D/b/d/h;->p:I

    if-eq v0, v4, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Le/h/e/D/b/d/h;->m:F

    .line 4
    iput v4, p0, Le/h/e/D/b/d/h;->p:I

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Le/h/e/D/b/d/h;->p:I

    if-ne v0, v4, :cond_6

    .line 6
    iget v0, p0, Le/h/e/D/b/d/h;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget v1, p0, Le/h/e/D/b/d/h;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Le/h/e/D/b/d/h;->a(I)V

    goto :goto_0

    .line 8
    :cond_3
    iput v3, p0, Le/h/e/D/b/d/h;->p:I

    .line 9
    iput-boolean v3, p0, Le/h/e/D/b/d/h;->l:Z

    .line 10
    iput v2, p0, Le/h/e/D/b/d/h;->m:F

    .line 11
    iget-boolean v0, p0, Le/h/e/D/b/d/h;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/D/b/d/h;->a:Le/h/e/D/b/d/h$a;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Le/h/e/D/b/d/h;->j:Z

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v0}, Le/h/e/D/b/d/h$a;->a()V

    :cond_4
    const/16 v0, 0x8

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    new-array v0, v5, [I

    iget v1, p0, Le/h/e/D/b/d/h;->o:I

    aput v1, v0, v3

    iget v1, p0, Le/h/e/D/b/d/h;->f:I

    neg-int v1, v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Le/h/e/D/b/d/b;

    invoke-direct {v1, p0}, Le/h/e/D/b/d/b;-><init>(Le/h/e/D/b/d/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance v1, Le/h/e/D/b/d/f;

    invoke-direct {v1, p0}, Le/h/e/D/b/d/f;-><init>(Le/h/e/D/b/d/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnShowMoreListener(Le/h/e/D/b/d/h$a;)V
    .locals 4

    const-string v0, "604234416afdf85d0ca8eeaa0cdb9c2d"

    const/16 v1, 0x9

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
    iput-object p1, p0, Le/h/e/D/b/d/h;->a:Le/h/e/D/b/d/h$a;

    return-void
.end method

.method public setPaddingStart(I)V
    .locals 5

    const-string v0, "604234416afdf85d0ca8eeaa0cdb9c2d"

    const/16 v1, 0xa

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
    iput p1, p0, Le/h/e/D/b/d/h;->r:I

    .line 2
    iget-object v0, p0, Le/h/e/D/b/d/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void
.end method
