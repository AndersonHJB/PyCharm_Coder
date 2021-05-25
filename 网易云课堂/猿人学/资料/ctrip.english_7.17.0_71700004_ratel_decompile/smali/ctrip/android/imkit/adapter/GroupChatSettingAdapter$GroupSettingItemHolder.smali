.class public Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/adapter/GroupChatSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupSettingItemHolder"
.end annotation


# instance fields
.field public mAvatar:Lctrip/android/imkit/widget/RoundImageView;

.field public mLeaderTag:Landroid/widget/ImageView;

.field public mSettingName:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/k/f;->riv_group_chat_setting_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/RoundImageView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;->mAvatar:Lctrip/android/imkit/widget/RoundImageView;

    .line 3
    sget v0, Le/h/k/f;->iv_group_chat_setting_leader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;->mLeaderTag:Landroid/widget/ImageView;

    .line 4
    sget v0, Le/h/k/f;->tv_group_chat_setting_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;->mSettingName:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method


# virtual methods
.method public bind(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;)V
    .locals 4

    const-string v0, "3c8fa7fa66875b79bf7170e93a79b1e3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;->mAvatar:Lctrip/android/imkit/widget/RoundImageView;

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;->mAvatar:Lctrip/android/imkit/widget/RoundImageView;

    new-instance v1, Lf/a/n/a/i;

    invoke-direct {v1, p0, p2, p1}, Lf/a/n/a/i;-><init>(Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;->mLeaderTag:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->isLeader()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;->mSettingName:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getUserNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p1}, Lctrip/android/imkit/utils/Utils;->getShowName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
