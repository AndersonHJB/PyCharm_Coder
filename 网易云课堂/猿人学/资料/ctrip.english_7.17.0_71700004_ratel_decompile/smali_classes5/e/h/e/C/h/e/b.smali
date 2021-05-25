.class public Le/h/e/C/h/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/e/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v0, "447aa10955075ff41742b5a3eba58e86"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/C/h/e/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-static {p2}, Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;->a(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Le/h/e/C/h/e/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-static {p2, p1}, Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;->a(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object p1, p0, Le/h/e/C/h/e/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;->b(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/C/h/e/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;->c(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;)Le/h/e/C/h/e/a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/C/h/e/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-static {p2}, Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;->a(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const-string v0, "447aa10955075ff41742b5a3eba58e86"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/C/h/e/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;->a(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v0, "447aa10955075ff41742b5a3eba58e86"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-string v0, "447aa10955075ff41742b5a3eba58e86"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
