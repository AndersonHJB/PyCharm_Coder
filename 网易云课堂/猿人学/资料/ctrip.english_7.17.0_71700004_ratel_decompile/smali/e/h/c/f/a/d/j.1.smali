.class public Le/h/c/f/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/j;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d03f974d1fffce687301f99596c88e53"

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
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biztype"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/h/c/f/a/d/j;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;)Z

    move-result v0

    const-string v1, "mode"

    if-eqz v0, :cond_1

    const-string v0, "picture"

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/h/c/f/a/d/j;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Jf()V

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/h/c/f/a/d/j;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Kf()V

    :goto_0
    const-string v0, "c_album_back"

    .line 8
    invoke-static {v0, p1}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {}, Le/h/c/f/a/f;->a()V

    .line 10
    iget-object p1, p0, Le/h/c/f/a/d/j;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
