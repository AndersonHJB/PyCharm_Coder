.class public final Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final pause()V
    .locals 3
    .annotation runtime Lb/p/v;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "a76bb79a13f88a4d174c298a5419eff9"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget v1, Le/h/e/C/e;->video_player:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    return-void
.end method

.method private final release()V
    .locals 3
    .annotation runtime Lb/p/v;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "a76bb79a13f88a4d174c298a5419eff9"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->g(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final resume()V
    .locals 3
    .annotation runtime Lb/p/v;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "a76bb79a13f88a4d174c298a5419eff9"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget v1, Le/h/e/C/e;->video_player:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_1
    return-void
.end method
