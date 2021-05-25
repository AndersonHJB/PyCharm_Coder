.class public Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$a;,
        Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$c;,
        Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$c;

.field public b:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$a;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$b;

.field public h:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->e:Z

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->f:Landroid/os/Handler;

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->h:Landroid/graphics/Point;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    new-instance p1, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->a:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$c;

    .line 13
    new-instance p1, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$a;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->a:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$c;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$a;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "695f7c9c551cb743cb8f5e10c701d96b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    .line 11
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->d:Z

    .line 12
    iput-boolean v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->e:Z

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;I)V
    .locals 4

    const-string v0, "695f7c9c551cb743cb8f5e10c701d96b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$a;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->d:Z

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->g:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$b;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$b;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$b;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->g:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$b;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "695f7c9c551cb743cb8f5e10c701d96b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "695f7c9c551cb743cb8f5e10c701d96b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->e:Z

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-le v2, v6, :cond_2

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 6
    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int v6, v2, v6

    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->a:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$c;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    shr-int/2addr v7, v5

    sub-int/2addr v6, v7

    .line 7
    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->a:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$c;

    invoke-virtual {v7, v6}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$c;->a(I)V

    .line 8
    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v6, Landroid/graphics/Point;->x:I

    .line 9
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v5, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->e:Z

    .line 11
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->g:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView$b;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
