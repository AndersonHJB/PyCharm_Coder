.class public Le/h/c/f/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/d;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "318d76d2a22b5d5fb90f8329f007dd38"

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
    iget-object p1, p0, Le/h/c/f/a/d/d;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V

    return-void
.end method
