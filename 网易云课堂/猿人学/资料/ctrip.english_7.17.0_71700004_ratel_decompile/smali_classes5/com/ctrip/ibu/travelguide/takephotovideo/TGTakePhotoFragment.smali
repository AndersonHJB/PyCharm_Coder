.class public Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;
.super Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

.field public f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

.field public g:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

.field public h:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

.field public i:Landroid/opengl/GLSurfaceView;

.field public j:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;

.field public k:Z

.field public l:I

.field public m:Landroid/content/Context;

.field public n:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

.field public o:Le/h/e/C/f/b/f;

.field public p:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

.field public q:I

.field public r:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment$a;

.field public final s:Landroid/hardware/Camera$AutoFocusCallback;

.field public t:Le/h/e/C/f/b/e;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->k:Z

    .line 3
    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;->RATIO_1_1:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->n:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->q:I

    .line 5
    new-instance v0, Le/h/e/C/f/b;

    invoke-direct {v0, p0}, Le/h/e/C/f/b;-><init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->s:Landroid/hardware/Camera$AutoFocusCallback;

    .line 6
    new-instance v0, Le/h/e/C/f/d;

    invoke-direct {v0, p0}, Le/h/e/C/f/d;-><init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->t:Le/h/e/C/f/b/e;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->l:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->s:Landroid/hardware/Camera$AutoFocusCallback;

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;
    .locals 4

    const-string v0, "24c291711a942cffc641c32a8652dfe5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)Le/h/e/C/f/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->j:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;

    return-object p0
.end method


