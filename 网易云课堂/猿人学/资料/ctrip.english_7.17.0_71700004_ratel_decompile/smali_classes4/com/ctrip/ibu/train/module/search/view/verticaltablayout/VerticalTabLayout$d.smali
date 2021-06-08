.class public Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/animation/AnimatorSet;

.field public final synthetic h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;I)I

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;F)F
    .locals 0

    .line 14
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->b:F

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->g:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->g:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c:F

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c:F

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a:F

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "28c6739f15a93b057a65aa8fbff12cdf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 17
    iput v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->b:F

    .line 18
    iget v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->d:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v1, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;I)I

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->i(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 21
    iget v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->d:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v1, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;I)I

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->i(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    invoke-virtual {p0, v3, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_5

    .line 24
    iput v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->b:F

    .line 25
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 26
    :cond_5
    :goto_0
    new-instance v0, Le/h/e/B/c/n/c/b/h;

    invoke-direct {v0, p0}, Le/h/e/B/c/n/c/b/h;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(F)V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "28c6739f15a93b057a65aa8fbff12cdf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-double v7, v7

    cmpl-double v4, v5, v7

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float v4, v4, p1

    add-float/2addr v4, v1

    iput v4, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a:F

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c:F

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a:F

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c:F

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "28c6739f15a93b057a65aa8fbff12cdf"

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

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    .line 31
    iget v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->g:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 34
    :cond_2
    new-instance v2, Le/h/e/B/c/n/c/b/m;

    invoke-direct {v2, p0, v0, p1, v1}, Le/h/e/B/c/n/c/b/m;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;IFF)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "28c6739f15a93b057a65aa8fbff12cdf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "28c6739f15a93b057a65aa8fbff12cdf"

    const/4 v1, 0x6

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->b:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->i(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->c(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c:F

    iget v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->c(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/B/c;->color_secondary_content_white:I

    invoke-static {v2, v3}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    .line 9
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 13
    iget v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/B/c;->color_secondary_content_white:I

    invoke-static {v2, v3}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 17
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    iget v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->e(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->e(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->e(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
