.class public Lctrip/android/imkit/fragment/EditNickNameFragment;
.super Lctrip/android/imkit/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/fragment/EditNickNameFragment$a;
    }
.end annotation


# static fields
.field public static final BUNDLE_TAG_GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final BUNDLE_TAG_NICK_NAME:Ljava/lang/String; = "nick_name"

.field public static final BUNDLE_TAG_USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field public groupId:Ljava/lang/String;

.field public mLastFragment:Lctrip/android/imkit/fragment/GroupChatSettingFragment;

.field public mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

.field public nickName:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/EditNickNameFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/fragment/EditNickNameFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/fragment/EditNickNameFragment;->setSaveBtnState(Z)V

    return-void
.end method

.method private checkValid(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x4e00

    if-lt v5, v6, :cond_2

    const v6, 0x9fa5

    if-gt v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-le v5, v6, :cond_4

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_5

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/16 v6, 0x2d

    if-eq v5, v6, :cond_4

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v6, 0x30

    if-lt v5, v6, :cond_7

    const/16 v6, 0x39

    if-gt v5, v6, :cond_7

    goto :goto_1

    .line 4
    :cond_7
    sget p1, Le/h/k/i;->imkit_nick_setting_limit_char:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const/4 p1, 0x4

    if-lt v2, p1, :cond_a

    const/16 p1, 0x1e

    if-le v2, p1, :cond_9

    goto :goto_3

    :cond_9
    return v4

    .line 5
    :cond_a
    :goto_3
    sget p1, Le/h/k/i;->imkit_nick_setting_limit_length:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return v3
.end method

.method private cleanInput()V
    .locals 3

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object v0, v0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->a:Lctrip/android/kit/widget/IMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imkit/fragment/EditNickNameFragment;
    .locals 4

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/fragment/EditNickNameFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "group_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nick_name"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "user_id"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lctrip/android/imkit/fragment/EditNickNameFragment;

    invoke-direct {p0}, Lctrip/android/imkit/fragment/EditNickNameFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private s_length(Ljava/lang/String;)I
    .locals 5

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x4e00

    if-lt v2, v4, :cond_1

    const v4, 0x9fa5

    if-gt v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private saveNickName()V
    .locals 5

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object v0, v0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->a:Lctrip/android/kit/widget/IMEditText;

    invoke-static {v0}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object v0, v0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->a:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lctrip/android/imkit/fragment/EditNickNameFragment;->checkValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseFragment;->dismissSelf()V

    goto :goto_0

    .line 6
    :cond_1
    const-class v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v1}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-class v2, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/group/IMGroupService;

    iget-object v3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->groupId:Ljava/lang/String;

    new-instance v4, Lf/a/n/d/la;

    invoke-direct {v4, p0}, Lf/a/n/d/la;-><init>(Lctrip/android/imkit/fragment/EditNickNameFragment;)V

    invoke-interface {v2, v1, v0, v3, v4}, Lctrip/android/imlib/sdk/group/IMGroupService;->updateMyNickNameInGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object v0, v0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->a:Lctrip/android/kit/widget/IMEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private setSaveBtnState(Z)V
    .locals 5

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object v0, v0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->d:Lctrip/android/kit/widget/IMButton;

    const v1, -0xd78206

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object v0, v0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->d:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Le/h/k/c;->imkit_a5d3ef:I

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object v0, v0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->d:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/16 v1, 0x8

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lctrip/android/imkit/fragment/EditNickNameFragment;->s_length(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, v4}, Lctrip/android/imkit/fragment/EditNickNameFragment;->setSaveBtnState(Z)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lctrip/android/imkit/fragment/EditNickNameFragment;->setSaveBtnState(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/4 v1, 0x6

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IM_modifiedgroupnickname"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, v3}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/4 v1, 0x5

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/k/f;->tv_cancel:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseFragment;->dismissSelf()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/k/f;->tv_save:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/fragment/EditNickNameFragment;->saveNickName()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/k/f;->iv_et_nickname_clear:I

    if-ne p1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/fragment/EditNickNameFragment;->cleanInput()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "group_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->groupId:Ljava/lang/String;

    const-string v0, "nick_name"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->nickName:Ljava/lang/String;

    const-string v0, "user_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->userId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    sget p3, Le/h/k/g;->imkit_fragment_edit_nick_name:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p3, Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    invoke-direct {p3, p0, p1}, Lctrip/android/imkit/fragment/EditNickNameFragment$a;-><init>(Lctrip/android/imkit/fragment/EditNickNameFragment;Landroid/view/View;)V

    iput-object p3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    .line 4
    iget-object p3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->nickName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object p3, p3, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->a:Lctrip/android/kit/widget/IMEditText;

    iget-object v0, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->nickName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object p3, p3, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->a:Lctrip/android/kit/widget/IMEditText;

    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Lctrip/android/imkit/utils/EditLengthFilter;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lctrip/android/imkit/utils/EditLengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object p3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object p3, p3, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->a:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object p3, p3, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->b:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object p3, p3, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->d:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object p3, p3, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object p3, p3, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->d:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {p3, v4}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 12
    iget-object p3, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mRootHolder:Lctrip/android/imkit/fragment/EditNickNameFragment$a;

    iget-object p3, p3, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->d:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/k/c;->imkit_a5d3ef:I

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-object p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setGroupSettingObj(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)V
    .locals 4

    const-string v0, "b799f0c41f02ff086eefcf9b8dac2d2c"

    const/16 v1, 0xe

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
    iput-object p1, p0, Lctrip/android/imkit/fragment/EditNickNameFragment;->mLastFragment:Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    return-void
.end method
