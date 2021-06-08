.class public Le/h/c/j/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "da3788ca16fec53be72b4f6ece88bf34"

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
    iget-object v0, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 4
    iget-object v0, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v4, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v4, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Le/h/c/j/c/a;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_1
    return-void
.end method
