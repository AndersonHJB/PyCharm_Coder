.class public Le/h/e/C/h/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/l;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "cbc2aa34d311f9498deb492c22ede1dc"

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
    iget-object v0, p0, Le/h/e/C/h/b/l;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-object p1, p0, Le/h/e/C/h/b/l;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->m(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/C/h/b/l;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/C/h/b/l;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/C/h/b/l;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/C/h/b/l;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;I)I

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/C/h/b/l;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;Z)Z

    return-void
.end method
