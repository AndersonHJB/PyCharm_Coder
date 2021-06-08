.class public Lctrip/android/basebusiness/camera/CtripCameraActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/view/TextureView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lctrip/android/basebusiness/ui/svg/SVGImageView;

.field public f:Lctrip/android/basebusiness/ui/svg/SVGImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Z

.field public j:Lf/a/c/a/e;

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->i:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->m:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lctrip/foundation/util/FileUtil;->MEDIA_FOLDER:Ljava/lang/String;

    const-string v3, "photo/"

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->n:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->o:Z

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/camera/CtripCameraActivity;)Lf/a/c/a/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->j:Lf/a/c/a/e;

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/basebusiness/camera/CtripCameraActivity;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/camera/CtripCameraActivity;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/camera/CtripCameraActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->i:Z

    return p1
.end method

.method public static synthetic b(Lctrip/android/basebusiness/camera/CtripCameraActivity;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->b:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/basebusiness/camera/CtripCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    const/4 v0, 0x6

    const-string v1, "5ada81ea582ece211dbc2f6d52a812a3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 5
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    iget-boolean v5, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->i:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 7
    invoke-static {v5, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    iget v6, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 9
    invoke-static {v5, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 10
    iget v6, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_2
    iget-object v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->j:Lf/a/c/a/e;

    invoke-virtual {v0, v5}, Lf/a/c/a/e;->a(I)V

    const/16 v0, 0xd

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 13
    :cond_5
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 14
    invoke-static {v5, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v6, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x10e

    goto :goto_3

    :cond_7
    const/16 v4, 0xb4

    goto :goto_3

    :cond_8
    const/16 v4, 0x5a

    .line 17
    :cond_9
    :goto_3
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v3, :cond_a

    .line 18
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 19
    rem-int/lit16 v0, v0, 0x168

    goto :goto_4

    .line 20
    :cond_a
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 21
    :goto_4
    iput v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->l:I

    .line 22
    iget-object v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->j:Lf/a/c/a/e;

    iget v1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->k:F

    iget v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->l:I

    invoke-virtual {v0, p1, v1, v2}, Lf/a/c/a/e;->a(Landroid/graphics/SurfaceTexture;FI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5ada81ea582ece211dbc2f6d52a812a3"

    const/4 v1, 0x7

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lf/a/d/f;->shutter:I

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->j:Lf/a/c/a/e;

    invoke-virtual {p1, p0}, Lf/a/c/a/e;->a(Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lf/a/d/f;->camera_back:I

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "5ada81ea582ece211dbc2f6d52a812a3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/a/d/g;->common_camera:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Lf/a/c/a/e;->c()Lf/a/c/a/e;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->j:Lf/a/c/a/e;

    .line 4
    sget p1, Lf/a/d/f;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->h:Landroid/widget/FrameLayout;

    .line 5
    sget p1, Lf/a/d/f;->camera_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/svg/SVGImageView;

    iput-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->f:Lctrip/android/basebusiness/ui/svg/SVGImageView;

    .line 6
    sget p1, Lf/a/d/f;->check:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->a:Landroid/widget/CheckBox;

    .line 7
    sget p1, Lf/a/d/f;->top_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->c:Landroid/widget/RelativeLayout;

    .line 8
    sget p1, Lf/a/d/f;->surface:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->b:Landroid/view/TextureView;

    .line 9
    iget-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->b:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    sget p1, Lf/a/d/f;->bottom_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->d:Landroid/widget/RelativeLayout;

    .line 11
    iget-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->i:Z

    .line 12
    sget p1, Lf/a/d/f;->shutter:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/svg/SVGImageView;

    iput-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->e:Lctrip/android/basebusiness/ui/svg/SVGImageView;

    .line 13
    iget-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->f:Lctrip/android/basebusiness/ui/svg/SVGImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->e:Lctrip/android/basebusiness/ui/svg/SVGImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x3faaaaab

    .line 15
    iput p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->k:F

    .line 16
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->n:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portrait_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->m:Ljava/lang/String;

    .line 21
    :cond_3
    iget-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->a:Landroid/widget/CheckBox;

    new-instance v0, Lf/a/c/a/f;

    invoke-direct {v0, p0}, Lf/a/c/a/f;-><init>(Lctrip/android/basebusiness/camera/CtripCameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "5ada81ea582ece211dbc2f6d52a812a3"

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
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 11

    const-string v0, "5ada81ea582ece211dbc2f6d52a812a3"

    const/16 v1, 0x8

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->j:Lf/a/c/a/e;

    invoke-virtual {p2}, Lf/a/c/a/e;->b()V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length p2, p1

    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    move-object v4, p2

    .line 3
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v4, :cond_3

    .line 5
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-boolean v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->i:Z

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saved in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 20
    :cond_3
    :goto_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image-path"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "5ada81ea582ece211dbc2f6d52a812a3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->o:Z

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 5
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    iget v4, v7, Landroid/graphics/Point;->x:I

    mul-int/lit8 v4, v4, 0x4

    div-int/2addr v4, v5

    .line 9
    iget v0, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v2

    .line 10
    iget-object v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->b:Landroid/view/TextureView;

    .line 11
    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    iget-object v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->b:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->requestLayout()V

    .line 16
    iget-object v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->c:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x30

    .line 19
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 21
    iget-object v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->d:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x50

    .line 24
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget-object v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 26
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->g:Landroid/widget/ImageView;

    .line 27
    iget-object v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->g:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v7, Landroid/graphics/Point;->x:I

    const/4 v6, -0x1

    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    :goto_0
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-static {}, Lf/a/c/f;->b()Lf/a/c/f;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->m:Ljava/lang/String;

    new-instance v2, Lf/a/c/a/g;

    invoke-direct {v2, p0}, Lf/a/c/a/g;-><init>(Lctrip/android/basebusiness/camera/CtripCameraActivity;)V

    invoke-virtual {v0, v1, v2}, Lf/a/c/f;->a(Ljava/lang/String;Lf/a/c/e;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v0, "5ada81ea582ece211dbc2f6d52a812a3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable  width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WW"

    invoke-static {p3, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/camera/CtripCameraActivity;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const-string v0, "5ada81ea582ece211dbc2f6d52a812a3"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->j:Lf/a/c/a/e;

    invoke-virtual {p1}, Lf/a/c/a/e;->b()V

    .line 2
    iget-object p1, p0, Lctrip/android/basebusiness/camera/CtripCameraActivity;->j:Lf/a/c/a/e;

    invoke-virtual {p1}, Lf/a/c/a/e;->a()V

    const-string p1, "WW"

    const-string v0, "onSurfaceTextureDestroyed  "

    .line 3
    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v0, "5ada81ea582ece211dbc2f6d52a812a3"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureSizeChanged  width = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WW"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-string v0, "5ada81ea582ece211dbc2f6d52a812a3"

    const/16 v1, 0xc

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

    :cond_0
    return-void
.end method
