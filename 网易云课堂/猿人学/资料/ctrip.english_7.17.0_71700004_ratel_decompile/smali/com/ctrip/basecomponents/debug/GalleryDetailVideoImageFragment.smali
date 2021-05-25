.class public Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;
.super Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;
.source "SourceFile"


# instance fields
.field public f:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;
    .locals 4

    const-string v0, "5e13c491891d3bc3577b765a5c1a7d7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onBack()Z
    .locals 3

    const-string v0, "5e13c491891d3bc3577b765a5c1a7d7a"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;->f:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "5e13c491891d3bc3577b765a5c1a7d7a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/c/l;->bc_debug_gallery_v_i:I

    invoke-virtual {p1, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Le/h/c/k;->gallery_detail_v_i_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;->f:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, v4, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {}, Le/h/b/a/a/h/c;->e()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    const-string v2, "http://tanzi27niu.cdsb.mobi/wps/wp-content/uploads/2017/04/2017-04-28_18-20-56.mp4"

    const-string v4, "http://dimg04.c-ctrip.com/images/250a0n000000e24rm3652_R_600_600.png"

    const/4 v6, 0x4

    .line 6
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    aput-object v4, v1, v3

    const/4 v2, 0x0

    invoke-interface {v0, v6, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setVideoUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCoverImageUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0\u89c6\u9891\u63cf\u8ff0"

    .line 10
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setDescribeText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    .line 11
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setWindowChangeMode(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsFullScreenEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;->ONLINE_CACHE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    .line 13
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCacheType(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    const-string v1, "\u529f\u80fd\u5165\u53e3"

    .line 14
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setFunctionEntryText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsNotLooping(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsShowOperationMenuFirstIn(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setSeekTime(J)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->build()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p3, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setVideoPlayerModel(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V

    .line 20
    new-instance p3, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    invoke-direct {p3}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;-><init>()V

    .line 21
    invoke-virtual {p3, p2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/util/List;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object p2

    const-string p3, "test2"

    .line 22
    invoke-virtual {p2, p3}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object p2

    const-string p3, "testpageid2"

    .line 23
    invoke-virtual {p2, p3}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->b(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v5}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v3}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->c(Z)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a()Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;->f:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    new-instance v0, Le/h/c/b/b;

    invoke-direct {v0, p0}, Le/h/c/b/b;-><init>(Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;)V

    invoke-virtual {p3, p2, v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;Le/h/c/d/e;)V

    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "5e13c491891d3bc3577b765a5c1a7d7a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;->f:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->i()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "5e13c491891d3bc3577b765a5c1a7d7a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;->f:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->e()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "5e13c491891d3bc3577b765a5c1a7d7a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;->f:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f()V

    return-void
.end method
