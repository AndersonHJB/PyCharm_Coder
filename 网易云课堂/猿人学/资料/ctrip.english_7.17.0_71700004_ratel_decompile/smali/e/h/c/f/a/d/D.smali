.class public Le/h/c/f/a/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/f/a/d/E;


# direct methods
.method public constructor <init>(Le/h/c/f/a/d/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/D;->a:Le/h/c/f/a/d/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d34b5d71bd91d542de020d7a2e5a8845"

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
    iget-object v0, p0, Le/h/c/f/a/d/D;->a:Le/h/c/f/a/d/E;

    iget-object v0, v0, Le/h/c/f/a/d/E;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->j(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;I)V

    .line 2
    iget-object v0, p0, Le/h/c/f/a/d/D;->a:Le/h/c/f/a/d/E;

    iget-object v0, v0, Le/h/c/f/a/d/E;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->l(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V

    return-void
.end method
