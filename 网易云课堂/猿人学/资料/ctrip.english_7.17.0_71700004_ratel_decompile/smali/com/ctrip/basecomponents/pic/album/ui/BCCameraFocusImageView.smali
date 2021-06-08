.class public Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;
.super Lf/a/c/j/c/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/a/c/j/c/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->a:I

    .line 3
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->b:I

    .line 4
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/c/g;->bc_camera_focusview_show:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->d:Landroid/view/animation/Animation;

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2}, Lf/a/c/j/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->a:I

    .line 10
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->b:I

    .line 11
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->c:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/c/g;->bc_camera_focusview_show:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->d:Landroid/view/animation/Animation;

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->e:Landroid/os/Handler;

    .line 14
    sget-object v1, Le/h/c/o;->BCCameraFocusImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Le/h/c/o;->BCCameraFocusImageView_camera_focus_focusing_id:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->a:I

    .line 16
    sget p2, Le/h/c/o;->BCCameraFocusImageView_camera_focus_success_id:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->b:I

    .line 17
    sget p2, Le/h/c/o;->BCCameraFocusImageView_camera_focus_fail_id:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iget p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->a:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->b:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->c:I

    if-eq p1, v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Animation is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "50fc83d0859b947d6c9a3c8c71204a0a"

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

    .line 11
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->e:Landroid/os/Handler;

    new-instance v1, Le/h/c/f/a/d/ba;

    invoke-direct {v1, p0}, Le/h/c/f/a/d/ba;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 4

    const-string v0, "50fc83d0859b947d6c9a3c8c71204a0a"

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

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->b:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->c:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->e:Landroid/os/Handler;

    new-instance v0, Le/h/c/f/a/d/Z;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/Z;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;)V

    const-wide/16 v1, 0xdac

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "focus image is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    const-string v0, "50fc83d0859b947d6c9a3c8c71204a0a"

    const/4 v1, 0x2

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
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->e:Landroid/os/Handler;

    new-instance v1, Le/h/c/f/a/d/aa;

    invoke-direct {v1, p0}, Le/h/c/f/a/d/aa;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setFocusImg(I)V
    .locals 5

    const-string v0, "50fc83d0859b947d6c9a3c8c71204a0a"

    const/4 v1, 0x4

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
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->a:I

    return-void
.end method

.method public setFocusSucceedImg(I)V
    .locals 5

    const-string v0, "50fc83d0859b947d6c9a3c8c71204a0a"

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

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->b:I

    return-void
.end method
