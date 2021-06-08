.class public Le/h/c/f/a/d/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# instance fields
.field public final synthetic a:Le/h/c/f/a/d/J;


# direct methods
.method public constructor <init>(Le/h/c/f/a/d/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/I;->a:Le/h/c/f/a/d/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "52cb3a2f29bf9cb863255243d47829b0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "requestPermissionsByFragment error. "

    const-string p3, "SelectVideoFragment"

    .line 6
    invoke-static {p2, p1, p3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "52cb3a2f29bf9cb863255243d47829b0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length p1, p1

    if-lez p1, :cond_2

    if-eqz p2, :cond_2

    array-length p1, p2

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/c/f/a/d/I;->a:Le/h/c/f/a/d/J;

    iget-object p1, p1, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/c/f/a/d/I;->a:Le/h/c/f/a/d/J;

    iget-object p1, p1, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/c/f/a/d/I;->a:Le/h/c/f/a/d/J;

    iget-object p1, p1, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/c/f/a/d/I;->a:Le/h/c/f/a/d/J;

    iget-object p1, p1, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Lf()V

    .line 4
    iget-object p1, p0, Le/h/c/f/a/d/I;->a:Le/h/c/f/a/d/J;

    iget-object p1, p1, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/c/f/a/d/I;->a:Le/h/c/f/a/d/J;

    iget-object p1, p1, Le/h/c/f/a/d/J;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->n(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
