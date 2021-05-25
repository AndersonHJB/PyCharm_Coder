.class public Le/h/e/C/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/C/d/a/c;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

.field public final synthetic b:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Le/h/e/C/d/a/c;


# direct methods
.method public constructor <init>(Le/h/e/C/d/a/c;Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/d/a/b;->d:Le/h/e/C/d/a/c;

    iput-object p2, p0, Le/h/e/C/d/a/b;->a:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    iput-object p3, p0, Le/h/e/C/d/a/b;->b:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    iput-object p4, p0, Le/h/e/C/d/a/b;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "89a63fb2e10129d5ad139e9dac313222"

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
    iget-object v0, p0, Le/h/e/C/d/a/b;->a:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/C/d/a/b;->a:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;

    .line 4
    iget-object v4, p0, Le/h/e/C/d/a/b;->b:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    new-instance v5, Le/h/e/C/d/a/a;

    invoke-direct {v5, p0, v0, v2}, Le/h/e/C/d/a/a;-><init>(Le/h/e/C/d/a/b;Ljava/util/List;Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;)V

    invoke-virtual {v4, v2, v3, v5}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;ZLcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/C/d/a/b;->a:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getFilterIndex()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/C/d/a/b;->d:Le/h/e/C/d/a/c;

    .line 7
    iget-object v0, v0, Le/h/e/C/d/a/c;->e:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    .line 8
    iget-object v1, p0, Le/h/e/C/d/a/b;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le/h/e/C/d/a/b;->a:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getFilterIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Le/h/e/C/d/a/b;->b:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
