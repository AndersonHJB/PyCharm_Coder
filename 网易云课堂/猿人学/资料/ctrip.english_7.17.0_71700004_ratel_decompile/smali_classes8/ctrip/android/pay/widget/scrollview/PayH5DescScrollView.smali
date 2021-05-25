.class public Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/widget/scrollview/PayH5DescScrollView$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:D

.field public g:Lctrip/android/pay/widget/scrollview/PayH5DescScrollView$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->e:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf/a/u/c;->dimen_5dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double p1, p1

    iput-wide p1, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->f:D

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "fefb2f14bf9ad0305e33b6ad65e32163"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput-boolean v1, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->h:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->c:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->d:F

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v0, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->h:Z

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget v0, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->c:F

    iget v2, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->a:F

    sub-float/2addr v0, v2

    .line 8
    iget v2, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->d:F

    iget v4, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->b:F

    sub-float/2addr v2, v4

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v2, v0

    float-to-double v4, v2

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-wide v6, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->f:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_0
    if-nez v3, :cond_7

    .line 10
    iget-boolean v0, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->g:Lctrip/android/pay/widget/scrollview/PayH5DescScrollView$a;

    if-eqz v0, :cond_7

    .line 11
    check-cast v0, Lf/a/u/j/d/a;

    invoke-virtual {v0}, Lf/a/u/j/d/a;->a()V

    goto :goto_1

    .line 12
    :cond_6
    iput-boolean v3, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->h:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->a:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->b:F

    .line 15
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCancleInterface(Lctrip/android/pay/widget/scrollview/PayH5DescScrollView$a;)V
    .locals 4

    const-string v0, "fefb2f14bf9ad0305e33b6ad65e32163"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lctrip/android/pay/widget/scrollview/PayH5DescScrollView;->g:Lctrip/android/pay/widget/scrollview/PayH5DescScrollView$a;

    return-void
.end method
