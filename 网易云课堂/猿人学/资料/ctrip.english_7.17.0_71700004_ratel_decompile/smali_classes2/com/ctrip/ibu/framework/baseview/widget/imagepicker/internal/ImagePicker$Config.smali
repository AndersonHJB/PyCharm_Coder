.class public Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public mCrop:Z

.field public mCropCachePath:Ljava/lang/String;

.field public mFocusHeight:I

.field public mFocusWidth:I

.field public mIsSaveRectangle:Z

.field public mMultiMode:Z

.field public mOutPutX:I

.field public mOutPutY:I

.field public mSelectLimit:I

.field public mShowCamera:Z

.field public mStyle:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mMultiMode:Z

    const/16 v1, 0x9

    .line 3
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mSelectLimit:I

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mCrop:Z

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mShowCamera:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mIsSaveRectangle:Z

    const/16 v0, 0x320

    .line 7
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mOutPutX:I

    .line 8
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mOutPutY:I

    const/16 v0, 0x118

    .line 9
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mFocusWidth:I

    .line 10
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mFocusHeight:I

    .line 11
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;->RECTANGLE:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mStyle:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    return-void
.end method


# virtual methods
.method public cloneConfig()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isMultiMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setMultiMode(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getSelectLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setSelectLimit(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isCrop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setCrop(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isShowCamera()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setShowCamera(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isSaveRectangle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setSaveRectangle(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getOutPutX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setOutPutX(I)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getOutPutY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setOutPutY(I)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getFocusWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setFocusWidth(I)V

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getFocusHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setFocusHeight(I)V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getStyle()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setStyle(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;)V

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getCropCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setCropCachePath(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCropCachePath()Ljava/lang/String;
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mCropCachePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/IbuImagePicker/cropTemp/"

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mCropCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusHeight()I
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mFocusHeight:I

    return v0
.end method

.method public getFocusWidth()I
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mFocusWidth:I

    return v0
.end method

.method public getOutPutX()I
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0xc

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mOutPutX:I

    return v0
.end method

.method public getOutPutY()I
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0xe

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mOutPutY:I

    return v0
.end method

.method public getSelectLimit()I
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/4 v1, 0x4

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mSelectLimit:I

    return v0
.end method

.method public getStyle()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

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

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mStyle:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    return-object v0
.end method

.method public isCrop()Z
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/4 v1, 0x6

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mCrop:Z

    return v0
.end method

.method public isMultiMode()Z
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/4 v1, 0x2

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mMultiMode:Z

    return v0
.end method

.method public isSaveRectangle()Z
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0xa

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mIsSaveRectangle:Z

    return v0
.end method

.method public isShowCamera()Z
    .locals 3

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0x8

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mShowCamera:Z

    return v0
.end method

.method public setCrop(Z)V
    .locals 5

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/4 v1, 0x7

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mCrop:Z

    return-void
.end method

.method public setCropCachePath(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0x17

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mCropCachePath:Ljava/lang/String;

    return-void
.end method

.method public setFocusHeight(I)V
    .locals 5

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0x13

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mFocusHeight:I

    return-void
.end method

.method public setFocusWidth(I)V
    .locals 5

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0x11

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mFocusWidth:I

    return-void
.end method

.method public setMultiMode(Z)V
    .locals 5

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/4 v1, 0x3

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mMultiMode:Z

    return-void
.end method

.method public setOutPutX(I)V
    .locals 5

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mOutPutX:I

    return-void
.end method

.method public setOutPutY(I)V
    .locals 5

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0xf

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mOutPutY:I

    return-void
.end method

.method public setSaveRectangle(Z)V
    .locals 5

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0xb

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mIsSaveRectangle:Z

    return-void
.end method

.method public setSelectLimit(I)V
    .locals 5

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mSelectLimit:I

    return-void
.end method

.method public setShowCamera(Z)V
    .locals 5

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0x9

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mShowCamera:Z

    return-void
.end method

.method public setStyle(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;)V
    .locals 4

    const-string v0, "e3a70a62cf4d3c6308426614d6307457"

    const/16 v1, 0x15

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->mStyle:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    return-void
.end method
