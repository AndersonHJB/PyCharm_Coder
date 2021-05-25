.class public final Le/h/c/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->openGalleryDetailPager(Landroid/app/Activity;Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/g/a/c;->a:Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

    iput-boolean p2, p0, Le/h/c/g/a/c;->b:Z

    iput-object p3, p0, Le/h/c/g/a/c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "d6b498346587a82ba113d663e34b652d"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, Le/h/c/g/a/c;->a:Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

    iget-object v2, v2, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;->meta:Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams$Meta;

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, v2, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams$Meta;->businessCode:Ljava/lang/String;

    .line 3
    iget-boolean v3, v2, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams$Meta;->hideSaveImageButton:Z

    .line 4
    iget-object v2, v2, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams$Meta;->pageId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 5
    :goto_0
    new-instance v4, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;-><init>()V

    iget-object v5, p0, Le/h/c/g/a/c;->a:Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

    iget-object v5, v5, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;->photoList:Ljava/util/List;

    .line 6
    invoke-static {v5}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->transToImageItemListForDetail(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/util/List;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->b(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    iget-object v2, p0, Le/h/c/g/a/c;->a:Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

    iget v2, v2, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;->showPhotoIndex:I

    .line 10
    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->c(Z)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->b(Z)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    iget-boolean v1, p0, Le/h/c/g/a/c;->b:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Z)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a()Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object v0

    .line 15
    iget-object v1, p0, Le/h/c/g/a/c;->c:Landroid/app/Activity;

    invoke-static {v1, v0}, Le/h/c/h/g;->a(Landroid/content/Context;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;)V

    return-void
.end method
