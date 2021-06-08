.class public Lctrip/android/imkit/fragment/PersonDetailFragment;
.super Lctrip/android/imkit/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CONVERSATION_TYPE:Ljava/lang/String; = "conversation_type"

.field public static final PARTNER_ID:Ljava/lang/String; = "partner_id"

.field public static final USER_ID:Ljava/lang/String; = "user_id"

.field public static titleWidth:I


# instance fields
.field public address:Lctrip/android/kit/widget/IMTextView;

.field public avatar:Lctrip/android/imkit/widget/RoundImageView;

.field public conversationType:Ljava/lang/String;

.field public gender:Landroid/widget/ImageView;

.field public history:Landroid/view/View;

.field public memberInfo:Lctrip/android/imlib/sdk/model/IMGroupMember;

.field public memoName:Ljava/lang/String;

.field public nick:Lctrip/android/kit/widget/IMTextView;

.field public partnerId:Ljava/lang/String;

.field public rootView:Landroid/view/View;

.field public startChat:Lctrip/android/kit/widget/IMButton;

.field public title:Lctrip/android/kit/widget/IMTextView;

.field public userId:Ljava/lang/String;

.field public userInfo:Lctrip/android/imlib/sdk/db/entity/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lctrip/android/imkit/fragment/PersonDetailFragment;->titleWidth:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->conversationType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/fragment/PersonDetailFragment;)Lctrip/android/imlib/sdk/model/IMGroupMember;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memberInfo:Lctrip/android/imlib/sdk/model/IMGroupMember;

    return-object p0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/fragment/PersonDetailFragment;Lctrip/android/imlib/sdk/model/IMGroupMember;)Lctrip/android/imlib/sdk/model/IMGroupMember;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memberInfo:Lctrip/android/imlib/sdk/model/IMGroupMember;

    return-object p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->partnerId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/fragment/PersonDetailFragment;)Lctrip/android/imlib/sdk/db/entity/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userInfo:Lctrip/android/imlib/sdk/db/entity/UserInfo;

    return-object p0
.end method

.method public static synthetic access$402(Lctrip/android/imkit/fragment/PersonDetailFragment;Lctrip/android/imlib/sdk/db/entity/UserInfo;)Lctrip/android/imlib/sdk/db/entity/UserInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userInfo:Lctrip/android/imlib/sdk/db/entity/UserInfo;

    return-object p1
.end method

