.class public Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lctrip/android/imkit/widget/RCLayout/IMKitRCAttrs;


# instance fields
.field public mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    invoke-direct {v0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    invoke-virtual {v0, p1, p2}, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    invoke-direct {p3}, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;-><init>()V

    iput-object p3, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    .line 7
    iget-object p3, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    invoke-virtual {p3, p1, p2}, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "e8559ab108ac264295d04a5267651eea"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mLayer:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->onClipDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v1, v1, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mAreaRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->refreshDrawableState()V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->refreshDrawableState()V

    .line 6
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "e8559ab108ac264295d04a5267651eea"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipBackground:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x17

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    invoke-virtual {v0, p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->drawableStateChanged(Landroid/view/View;)V

    return-void
.end method

.method public getBottomLeftRadius()F
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getBottomRightRadius()F
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public getStrokeColor()I
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x16

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x15

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeWidth:I

    return v0
.end method

.method public getTopLeftRadius()F
    .locals 4

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    aget v0, v0, v3

    return v0
.end method

.method public getTopRightRadius()F
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public invalidate()V
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->refreshRegion(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public isChecked()Z
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x19

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mChecked:Z

    return v0
.end method

.method public isClipBackground()Z
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipBackground:Z

    return v0
.end method

.method public isRoundAsCircle()Z
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mRoundAsCircle:Z

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/4 v1, 0x1

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    invoke-virtual {p3, p0, p1, p2}, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->onSizeChanged(Landroid/view/View;II)V

    return-void
.end method

.method public setBottomLeftRadius(I)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    const/4 v1, 0x6

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 v1, 0x7

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->invalidate()V

    return-void
.end method

.method public setBottomRightRadius(I)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    const/4 v1, 0x4

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 v1, 0x5

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-boolean v1, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mChecked:Z

    if-eq v1, p1, :cond_1

    .line 2
    iput-boolean p1, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mChecked:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->refreshDrawableState()V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, p1, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mOnCheckedChangeListener:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p1, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mChecked:Z

    invoke-interface {v0, p0, p1}, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public setClipBackground(Z)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iput-boolean p1, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipBackground:Z

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->invalidate()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper$OnCheckedChangeListener;)V
    .locals 4

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iput-object p1, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mOnCheckedChangeListener:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper$OnCheckedChangeListener;

    return-void
.end method

.method public setRadius(I)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    array-length v1, v0

    if-ge v3, v1, :cond_1

    int-to-float v1, p1

    .line 2
    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->invalidate()V

    return-void
.end method

.method public setRoundAsCircle(Z)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iput-boolean p1, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mRoundAsCircle:Z

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iput p1, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeColor:I

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iput p1, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeWidth:I

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->invalidate()V

    return-void
.end method

.method public setTopLeftRadius(I)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    int-to-float p1, p1

    aput p1, v0, v4

    .line 2
    aput p1, v0, v3

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->invalidate()V

    return-void
.end method

.method public setTopRightRadius(I)V
    .locals 5

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-object v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    const/4 v1, 0x2

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 v1, 0x3

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->invalidate()V

    return-void
.end method

.method public toggle()V
    .locals 3

    const-string v0, "e8559ab108ac264295d04a5267651eea"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->mRCHelper:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCRelativeLayout;->setChecked(Z)V

    return-void
.end method
