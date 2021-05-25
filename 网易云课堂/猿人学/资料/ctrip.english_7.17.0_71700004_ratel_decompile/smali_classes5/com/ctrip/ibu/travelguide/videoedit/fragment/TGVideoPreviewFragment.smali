.class public Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/widget/VideoView;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public k:Landroid/media/MediaPlayer;

.field public l:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;

.field public m:Landroid/view/View;

.field public n:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

.field public o:I

.field public p:I

.field public q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->o:I

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->p:I

    .line 4
    new-instance v0, Le/h/e/C/h/b/m;

    invoke-direct {v0, p0}, Le/h/e/C/h/b/m;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->p:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->k:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->Za()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->i(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->h:Z

    return p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;
    .locals 4

    const-string v0, "ca50c314ae6d849acd5a0704331fa687"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->_a()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    return-object p0
.end method


# virtual methods
.method public final Za()Z
    .locals 3

    const-string v0, "ca50c314ae6d849acd5a0704331fa687"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Jf()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final _a()Z
    .locals 4

    const-string v0, "ca50c314ae6d849acd5a0704331fa687"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public ab()V
    .locals 3

    const-string v0, "ca50c314ae6d849acd5a0704331fa687"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i(I)V
    .locals 5

    const-string v0, "ca50c314ae6d849acd5a0704331fa687"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->p:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x64

    if-lt p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->o(Z)V

    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 5

    const/16 v0, 0xf

    const-string v1, "ca50c314ae6d849acd5a0704331fa687"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->k:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->j:Lctrip/android/basebusiness/iconfont/IconFontView;

    const-string v2, "\ued9a"

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->k:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->j:Lctrip/android/basebusiness/iconfont/IconFontView;

    const-string v2, "\ueda3"

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x13

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0, p1, v3}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 5

    const-string v0, "ca50c314ae6d849acd5a0704331fa687"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Kf()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    aget v1, v0, v3

    iput v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->o:I

    .line 4
    aget v0, v0, v4

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->p:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->_a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->q:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0xe

    const-string v1, "ca50c314ae6d849acd5a0704331fa687"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->f:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x11

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->h:Z

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Pf()V

    goto/16 :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->g:Landroid/view/View;

    if-ne p1, v0, :cond_6

    const/16 p1, 0x12

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->h:Z

    if-nez p1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Nf()V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    if-ne p1, v0, :cond_a

    const/16 p1, 0x10

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_7
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->h:Z

    if-nez p1, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_1

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    goto :goto_1

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->j:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-ne p1, v0, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->Za()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->m(Z)V

    :cond_c
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "ca50c314ae6d849acd5a0704331fa687"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p2, Le/h/e/C/f;->tg_common_fragment_video_edit_preview:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "video_edit_config_key"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->n:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->n:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getVideoPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->e:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-interface {p2, v4, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    sget p2, Le/h/e/C/e;->video_preview_player_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    .line 7
    sget p2, Le/h/e/C/e;->video_preview_tocut_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->f:Landroid/view/View;

    .line 8
    sget p2, Le/h/e/C/e;->video_preview_tocover_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->g:Landroid/view/View;

    .line 9
    sget p2, Le/h/e/C/e;->video_preview_top_menu_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->l:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;

    .line 10
    sget p2, Le/h/e/C/e;->video_preview_bottom_menu_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->m:Landroid/view/View;

    .line 11
    sget p2, Le/h/e/C/e;->video_preview_volume_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->j:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 12
    sget p2, Le/h/e/C/e;->video_preview_tocut_btn_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Le/h/e/C/h;->key_platform_video_edit_text_edit:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p2, Le/h/e/C/e;->video_preview_tocover_btn_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Le/h/e/C/h;->key_platform_video_edit_text_cover:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p2, 0x4

    .line 14
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->n:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->isEdit()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->m:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->m:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 p2, 0x5

    .line 18
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->g:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    invoke-virtual {p2, p0}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->j:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->l:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;

    new-instance p3, Le/h/e/C/h/b/k;

    invoke-direct {p3, p0}, Le/h/e/C/h/b/k;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;->setTopMenuClickListener(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView$a;)V

    :goto_2
    const/4 p2, 0x6

    .line 24
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_6
    iput-boolean v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->h:Z

    .line 26
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 27
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->requestFocus()Z

    .line 28
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    new-instance p3, Le/h/e/C/h/b/l;

    invoke-direct {p3, p0}, Le/h/e/C/h/b/l;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 29
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    :goto_3
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "ca50c314ae6d849acd5a0704331fa687"

    const/16 v1, 0x15

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
    invoke-super {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const-string v0, "ca50c314ae6d849acd5a0704331fa687"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->ab()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->o(Z)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "ca50c314ae6d849acd5a0704331fa687"

    const/16 v1, 0xb

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->ab()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "ca50c314ae6d849acd5a0704331fa687"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onResume()V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->i:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->o(Z)V

    return-void
.end method
