.class public Le/h/c/f/b/f/m;
.super Le/h/c/k/b/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;ILcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;",
            ">;",
            "Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;",
            "I",
            "Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/c/k/b/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/c/f/b/f/m;->f:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Le/h/c/f/b/f/m;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Le/h/c/f/b/f/m;->b:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    .line 5
    iput p3, p0, Le/h/c/f/b/f/m;->d:I

    .line 6
    iput-object p4, p0, Le/h/c/f/b/f/m;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    return-void
.end method


# virtual methods
.method public a()Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;
    .locals 3

    const-string v0, "1e410acfaba127434cb9bb93e1fe8723"

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

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/f/m;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Le/h/c/k;->edit_images_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;
    .locals 5

    const-string v0, "1e410acfaba127434cb9bb93e1fe8723"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/f/m;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    return-object p1
.end method

.method public a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;I)V
    .locals 6

    const-string v0, "1e410acfaba127434cb9bb93e1fe8723"

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

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getImageEditConfig()Le/h/c/f/b/h;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/h/c/f/b/f/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 4
    iget-object v0, p0, Le/h/c/f/b/f/m;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    .line 5
    new-instance v0, Le/h/c/f/b/g;

    invoke-direct {v0}, Le/h/c/f/b/g;-><init>()V

    .line 6
    iget-object v1, p0, Le/h/c/f/b/f/m;->b:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->getImageCutConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Le/h/c/f/b/f/m;->b:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->getImageCutConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/c/f/b/g;->a(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;)Le/h/c/f/b/g;

    .line 8
    :cond_1
    iget-object v1, p0, Le/h/c/f/b/f/m;->b:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->getImageFilterConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Le/h/c/f/b/f/m;->b:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->getImageFilterConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    move-result-object v1

    const-string v2, "4163454f3dc2828e4b0890eec27944ad"

    .line 10
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-interface {v2, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/c/f/b/g;

    goto :goto_0

    .line 11
    :cond_2
    iput-object v1, v0, Le/h/c/f/b/g;->e:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0}, Le/h/c/f/b/g;->a()Le/h/c/f/b/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setImageEditConfig(Le/h/c/f/b/h;)V

    .line 13
    invoke-virtual {p2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/h/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v1, Le/h/c/f/b/f/l;

    invoke-direct {v1, p0, p2, p1, v0}, Le/h/c/f/b/f/l;-><init>(Le/h/c/f/b/f/m;Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "1e410acfaba127434cb9bb93e1fe8723"

    const/16 v1, 0x8

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
    invoke-virtual {p0, p1}, Le/h/c/f/b/f/m;->a(I)Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Le/h/c/f/b/f/m;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;I)V

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "1e410acfaba127434cb9bb93e1fe8723"

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

    const-string v0, "1e410acfaba127434cb9bb93e1fe8723"

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
    iget-object v0, p0, Le/h/c/f/b/f/m;->a:Ljava/util/List;

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

    const-string v0, "1e410acfaba127434cb9bb93e1fe8723"

    const/4 v1, 0x6

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

    sget v1, Le/h/c/l;->common_edit_images_pre_item:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/c/k;->edit_images_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    .line 3
    iget v2, p0, Le/h/c/f/b/f/m;->d:I

    if-lez v2, :cond_2

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_4

    .line 4
    :cond_1
    invoke-virtual {p0, v1, p2}, Le/h/c/f/b/f/m;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-ne p2, v3, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0, v1, p2}, Le/h/c/f/b/f/m;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;I)V

    .line 6
    :cond_4
    :goto_0
    iget-object v2, p0, Le/h/c/f/b/f/m;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "1e410acfaba127434cb9bb93e1fe8723"

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

    const-string v0, "1e410acfaba127434cb9bb93e1fe8723"

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

    iput-object p3, p0, Le/h/c/f/b/f/m;->c:Landroid/view/View;

    return-void
.end method
