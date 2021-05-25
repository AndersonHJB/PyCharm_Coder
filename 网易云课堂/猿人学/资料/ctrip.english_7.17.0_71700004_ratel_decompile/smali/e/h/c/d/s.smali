.class public Le/h/c/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/d/x;->a(IZLcom/ctrip/basecomponents/gallerydetail/model/ImageItem;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

.field public final synthetic h:Le/h/c/d/x;


# direct methods
.method public constructor <init>(Le/h/c/d/x;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Landroid/widget/ImageView;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/s;->h:Le/h/c/d/x;

    iput-object p2, p0, Le/h/c/d/s;->c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    iput-object p3, p0, Le/h/c/d/s;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Le/h/c/d/s;->e:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iput-object p5, p0, Le/h/c/d/s;->f:Landroid/view/View;

    iput-object p6, p0, Le/h/c/d/s;->g:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/h/c/d/s;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Le/h/c/d/s;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "f97ff8673e9cf205fed01ef3f231d30a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/c/d/s;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Le/h/c/d/s;->c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le/h/c/d/s;->b:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Le/h/c/d/s;->a:Landroid/graphics/Bitmap;

    .line 19
    iget-object v0, p0, Le/h/c/d/s;->c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e(Z)V

    .line 20
    iget-object v0, p0, Le/h/c/d/s;->c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->P()V

    .line 21
    iget-object v0, p0, Le/h/c/d/s;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(FI)V
    .locals 5

    const-string v0, "f97ff8673e9cf205fed01ef3f231d30a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/s;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/d/s;->c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/c/d/s;->b:Ljava/lang/Boolean;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/d/s;->h:Le/h/c/d/x;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Le/h/c/d/x;->c(I)V

    const/16 p1, 0xc

    if-le p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/c/d/s;->h:Le/h/c/d/x;

    .line 6
    iget-object p1, p1, Le/h/c/d/x;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 7
    invoke-virtual {p1, v3}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewContainerVisibility(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/c/d/s;->c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e(Z)V

    .line 9
    iget-object p1, p0, Le/h/c/d/s;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/h/c/d/s;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Le/h/c/d/s;->c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Le/h/c/d/s;->a:Landroid/graphics/Bitmap;

    .line 12
    iget-object p1, p0, Le/h/c/d/s;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 13
    iget-object p2, p0, Le/h/c/d/s;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/c/d/s;->c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E()V

    return-void
.end method

.method public b()V
    .locals 9

    const-string v0, "f97ff8673e9cf205fed01ef3f231d30a"

    const/4 v1, 0x2

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
    iget-object v3, p0, Le/h/c/d/s;->h:Le/h/c/d/x;

    iget-object v4, p0, Le/h/c/d/s;->e:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iget-object v5, p0, Le/h/c/d/s;->c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    iget-object v6, p0, Le/h/c/d/s;->d:Landroid/widget/ImageView;

    iget-object v7, p0, Le/h/c/d/s;->f:Landroid/view/View;

    iget-object v8, p0, Le/h/c/d/s;->g:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-virtual/range {v3 .. v8}, Le/h/c/d/x;->a(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    return-void
.end method

.method public finish()V
    .locals 9

    const-string v0, "f97ff8673e9cf205fed01ef3f231d30a"

    const/4 v1, 0x3

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
    iget-object v3, p0, Le/h/c/d/s;->h:Le/h/c/d/x;

    iget-object v4, p0, Le/h/c/d/s;->e:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iget-object v5, p0, Le/h/c/d/s;->c:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    iget-object v6, p0, Le/h/c/d/s;->d:Landroid/widget/ImageView;

    iget-object v7, p0, Le/h/c/d/s;->f:Landroid/view/View;

    iget-object v8, p0, Le/h/c/d/s;->g:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-virtual/range {v3 .. v8}, Le/h/c/d/x;->a(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    return-void
.end method
