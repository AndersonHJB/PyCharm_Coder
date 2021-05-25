.class public Le/h/c/f/a/d/C;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/C;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "9fa2e53580c42f19a2a7afaf20b5e40b"

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

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/c/f/a/d/C;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/c/f/a/d/C;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/c/f/a/d/C;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    move-result-object p1

    iget-object v0, p0, Le/h/c/f/a/d/C;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;->a(Ljava/util/LinkedList;)V

    :cond_2
    :goto_0
    return-void
.end method
