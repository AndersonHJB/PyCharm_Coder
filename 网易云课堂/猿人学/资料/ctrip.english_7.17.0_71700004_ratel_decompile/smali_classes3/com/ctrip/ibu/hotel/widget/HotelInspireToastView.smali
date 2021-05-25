.class public Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "87e144ae1bac98a7a0896802797794c7"

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Le/h/e/l/x;->hotel_inspire_toast_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/l/s;->hotel_layer_black_alpha_CC_dark_less:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    sget p1, Le/h/e/l/v;->hotel_inspire_toast_view_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->a:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/l/v;->hotel_inspire_toast_left_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->b:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;
    .locals 4

    const-string v0, "87e144ae1bac98a7a0896802797794c7"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;
    .locals 6

    const-string v0, "87e144ae1bac98a7a0896802797794c7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p2, v4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->b:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->b:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget p2, Le/h/e/l/z;->ibu_htl_ic_photo_eye:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->b:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->b:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget p2, Le/h/e/l/z;->ibu_htl_ic_photo_clock:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 4

    const-string v0, "87e144ae1bac98a7a0896802797794c7"

    const/4 v1, 0x4

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
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Le/h/e/l/o/D;

    invoke-direct {v0, p0}, Le/h/e/l/o/D;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->d:Ljava/lang/Runnable;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Le/h/e/l/o/E;

    invoke-direct {v0, p0}, Le/h/e/l/o/E;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->c:Ljava/lang/Runnable;

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "87e144ae1bac98a7a0896802797794c7"

    const/4 v1, 0x5

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->d:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
