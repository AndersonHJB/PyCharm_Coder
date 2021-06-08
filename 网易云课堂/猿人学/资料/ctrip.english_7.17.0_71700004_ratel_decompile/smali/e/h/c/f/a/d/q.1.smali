.class public Le/h/c/f/a/d/q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "ed3aa950931413a414abd5e2e5ece444"

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
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;->Za()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    move-result-object v0

    iget-object v1, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;->a(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;->Za()V

    .line 6
    sget v0, Le/h/c/m;->key_image_select_toast_fetch_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i(Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Le/h/c/f/a/d/q;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;->_a()V

    .line 13
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
