.class public Le/h/c/i/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/i/b/g;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    iput p2, p0, Le/h/c/i/b/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "6e8e38b5ebe08dd5caeac9ee42dc8a42"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget v2, p0, Le/h/c/i/b/g;->a:I

    if-gt v2, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/i/b/g;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->o(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/c/i/b/g;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->d(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    :cond_4
    iget-object v0, p0, Le/h/c/i/b/g;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    iget v1, p0, Le/h/c/i/b/g;->a:I

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    :cond_5
    iget-object v1, p0, Le/h/c/i/b/g;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v1, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;Landroid/graphics/Bitmap;)V

    return-void
.end method
