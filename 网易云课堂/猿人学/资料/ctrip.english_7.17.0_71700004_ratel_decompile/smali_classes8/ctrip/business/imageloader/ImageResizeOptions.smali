.class public Lctrip/business/imageloader/ImageResizeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public maxBitmapSize:F

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x44800000    # 1024.0f

    .line 2
    iput v0, p0, Lctrip/business/imageloader/ImageResizeOptions;->maxBitmapSize:F

    .line 3
    iput p1, p0, Lctrip/business/imageloader/ImageResizeOptions;->width:I

    .line 4
    iput p2, p0, Lctrip/business/imageloader/ImageResizeOptions;->height:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x44800000    # 1024.0f

    .line 6
    iput v0, p0, Lctrip/business/imageloader/ImageResizeOptions;->maxBitmapSize:F

    .line 7
    iput p1, p0, Lctrip/business/imageloader/ImageResizeOptions;->width:I

    .line 8
    iput p2, p0, Lctrip/business/imageloader/ImageResizeOptions;->height:I

    .line 9
    iput p3, p0, Lctrip/business/imageloader/ImageResizeOptions;->maxBitmapSize:F

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 3

    const-string v0, "350c139b594c1896ff0f01d6c03ead45"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/imageloader/ImageResizeOptions;->height:I

    return v0
.end method

.method public getMaxBitmapSize()F
    .locals 3

    const-string v0, "350c139b594c1896ff0f01d6c03ead45"

    const/4 v1, 0x3

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
    iget v0, p0, Lctrip/business/imageloader/ImageResizeOptions;->maxBitmapSize:F

    return v0
.end method

.method public getWidth()I
    .locals 3

    const-string v0, "350c139b594c1896ff0f01d6c03ead45"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/imageloader/ImageResizeOptions;->width:I

    return v0
.end method
