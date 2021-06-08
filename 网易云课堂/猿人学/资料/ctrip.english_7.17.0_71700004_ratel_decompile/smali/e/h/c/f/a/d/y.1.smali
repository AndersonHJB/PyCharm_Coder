.class public Le/h/c/f/a/d/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/y;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 5

    const-string v0, "e9eebcf080e98cfeff042ca34afc2d6a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object p2

    const-string v0, "biztype"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mode"

    const-string v0, "picture"

    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "c_album_photo"

    .line 4
    invoke-static {p2, p1}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Le/h/c/f/a/d/y;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    const-string p2, "android.permission.CAMERA"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Le/h/c/f/a/d/x;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/x;-><init>(Le/h/c/f/a/d/y;)V

    invoke-static {p1, p2, v1, v0}, Le/q/d/q/a;->c(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ZLf/a/c/g/g;)V

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 6

    const-string v0, "e9eebcf080e98cfeff042ca34afc2d6a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biztype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    const-string v2, "picture"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_img_click"

    .line 4
    invoke-static {v1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Le/h/c/f/a/d/y;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->t(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/c/f/a/d/y;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(ILandroid/view/View;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    move-result-object p1

    .line 7
    iget-object p2, p0, Le/h/c/f/a/d/y;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p2

    const-string v0, "PicPreViewFragment"

    invoke-static {p2, p1, v0}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(ILandroid/view/View;)V
    .locals 5

    const-string v0, "e9eebcf080e98cfeff042ca34afc2d6a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/h5/util/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Le/h/c/f/a/d/y;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p2, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;I)V

    return-void
.end method
