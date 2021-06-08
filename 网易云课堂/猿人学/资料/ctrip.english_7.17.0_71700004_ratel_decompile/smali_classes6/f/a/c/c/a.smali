.class public Lf/a/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lf/a/c/c/b;


# direct methods
.method public constructor <init>(Lf/a/c/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/c/a;->e:Lf/a/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "c214fdf29d8c1cba5c7ac2d74800eddf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/c/a;->e:Lf/a/c/c/b;

    invoke-static {p1}, Lf/a/c/c/b;->a(Lf/a/c/c/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lf/a/c/c/a;->a:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getWindowWidth()I

    move-result v0

    iget-object v2, p0, Lf/a/c/c/a;->e:Lf/a/c/c/b;

    invoke-static {v2}, Lf/a/c/c/b;->a(Lf/a/c/c/b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 6
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lf/a/c/c/a;->e:Lf/a/c/c/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lf/a/c/c/a;->b:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getWindowHeight()I

    move-result p2

    iget-object v0, p0, Lf/a/c/c/a;->e:Lf/a/c/c/b;

    invoke-static {v0}, Lf/a/c/c/b;->a(Lf/a/c/c/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lf/a/c/c/a;->e:Lf/a/c/c/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 10
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-le v0, p2, :cond_5

    goto :goto_3

    :cond_5
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object p1, p0, Lf/a/c/c/a;->e:Lf/a/c/c/b;

    invoke-static {p1}, Lf/a/c/c/b;->a(Lf/a/c/c/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_4

    :cond_6
    const/high16 p1, 0x40a00000    # 5.0f

    .line 12
    invoke-static {p1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lf/a/c/c/a;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lf/a/c/c/a;->d:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_8

    .line 14
    iget-object p1, p0, Lf/a/c/c/a;->e:Lf/a/c/c/b;

    invoke-static {p1}, Lf/a/c/c/b;->b(Lf/a/c/c/b;)Lf/a/c/c/b$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lf/a/c/c/a;->e:Lf/a/c/c/b;

    invoke-static {p1}, Lf/a/c/c/b;->b(Lf/a/c/c/b;)Lf/a/c/c/b$a;

    move-result-object p1

    check-cast p1, Lf/a/y/e/b;

    invoke-virtual {p1}, Lf/a/y/e/b;->a()V

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lf/a/c/c/a;->a:F

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lf/a/c/c/a;->b:F

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/a/c/c/a;->c:F

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/a/c/c/a;->d:F

    :cond_8
    :goto_4
    return v1
.end method
