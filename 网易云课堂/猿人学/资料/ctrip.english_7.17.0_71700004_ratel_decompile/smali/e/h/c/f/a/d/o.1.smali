.class public Le/h/c/f/a/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/f/c/d;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

.field public final synthetic b:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/o;->b:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    iput-object p2, p0, Le/h/c/f/a/d/o;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "90d6204f39b9d24bc4e113014c2443d0"

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
    iget-object v0, p0, Le/h/c/f/a/d/o;->b:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Le/h/c/f/a/d/o;->b:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->ab()V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "90d6204f39b9d24bc4e113014c2443d0"

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
    iget-object v0, p0, Le/h/c/f/a/d/o;->b:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->ab()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "90d6204f39b9d24bc4e113014c2443d0"

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
    iget-object v0, p0, Le/h/c/f/a/d/o;->b:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->m(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Le/h/c/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/c/f/c/e;->a()V

    .line 2
    iget-object v0, p0, Le/h/c/f/a/d/o;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a()V

    .line 3
    iget-object v0, p0, Le/h/c/f/a/d/o;->b:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->ab()V

    return-void
.end method
