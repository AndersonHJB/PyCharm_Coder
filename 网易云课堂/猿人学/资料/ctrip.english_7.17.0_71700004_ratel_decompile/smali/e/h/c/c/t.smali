.class public Le/h/c/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

.field public final synthetic b:Le/h/c/c/v;


# direct methods
.method public constructor <init>(Le/h/c/c/v;Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/c/t;->b:Le/h/c/c/v;

    iput-object p2, p0, Le/h/c/c/t;->a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "49f4a4ceced109e945c96268b18c24ca"

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
    iget-object v0, p0, Le/h/c/c/t;->b:Le/h/c/c/v;

    invoke-static {v0}, Le/h/c/c/v;->i(Le/h/c/c/v;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Le/h/c/c/t;->b:Le/h/c/c/v;

    invoke-static {v2}, Le/h/c/c/v;->j(Le/h/c/c/v;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, p0, Le/h/c/c/t;->b:Le/h/c/c/v;

    invoke-static {v5}, Le/h/c/c/v;->j(Le/h/c/c/v;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Le/h/c/c/t;->b:Le/h/c/c/v;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Le/h/c/c/t;->a:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    iget-object v5, p0, Le/h/c/c/t;->b:Le/h/c/c/v;

    invoke-static {v5}, Le/h/c/c/v;->k(Le/h/c/c/v;)Le/h/c/c/a/b;

    move-result-object v5

    invoke-virtual {v5}, Le/h/c/c/a/b;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Le/h/c/c/t;->b:Le/h/c/c/v;

    invoke-static {v6}, Le/h/c/c/v;->l(Le/h/c/c/v;)Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;

    move-result-object v6

    const-string v7, "23d20636e48d0598ed71fa3b853b36a0"

    const/4 v8, 0x2

    .line 6
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v3

    aput-object v4, v9, v1

    aput-object v0, v9, v8

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x0

    invoke-interface {v7, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    .line 10
    invoke-virtual {v10}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getCellStyleType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "image_cell"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gtz v9, :cond_3

    if-ne v10, v4, :cond_3

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;-><init>()V

    .line 14
    invoke-virtual {v0, v7}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/util/List;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->b(Z)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v9}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    sget-object v3, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;->END_TOAST:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    .line 17
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->c(Z)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v5}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v6}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a()Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Le/h/c/h/g;->a(Landroid/content/Context;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;)V

    :goto_2
    return-void
.end method
