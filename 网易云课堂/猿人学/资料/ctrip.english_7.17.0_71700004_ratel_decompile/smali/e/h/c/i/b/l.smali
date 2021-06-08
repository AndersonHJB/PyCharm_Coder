.class public Le/h/c/i/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/i/b/l;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "0d3dcd437e278ec8083a664060ca22bb"

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
    iget-object v0, p0, Le/h/c/i/b/l;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    invoke-static {v0, p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-object p1, p0, Le/h/c/i/b/l;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->m(Z)V

    .line 3
    iget-object p1, p0, Le/h/c/i/b/l;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/c/i/b/l;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->c(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/c/i/b/l;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->d(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/c/i/b/l;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->d(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;I)I

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/c/i/b/l;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    invoke-static {p1, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;Z)Z

    return-void
.end method
