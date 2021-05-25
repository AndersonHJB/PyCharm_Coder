.class public Le/h/c/f/b/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/f/b/f/m;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

.field public final synthetic b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Le/h/c/f/b/f/m;


# direct methods
.method public constructor <init>(Le/h/c/f/b/f/m;Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/b/f/l;->d:Le/h/c/f/b/f/m;

    iput-object p2, p0, Le/h/c/f/b/f/l;->a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    iput-object p3, p0, Le/h/c/f/b/f/l;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    iput-object p4, p0, Le/h/c/f/b/f/l;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "3f768a03e9668e087ad2fd3854bb585f"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/c/f/b/f/l;->a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/c/f/b/f/l;->a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;

    .line 4
    iget-object v4, p0, Le/h/c/f/b/f/l;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    new-instance v5, Le/h/c/f/b/f/k;

    invoke-direct {v5, p0, v0, v2}, Le/h/c/f/b/f/k;-><init>(Le/h/c/f/b/f/l;Ljava/util/List;Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;)V

    invoke-virtual {v4, v2, v3, v5}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;ZLcom/ctrip/basecomponents/pic/edit/CTImageEditView$d;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/f/l;->a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getFilterIndex()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/c/f/b/f/l;->d:Le/h/c/f/b/f/m;

    .line 7
    iget-object v0, v0, Le/h/c/f/b/f/m;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    .line 8
    iget-object v1, p0, Le/h/c/f/b/f/l;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le/h/c/f/b/f/l;->a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    invoke-virtual {v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getFilterIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Le/h/c/f/b/f/l;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v1, v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
