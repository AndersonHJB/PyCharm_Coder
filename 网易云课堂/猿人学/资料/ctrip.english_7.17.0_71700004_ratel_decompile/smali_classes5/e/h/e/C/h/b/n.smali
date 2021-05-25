.class public Le/h/e/C/h/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/n;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "655526c54af9d0730e73487107459d90"

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
    iget-object v0, p0, Le/h/e/C/h/b/n;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-object p1, p0, Le/h/e/C/h/b/n;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->m(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/C/h/b/n;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/C/h/b/n;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->o(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V

    .line 5
    iget-object p1, p0, Le/h/e/C/h/b/n;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Le/h/e/C/h/b/n;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->r(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/C/h/b/n;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->s(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/C/h/b/n;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Z)Z

    return-void
.end method