.method public static synthetic access$500(Lctrip/android/imkit/fragment/PersonDetailFragment;Lctrip/android/imlib/sdk/db/entity/UserInfo;Lctrip/android/imlib/sdk/model/IMGroupMember;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/fragment/PersonDetailFragment;->updateInfo(Lctrip/android/imlib/sdk/db/entity/UserInfo;Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memoName:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imkit/fragment/PersonDetailFragment;
    .locals 4

    const-string v0, "9eaed84d26f1c71a21e24fab33803629"

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

    check-cast p0, Lctrip/android/imkit/fragment/PersonDetailFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "partner_id"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "conversation_type"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-direct {p0}, Lctrip/android/imkit/fragment/PersonDetailFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private showMoreDialog()V
    .locals 6

    const-string v0, "9eaed84d26f1c71a21e24fab33803629"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Landroid/app/Dialog;

    sget v2, Le/h/k/j;->imkitBottomDialog:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/k/g;->imkit_dialog_person_detail_more:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x50

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/Window;->setGravity(I)V

    .line 7
    sget v4, Le/h/k/j;->imkitBottomDialogAnim:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 8
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    .line 10
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, -0x2

    .line 11
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    sget v2, Le/h/k/f;->more_remark:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/kit/widget/IMButton;

    .line 15
    sget v3, Le/h/k/f;->more_blacklist:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lctrip/android/kit/widget/IMButton;

    .line 16
    sget v4, Le/h/k/f;->more_delete:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lctrip/android/kit/widget/IMButton;

    .line 17
    sget v5, Le/h/k/f;->more_cancel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMButton;

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 19
    new-instance v5, Lf/a/n/d/Ba;

    invoke-direct {v5, p0, v1}, Lf/a/n/d/Ba;-><init>(Lctrip/android/imkit/fragment/PersonDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v2, Lf/a/n/d/Ca;

    invoke-direct {v2, p0, v1}, Lf/a/n/d/Ca;-><init>(Lctrip/android/imkit/fragment/PersonDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v2, Lf/a/n/d/Da;

    invoke-direct {v2, p0, v1}, Lf/a/n/d/Da;-><init>(Lctrip/android/imkit/fragment/PersonDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v2, Lf/a/n/d/Ea;

    invoke-direct {v2, p0, v1}, Lf/a/n/d/Ea;-><init>(Lctrip/android/imkit/fragment/PersonDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateInfo(Lctrip/android/imlib/sdk/db/entity/UserInfo;Lctrip/android/imlib/sdk/model/IMGroupMember;)V
    .locals 8

    const-string v0, "9eaed84d26f1c71a21e24fab33803629"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getNick()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_0

    :cond_2
    move-object p2, v1

    move-object v5, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object v6, v2

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getNickName()Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    iget-object v7, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->avatar:Lctrip/android/imkit/widget/RoundImageView;

    invoke-static {p1, v7}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getMemoName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memoName:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->title:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memoName:Ljava/lang/String;

    invoke-static {v2, v5, v6, v0}, Lctrip/android/imkit/utils/Utils;->getShowName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getLocation()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v2, 0x8

    const-string v5, "UNKNOWN"

    if-nez p1, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->address:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->address:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 15
    :cond_9
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->address:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    if-nez p2, :cond_a

    move-object p1, v5

    goto :goto_5

    .line 16
    :cond_a
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getGender()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_5
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->gender:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    const-string p2, "M"

    .line 19
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->gender:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->gender:Landroid/widget/ImageView;

    sget p2, Le/h/k/e;->imkit_chat_person_detail_male:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_c
    const-string p2, "F"

    .line 22
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->gender:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->gender:Landroid/widget/ImageView;

    sget p2, Le/h/k/e;->imkit_chat_person_detail_female:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_d
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "%s\uff1a"

    if-nez p1, :cond_e

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->nick:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->nick:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v3, [Ljava/lang/Object;

    sget v2, Le/h/k/i;->imkit_nick:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 28
    :cond_e
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->nick:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->nick:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Le/h/k/i;->imkit_nick:I

    invoke-static {v3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9eaed84d26f1c71a21e24fab33803629"

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

    const-string v0, "9eaed84d26f1c71a21e24fab33803629"

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lctrip/android/imkit/utils/Utils;->checkClickValidate()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Le/h/k/f;->chat_back:I

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Le/h/k/f;->right_text:I

    if-ne p1, v0, :cond_4

    .line 7
    invoke-direct {p0}, Lctrip/android/imkit/fragment/PersonDetailFragment;->showMoreDialog()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9eaed84d26f1c71a21e24fab33803629"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "user_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userId:Ljava/lang/String;

    const-string v1, "partner_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->partnerId:Ljava/lang/String;

    const-string v1, "conversation_type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->conversationType:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "9eaed84d26f1c71a21e24fab33803629"

    const/4 v1, 0x5

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/k/g;->imkit_fragment_person_detail:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->conversationType:Ljava/lang/String;

    const-string p2, "groupchat"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->partnerId:Ljava/lang/String;

    iget-object p3, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memberInfo:Lctrip/android/imlib/sdk/model/IMGroupMember;

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userInfoForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/UserInfo;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userInfo:Lctrip/android/imlib/sdk/db/entity/UserInfo;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    .line 6
    sget-object p2, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/i;->key_im_servicechat_homepage_details:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    sget p2, Le/h/k/f;->right_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    .line 10
    sget p2, Le/h/k/c;->imkit_333333:I

    invoke-static {p2}, Lf/a/m/a;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget p2, Le/h/k/i;->imkit_more:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    sget p3, Le/h/k/f;->person_detail_img:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/RoundImageView;

    iput-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->avatar:Lctrip/android/imkit/widget/RoundImageView;

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    sget p3, Le/h/k/f;->person_detail_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->title:Lctrip/android/kit/widget/IMTextView;

    .line 15
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->title:Lctrip/android/kit/widget/IMTextView;

    sget p3, Lctrip/android/imkit/fragment/PersonDetailFragment;->titleWidth:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    sget p3, Le/h/k/f;->person_detail_gender:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->gender:Landroid/widget/ImageView;

    .line 17
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->gender:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    sget v0, Le/h/k/f;->person_detail_history:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->history:Landroid/view/View;

    .line 19
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->history:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    sget v0, Le/h/k/f;->person_detail_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->address:Lctrip/android/kit/widget/IMTextView;

    .line 21
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    sget v0, Le/h/k/f;->person_detail_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->nick:Lctrip/android/kit/widget/IMTextView;

    .line 22
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    sget v0, Le/h/k/f;->person_detail_chat:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMButton;

    iput-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->startChat:Lctrip/android/kit/widget/IMButton;

    .line 23
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userInfo:Lctrip/android/imlib/sdk/db/entity/UserInfo;

    iget-object v0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memberInfo:Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-direct {p0, p2, v0}, Lctrip/android/imkit/fragment/PersonDetailFragment;->updateInfo(Lctrip/android/imlib/sdk/db/entity/UserInfo;Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    .line 24
    const-class p2, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {p2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/user/IMUserService;

    iget-object v0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userId:Ljava/lang/String;

    new-instance v1, Lf/a/n/d/za;

    invoke-direct {v1, p0}, Lf/a/n/d/za;-><init>(Lctrip/android/imkit/fragment/PersonDetailFragment;)V

    invoke-interface {p2, v0, v1}, Lctrip/android/imlib/sdk/user/IMUserService;->fetchContactsInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 25
    const-class p2, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {p2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {p2}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->startChat:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->startChat:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->startChat:Lctrip/android/kit/widget/IMButton;

    new-instance p2, Lf/a/n/d/Aa;

    invoke-direct {p2, p0}, Lf/a/n/d/Aa;-><init>(Lctrip/android/imkit/fragment/PersonDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "9eaed84d26f1c71a21e24fab33803629"

    const/4 v1, 0x3

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
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "9eaed84d26f1c71a21e24fab33803629"

    const/16 v1, 0x9

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userId:Ljava/lang/String;

    iget-object v1, p1, Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;->uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;->memoName:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memoName:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userInfo:Lctrip/android/imlib/sdk/db/entity/UserInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userInfo:Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p1

    iget-object v1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memoName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoName(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    const-class p1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/user/IMUserService;

    iget-object v1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userInfo:Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lctrip/android/imlib/sdk/user/IMUserService;->userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object p1

    .line 7
    new-instance v1, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;-><init>()V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setContactId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getPortraitUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setAvatar(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memoName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setNickName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V

    .line 13
    const-class v1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-interface {v1, p1, v3, v0}, Lctrip/android/imlib/sdk/user/IMUserService;->updateUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->title:Lctrip/android/kit/widget/IMTextView;

    if-nez p1, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memoName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->title:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memoName:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userInfo:Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->userInfo:Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lctrip/android/imkit/utils/Utils;->getShowName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->title:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/fragment/PersonDetailFragment;->memoName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
