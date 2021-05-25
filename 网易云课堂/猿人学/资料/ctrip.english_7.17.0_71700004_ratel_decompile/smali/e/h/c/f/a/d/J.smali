.class public Le/h/c/f/a/d/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 8

    const-string v0, "e4aadb88d3c0d7fa9590012545c180e6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "video"

    const-string v0, "mode"

    const-string v2, "biztype"

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "c_album_photo"

    .line 4
    invoke-static {p1, p2}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->q(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2, v0, v2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Le/h/c/f/a/d/I;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/I;-><init>(Le/h/c/f/a/d/J;)V

    invoke-static {p1, p2, v1, v0}, Le/q/d/q/a;->c(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ZLf/a/c/g/g;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "c_img_click"

    .line 9
    invoke-static {p1, v4}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->d(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Ljava/util/ArrayList;

    move-result-object p1

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/support/VideoInfo;

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->A(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    sget p1, Le/h/c/m;->key_image_select_toast_unspport_video:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    cmp-long p2, v4, v6

    if-gtz p2, :cond_3

    .line 14
    sget p1, Le/h/c/m;->key_image_select_toast_video_min_s:I

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "5"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    .line 15
    :cond_3
    iget-object p2, p0, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a(Lcom/ctrip/basecomponents/pic/support/VideoInfo;)V

    .line 16
    iget-object p1, p0, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    const-string p1, "\u627e\u4e0d\u5230\u8be5\u89c6\u9891\u4fe1\u606f"

    .line 17
    invoke-static {p1}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
