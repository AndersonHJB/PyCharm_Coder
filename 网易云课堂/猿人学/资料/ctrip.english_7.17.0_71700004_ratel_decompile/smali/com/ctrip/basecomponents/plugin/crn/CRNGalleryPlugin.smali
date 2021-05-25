.class public Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# static fields
.field public static final PLUGIN_NAME:Ljava/lang/String; = "PhotoBrowser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->transToImageItemListForDetail(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private logCall(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 4

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

    const/16 v1, 0xb

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "functionName"

    .line 1
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "convertErro"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "param"

    if-nez p2, :cond_1

    const-string p2, "-1"

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 3
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cc_crn_plugin_photobrowser"

    .line 4
    invoke-static {p2, p1}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static openGalleryDetailPager(Landroid/app/Activity;Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;Z)V
    .locals 4

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/c/g/a/c;

    invoke-direct {v0, p1, p2, p0}, Le/h/c/g/a/c;-><init>(Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;ZLandroid/app/Activity;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static openGalleryPager(Landroid/app/Activity;Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;)V
    .locals 10

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

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

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;-><init>()V

    .line 2
    iget-object v2, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->transList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a(Ljava/util/ArrayList;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    .line 4
    :cond_1
    iget-object v2, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->galleryTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->d(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    .line 6
    :cond_2
    iget-object v2, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->buChanel:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->c(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    .line 8
    :cond_3
    iget-object v2, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->aspectRatio:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v5, "1"

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    sget-object v2, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;->Type43:Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;

    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a(Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->aspectRatio:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    sget-object v2, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;->TypeR6:Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;

    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a(Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    .line 13
    :cond_5
    :goto_0
    iget-object v2, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->isShowFirstNumber:Ljava/lang/Boolean;

    const-string v5, "9baec62658525710b03fd8c89eb56c93"

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x6

    .line 15
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v4

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    goto :goto_1

    .line 16
    :cond_6
    iput-boolean v2, v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->d:Z

    .line 17
    :cond_7
    :goto_1
    iget-object v2, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->isShowSecondNumber:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v7, v4

    invoke-interface {v6, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    goto :goto_2

    .line 20
    :cond_8
    iput-boolean v2, v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->e:Z

    .line 21
    :cond_9
    :goto_2
    iget-object v1, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->isShowSecond:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    .line 23
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v7, v4

    invoke-interface {v6, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    goto :goto_3

    .line 24
    :cond_a
    iput-boolean v1, v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->f:Z

    .line 25
    :cond_b
    :goto_3
    iget-object v1, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->isShowSpecial:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x9

    .line 27
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v7, v4

    invoke-interface {v6, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    goto :goto_4

    .line 28
    :cond_c
    iput-boolean v1, v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->g:Z

    .line 29
    :cond_d
    :goto_4
    iget-object v1, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->bottomInfoUrl:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->b(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    .line 31
    :cond_e
    iget-object v1, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->bottomInfo:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    .line 33
    :cond_f
    iget-object v1, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->allKey:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v2, 0xd

    .line 34
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-interface {v6, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    goto :goto_5

    .line 35
    :cond_10
    iput-object v1, v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->k:Ljava/lang/String;

    .line 36
    :cond_11
    :goto_5
    iget-object v1, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->otherKey:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v2, 0xe

    .line 37
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-interface {v6, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    goto :goto_6

    .line 38
    :cond_12
    iput-object v1, v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->l:Ljava/lang/String;

    .line 39
    :cond_13
    :goto_6
    iget-object p1, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;->specialKey:Ljava/lang/String;

    if-eqz p1, :cond_15

    const/16 v1, 0xf

    .line 40
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    goto :goto_7

    .line 41
    :cond_14
    iput-object p1, v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->m:Ljava/lang/String;

    .line 42
    :cond_15
    :goto_7
    new-instance p1, Le/h/c/g/a/d;

    invoke-direct {p1, p0, v0}, Le/h/c/g/a/d;-><init>(Landroid/app/Activity;Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;)V

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static transImageItem(Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 4

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setUrl(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->thumbnailURL:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setThumbnailURL(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setName(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->imageDescription:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setImageDescription(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->titleJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setTitleJumpUrl(Ljava/lang/String;)V

    .line 11
    :cond_5
    iget v0, p0, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->groupCount:I

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setGroupCount(I)V

    .line 12
    iget v0, p0, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->groupId:I

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setGroupId(I)V

    .line 13
    iget p0, p0, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->itemIdInGroup:I

    invoke-virtual {p1, p0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setItemIdInGroup(I)V

    return-void
.end method

.method public static transList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;",
            ">;"
        }
    .end annotation

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;

    .line 3
    new-instance v2, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;-><init>()V

    .line 4
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->classA:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->classB:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->classS:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassS(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->copyright:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setCopyright(Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->isSpecial:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setSpecial(Z)V

    .line 14
    :cond_6
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->imageType:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v4, "1"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    sget-object v3, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_VIDEO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setImageType(Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->imageType:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    sget-object v3, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_360:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setImageType(Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;)V

    goto :goto_1

    .line 19
    :cond_8
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;->imageType:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    sget-object v3, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_VR:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setImageType(Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;)V

    .line 21
    :cond_9
    :goto_1
    invoke-static {v1, v2}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->transImageItem(Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    return-object v0
.end method

.method public static transToImageItemListForDetail(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;",
            ">;"
        }
    .end annotation

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;

    .line 3
    new-instance v2, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;-><init>()V

    .line 4
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setUrl(Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;->imageTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;->imageThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setThumbnailURL(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;->imageDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setImageDescription(Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;->titleJumpUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setTitleJumpUrl(Ljava/lang/String;)V

    .line 9
    iget v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;->itemCountInGroup:I

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setGroupCount(I)V

    .line 10
    iget v3, v1, Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;->groupId:I

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setGroupId(I)V

    .line 11
    iget v1, v1, Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;->itemIdInGroup:I

    invoke-virtual {v2, v1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setItemIdInGroup(I)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addPhotos(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "addPhotos"
    .end annotation

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

    const/4 v1, 0x4

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;->photoList:Ljava/util/List;

    invoke-static {p1}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->transToImageItemListForDetail(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/c/d/a/c;

    invoke-direct {p2}, Le/h/c/d/a/c;-><init>()V

    .line 4
    iput-object p1, p2, Le/h/c/d/a/c;->a:Ljava/util/List;

    .line 5
    invoke-static {p2}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PhotoBrowser"

    return-object v0
.end method

.method public insertFrontPhotos(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "insertFrontPhotos"
    .end annotation

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;->photoList:Ljava/util/List;

    invoke-static {p1}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->transToImageItemListForDetail(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/c/d/a/b;

    invoke-direct {p2}, Le/h/c/d/a/b;-><init>()V

    .line 4
    iput-object p1, p2, Le/h/c/d/a/b;->a:Ljava/util/List;

    .line 5
    invoke-static {p2}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showNewGalleryBrowser"
    .end annotation

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p2, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;

    invoke-static {p3, p2}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->openGalleryPager(Landroid/app/Activity;Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;)V

    const/4 v3, 0x0

    :cond_1
    const-string p1, "showNewGalleryBrowser"

    .line 3
    invoke-direct {p0, p1, p3, v3}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->logCall(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public showWithScrollCallback(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showWithScrollCallback"
    .end annotation

    const-string v0, "a77ab7970cb32eea602d1ceb180de2b9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p2, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

    invoke-static {p3, p2}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2, v4}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->openGalleryDetailPager(Landroid/app/Activity;Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const-string p1, "showWithScrollCallback"

    .line 3
    invoke-direct {p0, p1, p3, v3}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->logCall(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method
