.class public Le/h/e/C/d/a/c;
.super Le/h/c/k/b/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;ILcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;",
            ">;",
            "Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;",
            "I",
            "Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/c/k/b/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/e/C/d/a/c;->f:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Le/h/e/C/d/a/c;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Le/h/e/C/d/a/c;->b:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    .line 5
    iput p3, p0, Le/h/e/C/d/a/c;->d:I

    .line 6
    iput-object p4, p0, Le/h/e/C/d/a/c;->e:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;
    .locals 5

    const-string v0, "7289124b34c660ebaa91d098161dce35"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Le/h/e/C/d/a/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/C/d/a/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;",
            ">;"
        }
    .end annotation

    const-string v0, "7289124b34c660ebaa91d098161dce35"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/a/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;I)V
    .locals 8

    const-string v0, "7289124b34c660ebaa91d098161dce35"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getImageEditConfig()Le/h/e/C/d/h/e;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Le/h/e/C/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 4
    iget-object v0, p0, Le/h/e/C/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    .line 5
    new-instance v0, Le/h/e/C/d/h/d;

    invoke-direct {v0}, Le/h/e/C/d/h/d;-><init>()V

    .line 6
    iget-object v1, p0, Le/h/e/C/d/a/c;->b:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    const-string v2, "15426be5828cac1bcbf8e5f9ffa0eb37"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->getImageCutConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Le/h/e/C/d/a/c;->b:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->getImageCutConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    move-result-object v1

    const/4 v5, 0x6

    .line 8
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/C/d/h/d;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, v0, Le/h/e/C/d/h/d;->d:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Le/h/e/C/d/a/c;->b:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->getImageFilterConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Le/h/e/C/d/a/c;->b:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->getImageFilterConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    move-result-object v1

    .line 12
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-interface {v5, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/C/d/h/d;

    goto :goto_1

    .line 13
    :cond_3
    iput-object v1, v0, Le/h/e/C/d/h/d;->c:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    :cond_4
    :goto_1
    const/16 v1, 0xd

    .line 14
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/d/h/e;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, v0, Le/h/e/C/d/h/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, v0, Le/h/e/C/d/h/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v0, Le/h/e/C/d/h/d;->a:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/C/d/h/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/C/d/h/d;->b:Ljava/lang/String;

    .line 18
    :cond_6
    iget-object v1, v0, Le/h/e/C/d/h/d;->d:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    if-eqz v1, :cond_7

    .line 19
    iget-object v2, v0, Le/h/e/C/d/h/d;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    iget-object v1, v0, Le/h/e/C/d/h/d;->c:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    if-eqz v1, :cond_8

    .line 21
    iget-object v2, v0, Le/h/e/C/d/h/d;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    new-instance v1, Le/h/e/C/d/h/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le/h/e/C/d/h/e;-><init>(Le/h/e/C/d/h/d;Le/h/e/C/d/h/c;)V

    move-object v0, v1

    .line 23
    :goto_2
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setImageEditConfig(Le/h/e/C/d/h/e;)V

    .line 24
    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/C/d/h/r;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setImageLat(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setImageLon(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getCoType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setImageCoType(Ljava/lang/String;)V

    .line 29
    new-instance v1, Le/h/e/C/d/a/b;

    invoke-direct {v1, p0, p2, p1, v0}, Le/h/e/C/d/a/b;-><init>(Le/h/e/C/d/a/c;Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public b()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;
    .locals 3

    const-string v0, "7289124b34c660ebaa91d098161dce35"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/a/c;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Le/h/e/C/e;->edit_images_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;
    .locals 5

    const-string v0, "7289124b34c660ebaa91d098161dce35"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/a/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    return-object p1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "7289124b34c660ebaa91d098161dce35"

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
    invoke-virtual {p0, p1}, Le/h/e/C/d/a/c;->b(I)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Le/h/e/C/d/a/c;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;I)V

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "7289124b34c660ebaa91d098161dce35"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 4

    const-string v0, "7289124b34c660ebaa91d098161dce35"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/a/c;->a:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "7289124b34c660ebaa91d098161dce35"

    const/4 v1, 0x7

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/C/f;->tg_common_edit_images_pre_item:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/C/e;->edit_images_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    .line 3
    iget v2, p0, Le/h/e/C/d/a/c;->d:I

    if-lez v2, :cond_2

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_4

    .line 4
    :cond_1
    invoke-virtual {p0, v1, p2}, Le/h/e/C/d/a/c;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-ne p2, v3, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0, v1, p2}, Le/h/e/C/d/a/c;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;I)V

    .line 6
    :cond_4
    :goto_0
    iget-object v2, p0, Le/h/e/C/d/a/c;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "7289124b34c660ebaa91d098161dce35"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "7289124b34c660ebaa91d098161dce35"

    const/4 v1, 0x4

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Le/h/e/C/d/a/c;->c:Landroid/view/View;

    return-void
.end method
