.class public Le/h/c/i/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/i/b/t;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;IF)V
    .locals 4

    const-string v0, "2b75444d7bf2849ca971565afac6c5cb"

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

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;IF)V
    .locals 4

    const-string v0, "2b75444d7bf2849ca971565afac6c5cb"

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

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/i/b/t;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-static {p1, p2, p3}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;IF)V

    return-void
.end method

.method public c(Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;IF)V
    .locals 4

    const-string v0, "2b75444d7bf2849ca971565afac6c5cb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/i/b/t;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/i/b/t;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/c/i/b/t;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->k(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V

    return-void
.end method

.method public d(Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;IF)V
    .locals 4

    const-string v0, "2b75444d7bf2849ca971565afac6c5cb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/i/b/t;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/i/b/t;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/c/i/b/t;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V

    return-void
.end method
