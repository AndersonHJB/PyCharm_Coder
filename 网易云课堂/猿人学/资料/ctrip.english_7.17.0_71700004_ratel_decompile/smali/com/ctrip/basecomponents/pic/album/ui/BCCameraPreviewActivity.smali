.class public Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;

.field public j:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1b5c73f5f5b889bbe92434ee17d45c4f"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->d:Landroid/view/View;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->k:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->j:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/a/c;->a(Ljava/lang/String;)Le/h/c/f/a/a/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/h/c/f/a/c;->a(Landroid/app/Activity;Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;Le/h/c/f/a/a/g;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "isReCamera"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->e:Landroid/widget/TextView;

    const-string v2, "image-path"

    if-ne p1, v0, :cond_5

    .line 9
    iget-boolean p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->k:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Le/h/c/f/a/c;->a(Ljava/lang/String;)Le/h/c/f/a/a/g;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Le/h/c/f/a/c;->a(Ljava/lang/String;)Le/h/c/f/a/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->i:Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;

    invoke-virtual {p1, v0}, Le/h/c/f/a/a/g;->a(Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isNext"

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isEdit"

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "1b5c73f5f5b889bbe92434ee17d45c4f"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/c/l;->bc_camera_preview_activity:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/c/k;->photo_preview_iv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Le/h/c/k;->bc_camera_preview_retake_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->d:Landroid/view/View;

    .line 5
    sget p1, Le/h/c/k;->photo_preview_comfim_tv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->e:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/c/k;->photo_preview_to_edit_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->b:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->b:Landroid/widget/TextView;

    sget v2, Le/h/c/m;->key_image_select_button_title_edit:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    .line 11
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "intent_id_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ImageTakePreConfig"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->f:Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "image-path"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isCanEditImage"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->g:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "mFlterConfig"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->j:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    .line 17
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->j:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->getImageTakePreConfig()Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iput-boolean v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->k:Z

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Take_PhotoResultInfo_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->i:Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;

    .line 20
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->i:Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->getCameraImagePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->c:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->j:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->getImageTakePreConfig()Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->f:Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 25
    invoke-virtual {p1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    .line 32
    sget-object v1, Le/h/c/h/d;->a:Le/h/c/h/d;

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v5, p1}, Le/h/c/h/d;->b(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    :goto_1
    const/4 p1, 0x4

    .line 33
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->f:Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;->getFinishText()Ljava/lang/String;

    move-result-object v4

    .line 36
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Le/h/c/m;->key_image_select_text_done:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-boolean p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->g:Z

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
