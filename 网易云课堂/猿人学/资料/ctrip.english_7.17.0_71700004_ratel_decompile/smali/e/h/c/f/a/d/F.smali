.class public Le/h/c/f/a/d/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/f/a/c/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/F;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/basecomponents/pic/support/AlbumInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8cf25916508734b011bcd5b518cf7dec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "loadData page=="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SelectVideoFragment"

    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/c/f/a/d/F;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {v0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 3
    iget-object p1, p0, Le/h/c/f/a/d/F;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->w:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
