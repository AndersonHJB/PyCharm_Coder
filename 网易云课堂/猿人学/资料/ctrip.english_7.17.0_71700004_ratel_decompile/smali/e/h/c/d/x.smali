.class public Le/h/c/d/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

.field public b:Le/h/c/d/q;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Le/h/c/d/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/d/x;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 3
    iput-object p2, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "d46dea9e4531961b9f6b8970c735c694"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 54
    iget-object v2, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v2}, Le/h/c/d/q;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 6

    const-string v0, "d46dea9e4531961b9f6b8970c735c694"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 63
    iget-object v5, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v5}, Le/h/c/d/q;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-eqz v5, :cond_2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 65
    invoke-virtual {v5}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    .line 66
    invoke-virtual {v5, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setFocusPlayer(Z)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {v5}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J()V

    .line 68
    invoke-virtual {v5, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setFocusPlayer(Z)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Le/h/c/d/x;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewContainerVisibility(Z)V

    return-void
.end method

.method public a(IZLcom/ctrip/basecomponents/gallerydetail/model/ImageItem;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p4

    const-string v10, "d46dea9e4531961b9f6b8970c735c694"

    const/4 v11, 0x3

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v15

    aput-object p3, v1, v12

    aput-object v9, v1, v11

    invoke-interface {v0, v11, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/c/k;->gallery_video_player:I

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    .line 2
    iget-object v0, v7, Le/h/c/d/x;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setIsLandscapeOrientation(Ljava/lang/Boolean;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "hasPageNumTag"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "showLoadingTxt"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getVideoPlayerModel()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Ljava/util/Map;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V

    .line 8
    invoke-virtual {v6}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->Q()V

    .line 9
    new-instance v0, Le/h/c/d/r;

    invoke-direct {v0, v7}, Le/h/c/d/r;-><init>(Le/h/c/d/x;)V

    invoke-virtual {v6, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setOrientationEvent(Le/h/c/j/c/s;)V

    .line 10
    invoke-virtual {v6}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getAnimalImageView()Landroid/widget/ImageView;

    move-result-object v16

    .line 11
    invoke-virtual {v6}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCoverImageViewContainer()Landroid/view/View;

    move-result-object v17

    .line 12
    iget-object v0, v7, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->j()I

    move-result v18

    iget-object v0, v7, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->i()I

    move-result v19

    new-instance v20, Le/h/c/d/s;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, v16

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move-object v11, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Le/h/c/d/s;-><init>(Le/h/c/d/x;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Landroid/widget/ImageView;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->a(IILandroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout$a;ZZ)V

    .line 13
    new-instance v0, Le/h/c/d/u;

    invoke-direct {v0, v7, v9, v11}, Le/h/c/d/u;-><init>(Le/h/c/d/x;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v9, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-static {v10, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v10, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v13

    aput-object v16, v1, v15

    aput-object v17, v1, v12

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    aput-object p3, v1, v14

    invoke-interface {v0, v14, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    .line 15
    iget-object v0, v7, Le/h/c/d/x;->b:Le/h/c/d/q;

    iget-boolean v1, v0, Le/h/c/d/q;->l:Z

    if-nez v1, :cond_3

    .line 16
    iput-boolean v15, v0, Le/h/c/d/q;->l:Z

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbImgPosition()Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLargeWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLargeHeight()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Le/h/c/d/x;->a(ZZLcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 7

    const-string v0, "d46dea9e4531961b9f6b8970c735c694"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e(Z)V

    .line 21
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 24
    invoke-virtual/range {v0 .. v6}, Le/h/c/d/x;->a(ZZLcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 4

    const-string v0, "d46dea9e4531961b9f6b8970c735c694"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setPageNumText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "d46dea9e4531961b9f6b8970c735c694"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 59
    iget-object v2, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v2}, Le/h/c/d/q;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->S()V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->T()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ZZLcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v14, p1

    move/from16 v0, p2

    move-object/from16 v13, p3

    move-object/from16 v2, p4

    move-object/from16 v12, p5

    move-object/from16 v1, p6

    const-string v3, "d46dea9e4531961b9f6b8970c735c694"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v5, v8

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v5, v6

    aput-object v13, v5, v7

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v12, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-interface {v3, v4, v5, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v14, :cond_1

    .line 25
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v4, 0x8

    .line 26
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    iget-object v5, v15, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v5, v1}, Le/h/c/d/q;->a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)I

    move-result v5

    if-gtz v5, :cond_2

    if-nez v14, :cond_2

    .line 29
    iget-object v5, v15, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v5, v2, v2}, Le/h/c/d/q;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)I

    move-result v5

    if-gtz v5, :cond_2

    .line 30
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenHeight()I

    move-result v5

    div-int/2addr v5, v7

    .line 31
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbImgPosition()Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 32
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getThumbWidth()I

    move-result v1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    .line 33
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 34
    iget-object v1, v15, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v1}, Le/h/c/d/q;->j()I

    move-result v1

    goto :goto_2

    .line 35
    :cond_5
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_2
    sub-int/2addr v1, v9

    move v10, v1

    if-eqz v16, :cond_6

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getThumbHeight()I

    move-result v1

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 37
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v0, :cond_8

    move v1, v5

    goto :goto_5

    .line 38
    :cond_8
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_5
    sub-int v17, v1, v11

    if-eqz v16, :cond_9

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLocationX()I

    move-result v1

    goto :goto_6

    .line 40
    :cond_9
    iget-object v1, v15, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v1}, Le/h/c/d/q;->j()I

    move-result v1

    sub-int/2addr v1, v9

    div-int/2addr v1, v7

    :goto_6
    move/from16 v18, v1

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    .line 41
    :cond_a
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_7
    sub-int v19, v1, v18

    if-eqz v16, :cond_b

    .line 42
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLocationX()I

    move-result v1

    goto :goto_8

    .line 43
    :cond_b
    iget-object v1, v15, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v1}, Le/h/c/d/q;->i()I

    move-result v1

    sub-int/2addr v1, v11

    div-int/2addr v1, v7

    :goto_8
    move/from16 v20, v1

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, v15, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->i()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/2addr v0, v7

    goto :goto_9

    .line 45
    :cond_c
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_9
    sub-int v0, v0, v20

    move/from16 v21, v0

    .line 46
    new-array v0, v7, [F

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v14, :cond_d

    const/16 v22, 0x0

    goto :goto_a

    :cond_d
    const/high16 v22, 0x3f800000    # 1.0f

    :goto_a
    aput v22, v0, v8

    if-eqz v14, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e
    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 47
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    .line 49
    :cond_f
    iget-object v0, v15, Le/h/c/d/x;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getViewPagerBgAlpha()I

    move-result v0

    :goto_b
    int-to-float v3, v0

    .line 50
    new-instance v8, Le/h/c/d/v;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v5, v18

    move-object v7, v6

    move/from16 v6, v19

    move-object v15, v7

    move/from16 v7, v20

    move-object/from16 v18, v15

    move-object v15, v8

    move/from16 v8, v21

    move/from16 v12, v17

    move/from16 v13, p1

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Le/h/c/d/v;-><init>(Le/h/c/d/x;Landroid/widget/ImageView;FLandroid/widget/FrameLayout$LayoutParams;IIIIIIIIZLcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    new-instance v1, Le/h/c/d/w;

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v4, v3}, Le/h/c/d/w;-><init>(Le/h/c/d/x;ZLandroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v2, :cond_10

    const-wide/16 v1, 0x12c

    goto :goto_c

    :cond_10
    const-wide/16 v1, 0xc8

    .line 52
    :goto_c
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(I)Z
    .locals 5

    const-string v0, "d46dea9e4531961b9f6b8970c735c694"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->B()Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "d46dea9e4531961b9f6b8970c735c694"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/x;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewPagerBgAlpha(I)V

    return-void
.end method

.method public d(I)V
    .locals 5

    const-string v0, "d46dea9e4531961b9f6b8970c735c694"

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
    iget-object v0, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 5

    const-string v0, "d46dea9e4531961b9f6b8970c735c694"

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
    iget-object v0, p0, Le/h/c/d/x;->b:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
