.class public Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

.field public b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

.field public c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

.field public d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

.field public e:Z

.field public f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Le/h/c/i/a/f;

.field public j:Le/h/e/j/a/b/s/b;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->e:Z

    return-void
.end method


# virtual methods
.method public If()V
    .locals 11

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->Za()Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->_a()[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    aget v4, v1, v2

    aget v5, v1, v3

    if-lt v4, v5, :cond_2

    .line 6
    aget v4, v1, v3

    .line 7
    aget v1, v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-static {v5}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->a(Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;)[I

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    array-length v6, v5

    if-le v6, v2, :cond_3

    .line 10
    aget v5, v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 11
    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    iget-object v7, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v7, 0x9

    .line 13
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 14
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    int-to-long v9, v5

    cmp-long v6, v7, v9

    if-lez v6, :cond_4

    .line 15
    sget v6, Le/h/c/m;->key_platform_video_edit_tips_max_need_corp:I

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v6, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->ab()V

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->i:Le/h/c/i/a/f;

    iget-object v3, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, v1}, Le/h/c/i/a/f;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->e:Z

    return v0
.end method

.method public Kf()[I
    .locals 3

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->_a()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Lf()Z
    .locals 4

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->Za()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->_a()[I

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public Mf()V
    .locals 4

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Lf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    sget v1, Le/h/c/m;->key_platform_video_edit_alert_message_is_giveup:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/c/m;->key_platform_video_edit_alert_text_editing:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/c/m;->key_platform_video_edit_alert_text_giveup:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/c/i/d;

    invoke-direct {v1, p0}, Le/h/c/i/d;-><init>(Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;)V

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

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    const-string v2, "video_edit_config_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget v1, Le/h/c/k;->video_editor_content:I

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

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
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-virtual {v0, v1}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v0}, Lb/n/a/J;->b()I

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    return-void
.end method

.method public Of()V
    .locals 5

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    const-string v2, "video_edit_config_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;->c(Landroid/os/Bundle;)Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    sget v1, Le/h/c/k;->video_editor_content:I

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

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
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    invoke-virtual {v0, v1}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v0}, Lb/n/a/J;->b()I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    return-void
.end method

.method public Pf()V
    .locals 5

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    const-string v2, "video_edit_config_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget v1, Le/h/c/k;->video_editor_content:I

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

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
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    invoke-virtual {v0, v1}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v0}, Lb/n/a/J;->b()I

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    return-void
.end method

.method public S(I)V
    .locals 5

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->j:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->k:I

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
    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->k:I

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->j:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 3
    :cond_1
    iput v3, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->k:I

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->j:Le/h/e/j/a/b/s/b;

    if-eqz p1, :cond_1

    const-string v0, "100%"

    .line 5
    invoke-virtual {p1, v0}, Le/h/e/j/a/b/s/b;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Le/h/c/i/c;->a(Ljava/lang/String;)Le/h/c/i/c/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;-><init>()V

    .line 8
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    invoke-virtual {v2, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 10
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0x13

    .line 11
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v6, 0x3e8

    .line 13
    div-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->setVideoDuration(J)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->setVideoHeight(I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->setVideoWidth(I)V

    .line 16
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {v0, p2}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->setVideoPath(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->setVideoCoverePath(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Le/h/c/i/c/a;->a(Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(ZZ)V
    .locals 5

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->e:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    sget p1, Le/h/c/l;->common_activity_video_edit:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "video_edit_config_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "requestid_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->g:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Le/h/c/i/a/f;

    invoke-direct {p1, p0}, Le/h/c/i/a/f;-><init>(Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->i:Le/h/c/i/a/f;

    .line 8
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->h:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->h:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->isEdit()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getEditType()Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getEditType()Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    move-result-object p1

    sget-object v0, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;->ALL:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getEditType()Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    move-result-object p1

    sget-object v0, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;->EDIT:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Pf()V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getEditType()Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    move-result-object p1

    sget-object v0, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;->COVER:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    if-ne p1, v0, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Nf()V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Of()V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Of()V

    :cond_8
    :goto_1
    return-void

    .line 19
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/i/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->isEdit()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getEditType()Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->f:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getEditType()Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;->ALL:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->b:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Of()V

    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Of()V

    return v3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoPreviewFragment;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->d:Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;

    if-ne v1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Mf()V

    return v3

    .line 8
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "b4ae0b8b4eeab725ce0acbc41371ea79"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->j:Le/h/e/j/a/b/s/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->b()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->j:Le/h/e/j/a/b/s/b;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    :goto_0
    return-void
.end method
