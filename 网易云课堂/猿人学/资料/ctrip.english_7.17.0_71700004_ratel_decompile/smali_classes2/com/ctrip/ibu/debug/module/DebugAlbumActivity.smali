.class public final Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

.field public e:Le/h/e/j/a/b/s/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    const/16 v0, 0xde

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->c:I

    .line 3
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->IMG:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->d:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    return-void
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/16 v1, 0x12

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

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "s"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ga(Ljava/lang/String;)V
    .locals 6

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;-><init>()V

    .line 2
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;-><init>()V

    const-string v4, "tripshoot"

    .line 5
    iput-object v4, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->channel:Ljava/lang/String;

    .line 6
    iput-object p1, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->filePath:Ljava/lang/String;

    .line 7
    iput-boolean v3, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->isPublic:Z

    const-string v3, "video/mpeg4"

    .line 8
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->mediaType:Lokhttp3/MediaType;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->showLoading()V

    .line 12
    new-instance v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-direct {v4}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;-><init>()V

    .line 13
    new-instance v5, Le/h/e/e/e/p;

    invoke-direct {v5, p0, v2, v3, p1}, Le/h/e/e/e/p;-><init>(Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;JLjava/lang/String;)V

    .line 14
    invoke-virtual {v4, v1, v0, v5}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadVideoFileList(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;)V

    return-void

    :cond_1
    const-string p1, "filePath"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ha(Ljava/lang/String;)V
    .locals 4

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/16 v1, 0x14

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "\u786e\u5b9a"

    .line 3
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    return-void

    :cond_1
    const-string p1, "msg"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final If()V
    .locals 5

    const-string v0, "186e104f511fca1f271d752fd929d885"

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
    new-instance v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;-><init>()V

    .line 2
    new-instance v1, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;-><init>()V

    .line 3
    sget v2, Le/h/e/e/g;->edit_cut_cb:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<CheckBox>(R.id.edit_cut_cb)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;-><init>()V

    .line 5
    sget v3, Le/h/e/e/g;->cut_11_cb:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<RadioButton>(R.id.cut_11_cb)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;->RATIO_1_1:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setRatioType(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v3, Le/h/e/e/g;->cut_43_cb:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<RadioButton>(R.id.cut_43_cb)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;->RATIO_4_3:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setRatioType(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;)V

    goto :goto_0

    .line 9
    :cond_2
    sget v3, Le/h/e/e/g;->cut_auto_cb:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<RadioButton>(R.id.cut_auto_cb)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;->RATIO_AUTO:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setRatioType(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->setImageCutConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;)V

    .line 12
    :cond_4
    sget v2, Le/h/e/e/g;->edit_filter_cb:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<CheckBox>(R.id.edit_filter_cb)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v2, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->setImageFilterConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;)V

    .line 15
    :cond_5
    sget v2, Le/h/e/e/g;->edit_lable_cb:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<CheckBox>(R.id.edit_lable_cb)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    new-instance v2, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->setImageTagConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;)V

    .line 18
    :cond_6
    sget v2, Le/h/e/e/g;->force_edit_cb:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<CheckBox>(R.id.force_edit_cb)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x0

    .line 19
    :cond_7
    sget v2, Le/h/e/e/g;->click_selected_cb:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<CheckBox>(R.id.click_selected_cb)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canClickSelect()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 21
    :cond_8
    sget v2, Le/h/e/e/g;->single_edit_cb:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<CheckBox>(R.id.single_edit_cb)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canEditImage()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 23
    :cond_9
    sget v2, Le/h/e/e/g;->single_cut:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<CheckBox>(R.id.single_cut)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    new-instance v2, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setCutConfig(Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 25
    :cond_a
    sget v2, Le/h/e/e/g;->image_count_et:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<EditText>(R.id.image_count_et)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 26
    sget v2, Le/h/e/e/g;->image_count_et:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setMaxCount(I)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 27
    :cond_b
    sget v2, Le/h/e/e/g;->camera_diy:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<RadioButton>(R.id.camera_diy)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    new-instance v2, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setFilterConfig(Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 29
    sget v2, Le/h/e/e/g;->camera_pre:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<CheckBox>(R.id.camera_pre)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    new-instance v2, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setImageTakePreConfig(Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 31
    :cond_c
    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->d:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->showViewMode(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v2

    .line 32
    sget v3, Le/h/e/e/g;->edit_next:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<EditText>(R.id.edit_next)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setNextText(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v2

    .line 33
    sget v3, Le/h/e/e/g;->edit_finish:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<EditText>(R.id.edit_finish)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setFinishText(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setMultipleImagesEditConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 35
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Le/h/c/f/a/f;->a(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)Le/h/c/f/a/f;

    move-result-object v0

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    new-instance v3, Le/h/e/e/e/o;

    invoke-direct {v3, p0, v1}, Le/h/e/e/e/o;-><init>(Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2, v3}, Le/h/c/f/a/f;->a(Landroid/app/Activity;Le/h/c/f/a/a/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->e:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->c:I

    if-ne v0, p1, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "multiple_images_edit_result"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    .line 4
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    const-string p3, "result"

    .line 5
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string p2, "ok"

    .line 7
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 8
    new-instance p2, Lcb;

    invoke-direct {p2, v3, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.ctrip.basecomponents.pic.edit.imagesedit.model.MultipleImagesEditImageModel>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "186e104f511fca1f271d752fd929d885"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_album:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    return-void
.end method

.method public final onOpenAlbumClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/4 v1, 0x6

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->IMG:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->d:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->If()V

    return-void

    :cond_1
    const-string p1, "view"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOpenEitd(Landroid/view/View;)V
    .locals 5

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;-><init>()V

    .line 2
    new-instance v1, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;-><init>()V

    .line 3
    new-instance v2, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->setImageFilterConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;)V

    .line 4
    new-instance v2, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->setImageTagConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->setConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;)V

    .line 6
    iget v1, p0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->setRequestCode(Ljava/lang/Integer;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;-><init>()V

    .line 9
    new-instance v4, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;-><init>()V

    .line 10
    invoke-virtual {v4, v3}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;->setRight(Z)V

    const-string v3, "12222222222"

    .line 11
    invoke-virtual {v4, v3}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;->setiTag(Ljava/lang/String;)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {v4, v3}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;->setPointPercentX(F)V

    const v3, 0x3f4ccccd    # 0.8f

    .line 13
    invoke-virtual {v4, v3}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;->setPointPercentY(F)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2, v0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setEditPath(Ljava/lang/String;)V

    const-string v4, "/storage/emulated/0/FSaCdeR2e/shortcut/image_name_1582221213851.jpg"

    .line 17
    invoke-virtual {v2, v4}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setImagePath(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2, v4}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setFilterIndex(I)V

    .line 19
    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setTags(Ljava/util/List;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->setImages(Ljava/util/ArrayList;)V

    const-string p1, "imageMultiEdit"

    .line 22
    invoke-static {p0, p1, v0, v0}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->imageMultiEdit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onOpenOnlyCamera(Landroid/view/View;)V
    .locals 4

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/16 v1, 0xd

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;-><init>()V

    const-string v1, "test"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->setBizType(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    .line 3
    sget v1, Le/h/e/e/g;->camera_pre:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<CheckBox>(R.id.camera_pre)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->setImageTakePreConfig(Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;)V

    .line 5
    :cond_1
    new-instance v1, Le/h/e/e/e/j;

    invoke-direct {v1, p1}, Le/h/e/e/e/j;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0, v1}, Le/h/c/f/a/c;->a(Landroid/app/Activity;Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;Le/h/c/f/a/a/g;)V

    return-void

    :cond_2
    const-string p1, "view"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOpenVideoClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/4 v1, 0x7

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->VIDEO:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->d:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->If()V

    return-void

    :cond_1
    const-string p1, "view"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onVideoEidt(Landroid/view/View;)V
    .locals 4

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setEdit(Z)V

    const-string v1, "/storage/emulated/0/Android/data/ctrip.english.debug/files/Ctrip/cache/common/videos/record/ctrip_202022734745.mp4"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setVideoPath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setEditTimeMinLenth(I)V

    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setEditTimeMaxLenth(I)V

    .line 6
    new-instance v1, Le/h/e/e/e/k;

    invoke-direct {v1, p1}, Le/h/e/e/e/k;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0, v1}, Le/h/c/i/c;->a(Landroid/app/Activity;Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;Le/h/c/i/c/a;)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onVideoRecord(Landroid/view/View;)V
    .locals 5

    const-string v0, "186e104f511fca1f271d752fd929d885"

    const/16 v1, 0xa

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;-><init>()V

    const-string v1, "hotel"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;->setBiztype(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;->setCountDown(Z)V

    const/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;->setVideoTimeMaxLenth(I)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;->setVideoTimeMinLenth(I)V

    .line 6
    new-instance v1, Le/h/e/e/e/m;

    invoke-direct {v1, p0, p1}, Le/h/e/e/e/m;-><init>(Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;Landroid/view/View;)V

    .line 7
    invoke-static {p0, v0, v1}, Le/h/c/i/c;->b(Landroid/app/Activity;Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;Le/h/e/e/e/m;)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final showLoading()V
    .locals 4

    const-string v0, "186e104f511fca1f271d752fd929d885"

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
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->e:Le/h/e/j/a/b/s/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->b()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->e:Le/h/e/j/a/b/s/b;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method
