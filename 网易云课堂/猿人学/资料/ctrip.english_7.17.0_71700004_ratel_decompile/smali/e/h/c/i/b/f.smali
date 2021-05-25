.class public Le/h/c/i/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/i/b/f;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "0f33c0269f32ab95e66243033dbf2cfc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/i/b/f;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->n(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)V

    .line 2
    iget-object v0, p0, Le/h/c/i/b/f;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0, v3}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Le/h/c/i/b/f;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->o(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Le/h/c/i/b/f;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->d(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;

    move-result-object v0

    iget-object v1, p0, Le/h/c/i/b/f;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->c(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->setVideoUrl(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/c/i/b/f;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->d(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->f()V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/h/c/i/b/e;

    invoke-direct {v1, p0}, Le/h/c/i/b/e;-><init>(Le/h/c/i/b/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
