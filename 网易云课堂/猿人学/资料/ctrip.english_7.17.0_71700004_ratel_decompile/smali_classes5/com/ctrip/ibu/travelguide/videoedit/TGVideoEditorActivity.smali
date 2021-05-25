.class public Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/C/h/c/a;


# instance fields
.field public a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

.field public b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

.field public c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

.field public d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

.field public e:Z

.field public f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Le/h/e/C/h/a/j;

.field public j:Le/h/e/j/a/b/s/b;

.field public k:I

.field public l:Ljava/lang/Thread;

.field public m:Le/h/e/C/h/c/a;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;)Le/h/e/C/h/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->m:Le/h/e/C/h/c/a;

    return-object p0
.end method


# virtual methods
.method public If()V
    .locals 10

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getVideoCoverImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/C/d/h/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getVideoCoverImagePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->Za()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->_a()[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    aget v2, v0, v1

    aget v4, v0, v3

    if-lt v2, v4, :cond_3

    .line 8
    aget v2, v0, v3

    .line 9
    aget v0, v0, v1

    move v7, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 10
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 12
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v4

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    move v8, v0

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->ab()V

    :cond_5
    sub-int v0, v8, v7

    .line 16
    div-int/lit16 v0, v0, 0x3e8

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditTimeMaxLenth()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 17
    sget v0, Le/h/e/C/h;->key_platform_video_edit_toast_edit_max_num:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditTimeMaxLenth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditTimeMinLenth()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 19
    sget v0, Le/h/e/C/h;->key_platform_video_edit_toast_edit_min_num:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditTimeMinLenth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 20
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->k:I

    if-ne v0, v1, :cond_8

    .line 21
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->i:Le/h/e/C/h/a/j;

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->h:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Le/h/e/C/h/a/j;->a(Ljava/lang/String;Ljava/lang/Object;IIZ)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->showLoading()V

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/h/e/C/h/b;

    invoke-direct {v1, p0, v6, v7, v8}, Le/h/e/C/h/b;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;Ljava/lang/Object;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->l:Ljava/lang/Thread;

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0xe

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->e:Z

    return v0
.end method

.method public Kf()[I
    .locals 3

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->_a()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Lf()Z
    .locals 4

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->Za()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->_a()[I

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public Mf()V
    .locals 4

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0xa

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Lf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    sget v1, Le/h/e/C/h;->key_platform_video_edit_alert_message_is_giveup:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/C/h;->key_platform_video_edit_alert_text_editing:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/C/h;->key_platform_video_edit_alert_text_giveup:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/C/h/c;

    invoke-direct {v1, p0}, Le/h/e/C/h/c;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public Nf()V
    .locals 5

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    const-string v2, "video_edit_config_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget v1, Le/h/e/C/e;->video_editor_content:I

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-virtual {v2}, Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, Lb/n/a/J;->a()I

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-virtual {v0, v1}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v0}, Lb/n/a/J;->b()I

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    return-void
.end method

.method public Of()V
    .locals 5

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    const-string v2, "video_edit_config_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;->c(Landroid/os/Bundle;)Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    sget v1, Le/h/e/C/e;->video_editor_content:I

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-virtual {v2}, Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Lb/n/a/J;->a()I

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-virtual {v0, v1}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v0}, Lb/n/a/J;->b()I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    return-void
.end method

.method public Pf()V
    .locals 5

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    const-string v2, "video_edit_config_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget v1, Le/h/e/C/e;->video_editor_content:I

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-virtual {v2}, Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, Lb/n/a/J;->a()I

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-virtual {v0, v1}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v0}, Lb/n/a/J;->b()I

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    return-void
.end method

.method public S(I)V
    .locals 5

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->j:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->n:I

    if-gt v1, p1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p1, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/s/b;->b(Ljava/lang/String;)V

    .line 4
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->n:I

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 4

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0x13

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 22
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 23
    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Le/h/c/i/f/g;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    .line 26
    invoke-static {p1, p3}, Le/h/c/i/f/g;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Le/h/c/i/f/g;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0x15

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

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance v0, Le/h/e/C/h/d;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/e/C/h/d;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->j:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    const-string v2, "100%"

    .line 4
    invoke-virtual {v0, v2}, Le/h/e/j/a/b/s/b;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/C/h/a;->a(Ljava/lang/String;)Le/h/e/C/h/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;-><init>()V

    .line 7
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 9
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/16 v4, 0x13

    .line 10
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int v3, p4, p3

    .line 12
    div-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoDuration(J)V

    .line 13
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoHeight(I)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoPath(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p2}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoCoverePath(Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoStartCutTime(Ljava/lang/String;)V

    .line 18
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoEndCutTime(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Le/h/e/C/h/c/b;->a(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->j:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 4
    :cond_1
    iput v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->n:I

    return-void
.end method

.method public c(ZZ)V
    .locals 5

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->e:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/C/f;->tg_common_activity_video_edit:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "video_edit_config_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "requestid_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->g:Ljava/lang/String;

    const/16 p1, 0x14

    .line 5
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-interface {v2, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->m:Le/h/e/C/h/c/a;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Le/h/e/C/h/a/j;

    invoke-direct {p1, p0}, Le/h/e/C/h/a/j;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->i:Le/h/e/C/h/a/j;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->h:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getIsCompressVideo()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->k:I

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->h:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->isEdit()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditType()Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditType()Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;->ALL:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditType()Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;->EDIT:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    if-ne p1, v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Pf()V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditType()Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;->COVER:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    if-ne p1, v0, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Nf()V

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Of()V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Of()V

    :cond_9
    :goto_2
    return-void

    .line 22
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0xc

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/C/h/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->isEdit()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditType()Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->f:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditType()Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;->ALL:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Of()V

    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Of()V

    return v3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Mf()V

    return v3

    .line 8
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "b54fca7218be3a7c6cdd5e3834eb359a"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->j:Le/h/e/j/a/b/s/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->b()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->j:Le/h/e/j/a/b/s/b;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    :goto_0
    return-void
.end method
