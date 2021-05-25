.class public Le/h/c/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

.field public final synthetic b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;


# direct methods
.method public constructor <init>(Le/h/c/d/x;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/c/d/u;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iput-object p3, p0, Le/h/c/d/u;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "975c04c79266ad91502088f0293cb9ac"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/u;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->setCanMove(Z)V

    .line 2
    iget-object v0, p0, Le/h/c/d/u;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    new-instance v1, Le/h/c/d/t;

    invoke-direct {v1, p0}, Le/h/c/d/t;-><init>(Le/h/c/d/u;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setViewTouchEvent(Le/h/c/j/c/L;)V

    return-void
.end method
