.class public Le/h/e/s/d/b/a/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/s/d/b/a/W$b;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/W$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/X;->b:Le/h/e/s/d/b/a/W$b;

    iput p2, p0, Le/h/e/s/d/b/a/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4757633928a10894f5c376a964f88531"

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget-object v0, p0, Le/h/e/s/d/b/a/X;->b:Le/h/e/s/d/b/a/W$b;

    iget-object v0, v0, Le/h/e/s/d/b/a/W$b;->b:Le/h/e/s/d/b/a/W;

    .line 3
    iget-object v0, v0, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/s/d/b/a/X;->b:Le/h/e/s/d/b/a/W$b;

    iget-object v0, v0, Le/h/e/s/d/b/a/W$b;->b:Le/h/e/s/d/b/a/W;

    .line 6
    iget-object v0, v0, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    .line 8
    new-instance v2, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;-><init>()V

    .line 9
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setUrl(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/util/List;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object p1

    const-string v0, "ibu_feedback"

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object p1

    iget v0, p0, Le/h/e/s/d/b/a/X;->a:I

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->b(Z)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a()Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le/h/e/s/d/b/a/X;->b:Le/h/e/s/d/b/a/W$b;

    iget-object v0, v0, Le/h/e/s/d/b/a/W$b;->b:Le/h/e/s/d/b/a/W;

    .line 13
    iget-object v0, v0, Le/h/e/s/d/b/a/W;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    .line 14
    invoke-static {v0, p1}, Le/h/c/h/g;->a(Landroid/content/Context;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;)V

    return-void
.end method
