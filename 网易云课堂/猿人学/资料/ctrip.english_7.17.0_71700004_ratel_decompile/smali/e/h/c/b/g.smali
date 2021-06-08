.class public Le/h/c/b/g;
.super Le/h/c/j/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/b/g;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-direct {p0}, Le/h/c/j/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "c7af80e1cf11db9f28d52b6a49312495"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/c/j/c/m;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/c/b/g;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->c(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "2"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Le/h/c/b/g;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->d(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Lctrip/android/basebusiness/iconfont/IconFontView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/c/b/g;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Z)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/c/b/g;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Z)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Le/h/c/b/g;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->d(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Lctrip/android/basebusiness/iconfont/IconFontView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Le/h/c/b/g;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Le/h/c/b/g;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v0, p1}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "c7af80e1cf11db9f28d52b6a49312495"

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
    invoke-super {p0}, Le/h/c/j/c/m;->d()V

    return-void
.end method
