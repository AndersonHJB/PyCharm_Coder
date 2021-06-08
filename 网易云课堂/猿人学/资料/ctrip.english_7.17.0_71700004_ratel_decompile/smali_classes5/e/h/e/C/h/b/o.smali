.class public Le/h/e/C/h/b/o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/o;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "022417ec7ad2cb2b832513bab96ecc33"

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/C/h/b/o;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->s(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->d(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;I)V

    const-wide/16 v2, 0x32

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
