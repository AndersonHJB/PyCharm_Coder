.class public Le/h/c/i/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/i/b/d;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string v0, "50f230117ea9154eb3f152bf51b84d12"

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Le/h/c/i/b/d;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;I)V

    .line 2
    iget-object p1, p0, Le/h/c/i/b/d;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "50f230117ea9154eb3f152bf51b84d12"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/i/b/d;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->l(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/i/b/d;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->l(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/c/i/b/d;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->m(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "50f230117ea9154eb3f152bf51b84d12"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/i/b/d;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;I)V

    return-void
.end method