# virtual methods
.method public Wa()V
    .locals 3

    const-string v0, "24c291711a942cffc641c32a8652dfe5"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->r:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment$a;

    invoke-virtual {v0, v1}, Le/h/e/C/f/b/f;->a(Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    invoke-virtual {v0}, Le/h/e/C/f/b/f;->f()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;I)I
    .locals 5

    const-string v0, "24c291711a942cffc641c32a8652dfe5"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    const-string v0, "24c291711a942cffc641c32a8652dfe5"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->u:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    .line 5
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const-string v0, "PREVIEW_FULL"

    if-ne p1, v0, :cond_1

    .line 6
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const-string p3, "PREVIEW_1_1"

    if-ne p1, p3, :cond_2

    .line 8
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const-string p3, "PREVIEW_4_3"

    if-ne p1, p3, :cond_3

    .line 9
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    const-string p3, "PREVIEW_4_5"

    if-ne p1, p3, :cond_4

    .line 10
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x4

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenHeight()I

    move-result p1

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->m:Landroid/content/Context;

    const/16 p3, 0xc2

    invoke-virtual {p0, p2, p3}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->a(Landroid/content/Context;I)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p1, p2

    div-int/2addr p1, v3

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->m:Landroid/content/Context;

    const/16 p3, 0x4a

    invoke-virtual {p0, p2, p3}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->a(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->l:I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "24c291711a942cffc641c32a8652dfe5"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->m:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment$a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->r:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "24c291711a942cffc641c32a8652dfe5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/C/e;->tg_take_photo_close_view:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/C/e;->tg_take_photo_splash_view:I

    if-ne v0, v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Le/h/e/C/f/b/f;->b()Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->p:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->p:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;->OFF:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;->ON:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Le/h/e/C/f/b/f;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;)V

    .line 9
    sget p1, Le/h/e/C/h;->key_image_select_toast_camera_flash_open:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    sget v0, Le/h/e/C/h;->iconfont_tripshoot_quick_confirmation:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;->ON:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;->AUTO:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Le/h/e/C/f/b/f;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;)V

    .line 13
    sget p1, Le/h/e/C/h;->key_image_select_toast_camera_flash_auto:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    sget v0, Le/h/e/C/h;->iconfont_tripshoot_autoflash:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;->AUTO:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    if-ne p1, v0, :cond_8

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;->OFF:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Le/h/e/C/f/b/f;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;)V

    .line 17
    sget p1, Le/h/e/C/h;->key_image_select_toast_camera_flash_close:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    sget v0, Le/h/e/C/h;->iconfont_tripshoot_ic_closeflash:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/C/e;->tg_take_photo_change_view:I

    if-ne v0, v1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    if-eqz p1, :cond_8

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/C/f/b/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/C/e;->tg_take_photo_scale_view:I

    if-ne p1, v0, :cond_8

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->n:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;->RATIO_4_3:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    if-ne p1, v0, :cond_6

    .line 24
    sget-object p1, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;->RATIO_1_1:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->n:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    const-string v0, "PREVIEW_1_1"

    invoke-virtual {p1, v0}, Le/h/e/C/f/b/f;->a(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->h:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    sget v0, Le/h/e/C/h;->iconfont_tripshoot_proportion1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_6
    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;->RATIO_1_1:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    if-ne p1, v0, :cond_7

    .line 28
    sget-object p1, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;->RATIO_4_5:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->n:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    const-string v0, "PREVIEW_4_5"

    invoke-virtual {p1, v0}, Le/h/e/C/f/b/f;->a(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->h:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    sget v0, Le/h/e/C/h;->iconfont_tripshoot_proportion3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_7
    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;->RATIO_4_5:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    if-ne p1, v0, :cond_8

    .line 32
    sget-object p1, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;->RATIO_4_3:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->n:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    const-string v0, "PREVIEW_4_3"

    invoke-virtual {p1, v0}, Le/h/e/C/f/b/f;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->h:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    sget v0, Le/h/e/C/h;->iconfont_tripshoot_proportion2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x3

    const-string v1, "24c291711a942cffc641c32a8652dfe5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p2, Le/h/e/C/f;->tg_activity_take_photo:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x5

    .line 3
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v0, p3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4
    :cond_1
    sget p3, Le/h/e/C/e;->tg_take_photo_close_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    iput-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->e:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    .line 5
    sget p3, Le/h/e/C/e;->tg_take_photo_splash_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    iput-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    .line 6
    sget p3, Le/h/e/C/e;->tg_take_photo_change_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    iput-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->g:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    .line 7
    sget p3, Le/h/e/C/e;->tg_take_photo_scale_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    iput-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->h:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    .line 8
    sget p3, Le/h/e/C/e;->tg_take_photo_surfv_flayout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->d:Landroid/widget/FrameLayout;

    .line 9
    sget p3, Le/h/e/C/e;->camera_gl_sv:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/opengl/GLSurfaceView;

    iput-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->i:Landroid/opengl/GLSurfaceView;

    .line 10
    sget p3, Le/h/e/C/e;->camera_filter_focus_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;

    iput-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->j:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;

    .line 11
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->e:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->g:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->h:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p3, 0xb

    .line 15
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, p3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->n:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    if-nez p3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;->RATIO_4_3:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    if-ne p3, v0, :cond_4

    const-string p3, "PREVIEW_4_3"

    :goto_0
    move-object v10, p3

    goto :goto_2

    .line 18
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;->RATIO_1_1:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    if-ne p3, v0, :cond_5

    :goto_1
    const-string p3, "PREVIEW_1_1"

    goto :goto_0

    .line 19
    :cond_5
    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;->RATIO_4_5:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTakePhotoConfig$RATIO_STATE;

    if-ne p3, v0, :cond_6

    const-string p3, "PREVIEW_4_5"

    goto :goto_0

    :cond_6
    const-string p3, ""

    goto :goto_0

    .line 20
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 21
    new-instance p3, Le/h/e/C/f/b/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->t:Le/h/e/C/f/b/e;

    iget-object v9, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->i:Landroid/opengl/GLSurfaceView;

    iget-boolean v11, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->k:Z

    move-object v6, p3

    invoke-direct/range {v6 .. v11}, Le/h/e/C/f/b/f;-><init>(Landroid/content/Context;Le/h/e/C/f/b/e;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    .line 22
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->r:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment$a;

    invoke-virtual {p3, v0}, Le/h/e/C/f/b/f;->a(Landroid/os/Handler;)V

    .line 23
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->q:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {p3, v0}, Le/h/e/C/f/b/f;->a(F)V

    :cond_7
    :goto_3
    const/4 p3, 0x4

    .line 24
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-interface {v0, p3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    const-string p3, "tg_take_photo_path"

    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->c:Ljava/lang/String;

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 27
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_4
    const/4 p2, 0x6

    .line 29
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_a
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenHeight()I

    move-result p2

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->m:Landroid/content/Context;

    const/16 v0, 0xc2

    invoke-virtual {p0, p3, v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->a(Landroid/content/Context;I)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p2, p3

    div-int/2addr p2, v3

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->m:Landroid/content/Context;

    const/16 v0, 0x4a

    invoke-virtual {p0, p3, v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->a(Landroid/content/Context;I)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->l:I

    .line 31
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->i:Landroid/opengl/GLSurfaceView;

    new-instance p3, Le/h/e/C/f/a;

    invoke-direct {p3, p0}, Le/h/e/C/f/a;-><init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)V

    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "24c291711a942cffc641c32a8652dfe5"

    const/16 v1, 0xa

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    invoke-virtual {v0}, Le/h/e/C/f/b/f;->c()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "24c291711a942cffc641c32a8652dfe5"

    const/16 v1, 0x9

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    invoke-virtual {v0}, Le/h/e/C/f/b/f;->d()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "24c291711a942cffc641c32a8652dfe5"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    invoke-virtual {v0}, Le/h/e/C/f/b/f;->e()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->o:Le/h/e/C/f/b/f;

    invoke-virtual {v0, v3}, Le/h/e/C/f/b/f;->a(Z)V

    return-void
.end method
