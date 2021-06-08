.class public Lctrip/android/kit/utils/IMDialogActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0ddddc6bb9a6ed87eed7c19563f7251b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lctrip/android/kit/utils/IMDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TAG_TO_UID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "0ddddc6bb9a6ed87eed7c19563f7251b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "TAG_TO_UID"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/kit/utils/IMDialogActivity;->a:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x3

    .line 4
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/h/k/i;->key_im_servicechat_uidnow:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/kit/utils/IMDialogActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Le/h/k/i;->key_im_servicechat_uid_different_title_app:I

    .line 8
    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v5, Le/h/k/i;->key_im_servicechat_relogin:I

    .line 9
    invoke-static {v5}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Le/h/k/i;->key_im_servicechat_stayinthisuid:I

    .line 10
    invoke-static {v6}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lf/a/p/a/a;

    invoke-direct {v7, p0, p0}, Lf/a/p/a/a;-><init>(Lctrip/android/kit/utils/IMDialogActivity;Landroid/app/Activity;)V

    const-string v8, "c8514c4fc3620f1d65e16cd3a1c205bf"

    const/4 v9, 0x4

    .line 11
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x5

    if-eqz v10, :cond_3

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v3

    aput-object v0, v10, v4

    aput-object v2, v10, v1

    aput-object v5, v10, p1

    aput-object v6, v10, v9

    aput-object v7, v10, v12

    invoke-interface {v8, v9, v10, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance v9, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    invoke-direct {v9}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;-><init>()V

    .line 14
    iput-boolean v3, v9, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->isMultiLayout:Z

    .line 15
    iput-boolean v4, v9, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->btnVertical:Z

    .line 16
    iput-object v0, v9, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->textTitle:Ljava/lang/String;

    .line 17
    iput-object v2, v9, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->textSubTitle:Landroid/text/Spannable;

    .line 18
    iput-object v5, v9, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->topText:Ljava/lang/String;

    .line 19
    iput-object v6, v9, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->bottomText:Ljava/lang/String;

    .line 20
    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    aput-object v9, p1, v4

    aput-object v7, p1, v1

    invoke-interface {v0, v12, p1, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    new-instance p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog;

    sget v0, Le/h/k/j;->imkitBottomDialog:I

    invoke-direct {p1, p0, v0, v9, v7}, Lctrip/android/imkit/widget/IMKitMultiContentDialog;-><init>(Landroid/content/Context;ILctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
