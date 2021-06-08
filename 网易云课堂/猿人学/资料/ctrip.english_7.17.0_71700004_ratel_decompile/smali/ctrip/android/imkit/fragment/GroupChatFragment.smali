.class public Lctrip/android/imkit/fragment/GroupChatFragment;
.super Lctrip/android/imkit/fragment/BaseChatFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CHOOSE_MEMBER_REQUEST_ID:Ljava/lang/String; = "group_chat_request_id"


# instance fields
.field public final FRAGMENT_ID:J

.field public chatExtendLinear:Landroid/widget/LinearLayout;

.field public chooseCallback:Lctrip/android/imkit/contract/OnChooseCallback;

.field public groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

.field public tvNoticeText:Lctrip/android/kit/widget/IMTextView;

.field public vClose:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->FRAGMENT_ID:J

    return-void
.end method

.method public static synthetic access$002(Lctrip/android/imkit/fragment/GroupChatFragment;Lctrip/android/imkit/contract/OnChooseCallback;)Lctrip/android/imkit/contract/OnChooseCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->chooseCallback:Lctrip/android/imkit/contract/OnChooseCallback;

    return-object p1
.end method

.method public static synthetic access$100(Lctrip/android/imkit/fragment/GroupChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->logActionForGroupSettingClick()V

    return-void
.end method

.method private logActionForGroup(Z)V
    .locals 5

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/16 v1, 0xc

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
    const-string v0, "ChannelCode"

    const-string v1, "im"

    .line 1
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "im_groupchat_getdetail_success"

    goto :goto_0

    :cond_1
    const-string v1, "im_groupchat_getdetail_failed"

    .line 2
    :goto_0
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_2

    const-string p1, "im_groupchat_announcement_success"

    goto :goto_1

    :cond_2
    const-string p1, "im_groupchat_announcement_failed"

    .line 3
    :goto_1
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private logActionForGroupNoticeClick()V
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ChannelCode"

    const-string v2, "im"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im_groupchat_clickannouncement"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private logActionForGroupSettingClick()V
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/16 v1, 0xe

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ChannelCode"

    const-string v2, "im"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im_groupchat_clicksetting"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private logActionForGroupToolsClick()V
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/16 v1, 0xf

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ChannelCode"

    const-string v2, "im"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im_groupchat_clicktools"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private parseBuTypeFromGroup()V
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getExtend()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "butype"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iput-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->buType:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private setupNoticeBar(Lctrip/android/imlib/sdk/model/IMGroupInfo;)V
    .locals 4

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/4 v1, 0x4

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
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleText(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/imkit/manager/ChatGroupManager;->instance()Lctrip/android/imkit/manager/ChatGroupManager;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getBulletin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/manager/ChatGroupManager;->needShowGroupNotice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getBulletinTitle()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getBulletin()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->vsChatNotice:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Le/h/k/f;->chat_group_notice_close:I

    invoke-virtual {p0, p1, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->vClose:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Le/h/k/f;->chat_notice_text:I

    invoke-virtual {p0, p1, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->tvNoticeText:Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->tvNoticeText:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/h/k/i;->key_im_servicechat_announcement:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->vsChatNotice:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->vClose:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public chooseMember(Lctrip/android/imkit/contract/OnChooseCallback;)Z
    .locals 4

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/16 v1, 0x12

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public generateChatId()Ljava/lang/String;
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

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

    check-cast v0, Lctrip/android/imlib/sdk/constant/ConversationType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    return-object v0
.end method

.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/16 v1, 0x11

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
    const-string v0, "IM_groupchat"

    return-object v0
.end method

.method public generateTag()Ljava/lang/String;
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_group_chat_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->FRAGMENT_ID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public groupInfoLoad()V
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public needChooseAction()Z
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/16 v1, 0x13

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needReadTag()Z
    .locals 4

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/16 v1, 0x15

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

    :cond_0
    return v3
.end method

.method public needSettingView()Z
    .locals 3

    const-string v0, "e69ed3960580238bd099237a65bfa144"

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "e69ed3960580238bd099237a65bfa144"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->recordForGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupInfo;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->parseBuTypeFromGroup()V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    new-instance v0, Lf/a/n/d/ma;

    invoke-direct {v0, p0}, Lf/a/n/d/ma;-><init>(Lctrip/android/imkit/fragment/GroupChatFragment;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setOnChooseAtRequest(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnChooseAtRequest;)V

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->needChooseAction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    new-instance v0, Lf/a/n/d/na;

    invoke-direct {v0, p0}, Lf/a/n/d/na;-><init>(Lctrip/android/imkit/fragment/GroupChatFragment;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->setOnAvatarLongClickedListener(Lctrip/android/imkit/contract/OnAvatarLongClickedListener;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->needSettingView()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->settingView:Lctrip/android/imkit/widget/IMKitFontView;

    const-string v0, "\uef23"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->settingView:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/d/oa;

    invoke-direct {v0, p0}, Lf/a/n/d/oa;-><init>(Lctrip/android/imkit/fragment/GroupChatFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getMembersInfo()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->settingView:Lctrip/android/imkit/widget/IMKitFontView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->needChooseAction()Z

    move-result v0

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->needChooseAction(Z)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->loadGroupChatInfo()V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->sharedMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->shareChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->chat_extend_notice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->chatExtendLinear:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/16 v1, 0xa

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/k/f;->chat_notice_stub:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->showNoticeDialog()V

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->logActionForGroupNoticeClick()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Le/h/k/f;->chat_group_notice_close:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->vsChatNotice:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lctrip/android/imkit/manager/ChatGroupManager;->instance()Lctrip/android/imkit/manager/ChatGroupManager;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getBulletin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lctrip/android/imkit/manager/ChatGroupManager;->saveGroupNotice(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "e69ed3960580238bd099237a65bfa144"

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->chooseCallback:Lctrip/android/imkit/contract/OnChooseCallback;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;->requestId:Ljava/lang/String;

    const-string v1, "group_chat_request_id"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;->success:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;->member:Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->chooseCallback:Lctrip/android/imkit/contract/OnChooseCallback;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;->member:Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/OnChooseCallback;->onChooseSuccess(Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->chooseCallback:Lctrip/android/imkit/contract/OnChooseCallback;

    invoke-interface {p1}, Lctrip/android/imkit/contract/OnChooseCallback;->onChooseCancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/LoadGroupInfoEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "e69ed3960580238bd099237a65bfa144"

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

    .line 6
    :cond_0
    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/BaseRequestEvent;->success:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/LoadGroupInfoEvent;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/BaseRequestEvent;->success:Z

    invoke-direct {p0, v0}, Lctrip/android/imkit/fragment/GroupChatFragment;->logActionForGroup(Z)V

    .line 9
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/LoadGroupInfoEvent;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    iput-object p1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    invoke-direct {p0, p1}, Lctrip/android/imkit/fragment/GroupChatFragment;->setupNoticeBar(Lctrip/android/imlib/sdk/model/IMGroupInfo;)V

    .line 11
    invoke-direct {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->parseBuTypeFromGroup()V

    .line 12
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->groupInfoLoad()V

    :cond_2
    return-void
.end method

.method public onMemberInfo(Lctrip/android/imkit/viewmodel/events/LoadMemberInfoEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "e69ed3960580238bd099237a65bfa144"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/LoadMemberInfoEvent;->groupMember:Lctrip/android/imlib/sdk/model/IMGroupMember;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->settingView:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getKickState()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public showNoticeDialog()V
    .locals 5

    const-string v0, "e69ed3960580238bd099237a65bfa144"

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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Le/h/k/g;->chat_group_bulletin:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Le/h/k/f;->chat_group_notice_rl_text:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/kit/widget/IMTextView;

    .line 6
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    iget-object v3, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getBulletin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    sget v4, Le/h/k/f;->chat_notice_time_text:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object v4, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getBulletinTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Lctrip/android/imkit/fragment/GroupChatFragment;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getBulletin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4, v1}, Lctrip/android/imkit/utils/URLUtils;->changeHttpOrTelURLView(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Le/h/k/f;->chat_group_notice_rl_close:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/a/n/d/pa;

    invoke-direct {v2, p0, v0}, Lf/a/n/d/pa;-><init>(Lctrip/android/imkit/fragment/GroupChatFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
