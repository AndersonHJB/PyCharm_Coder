.class public Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView$a;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->j:Z

    .line 5
    iput-boolean p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->k:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->l:F

    .line 7
    iput p3, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->m:F

    .line 8
    iput p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->n:I

    .line 9
    iput p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->o:I

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->b:Landroid/content/Context;

    const-string p3, "f5cd0ae01c735f9794bc6ad3bbeb7311"

    const/4 v0, 0x1

    .line 11
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-interface {p3, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Le/h/e/C/f;->view_show_more:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->c:Landroid/view/View;

    .line 15
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->c:Landroid/view/View;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->c:Landroid/view/View;

    sget p3, Le/h/e/C/e;->iv_show_more_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->d:Landroid/widget/ImageView;

    .line 17
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->c:Landroid/view/View;

    sget p3, Le/h/e/C/e;->tv_show_more_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->e:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->e:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    sget p3, Le/h/e/C/h;->key_view_more:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/high16 p2, 0x42080000    # 34.0f

    .line 19
    invoke-static {p1, p2}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->f:I

    .line 20
    iget p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->f:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->a(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "f5cd0ae01c735f9794bc6ad3bbeb7311"

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->f:I

    neg-int v0, v0

    if-ge p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->n:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 5
    invoke-virtual {v0, v2, v5, p1, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x6

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->m:F

    iget v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->g:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->h:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->f:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    const/4 v3, 0x1

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->j:Z

    if-ne p1, v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->j:Z

    const-wide/16 v0, 0xc8

    if-eqz v3, :cond_5

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

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

    const-string v0, "f5cd0ae01c735f9794bc6ad3bbeb7311"

    const/16 v1, 0xb

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

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->a(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "f5cd0ae01c735f9794bc6ad3bbeb7311"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iput-boolean p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->i:Z

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;)I

    move-result v1

    .line 19
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iget v4, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->h:I

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->b:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Le/h/e/C/d/h/r;->c(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->b:Landroid/content/Context;

    invoke-static {v6}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;)I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->h:I

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->h:I

    if-eqz p2, :cond_3

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->c:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "f5cd0ae01c735f9794bc6ad3bbeb7311"

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

    iput p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->g:I

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 6

    const-string v0, "f5cd0ae01c735f9794bc6ad3bbeb7311"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    int-to-float p2, p1

    .line 2
    iput p2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->m:F

    if-lez p1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->k:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x4

    const-string v1, "f5cd0ae01c735f9794bc6ad3bbeb7311"

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->l:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->o:I

    if-eq v0, v4, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->l:F

    .line 4
    iput v4, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->o:I

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->o:I

    if-ne v0, v4, :cond_6

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->a(I)V

    goto :goto_0

    .line 8
    :cond_3
    iput v3, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->o:I

    .line 9
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->k:Z

    .line 10
    iput v2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->l:F

    .line 11
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->a:Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView$a;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->i:Z

    if-eqz v2, :cond_4

    .line 12
    check-cast v0, Le/h/e/C/c/a/a;

    invoke-virtual {v0}, Le/h/e/C/c/a/a;->c()V

    :cond_4
    const/4 v0, 0x7

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

    iget v1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->n:I

    aput v1, v0, v3

    iget v1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->f:I

    neg-int v1, v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Le/h/e/C/c/b/a;

    invoke-direct {v1, p0}, Le/h/e/C/c/b/a;-><init>(Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnShowMoreListener(Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView$a;)V
    .locals 4

    const-string v0, "f5cd0ae01c735f9794bc6ad3bbeb7311"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView;->a:Lcom/ctrip/ibu/travelguide/cross/widget/ShowMoreScrollView$a;

    return-void
.end method
