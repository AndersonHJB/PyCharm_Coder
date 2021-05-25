.class public Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/adapter/ChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatListItemHolder"
.end annotation


# instance fields
.field public higherDivider:Landroid/view/View;

.field public lineDivider:Landroid/view/View;

.field public mBlockTag:Landroid/widget/ImageView;

.field public mChatAvatar:Lctrip/android/imkit/widget/RoundImageView;

.field public mChatLayout:Landroid/widget/RelativeLayout;

.field public mChatTitle:Lctrip/android/kit/widget/IMTextView;

.field public mDeleteButton:Lctrip/android/kit/widget/IMTextView;

.field public mLastMsg:Lctrip/android/kit/widget/IMTextView;

.field public mOPBU:Lctrip/android/kit/widget/IMTextView;

.field public mOPStatusIcon:Landroid/widget/ImageView;

.field public mRemindMe:Lctrip/android/kit/widget/IMTextView;

.field public mSwipeLayout:Lctrip/android/imkit/widget/swipe/SwipeLayout;

.field public mTimeStamp:Lctrip/android/kit/widget/IMTextView;

.field public mUnreadCount:Lctrip/android/kit/widget/IMTextView;

.field public mUnreadDot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/k/f;->sl_chat_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/swipe/SwipeLayout;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mSwipeLayout:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    .line 3
    sget v0, Le/h/k/f;->rl_chat_list_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mDeleteButton:Lctrip/android/kit/widget/IMTextView;

    .line 4
    sget v0, Le/h/k/f;->chat_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatLayout:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Le/h/k/f;->chat_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/RoundImageView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatAvatar:Lctrip/android/imkit/widget/RoundImageView;

    .line 6
    sget v0, Le/h/k/f;->contact_unread_cnt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mUnreadCount:Lctrip/android/kit/widget/IMTextView;

    .line 7
    sget v0, Le/h/k/f;->contact_unread_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mUnreadDot:Landroid/view/View;

    .line 8
    sget v0, Le/h/k/f;->chat_contact_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mTimeStamp:Lctrip/android/kit/widget/IMTextView;

    .line 9
    sget v0, Le/h/k/f;->chat_op_status_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mOPStatusIcon:Landroid/widget/ImageView;

    .line 10
    sget v0, Le/h/k/f;->chat_op_bu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mOPBU:Lctrip/android/kit/widget/IMTextView;

    .line 11
    sget v0, Le/h/k/f;->contact_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatTitle:Lctrip/android/kit/widget/IMTextView;

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatTitle:Lctrip/android/kit/widget/IMTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    sget v0, Le/h/k/f;->contact_unread_iamge_shielding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mBlockTag:Landroid/widget/ImageView;

    .line 14
    sget v0, Le/h/k/f;->contact_last_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mLastMsg:Lctrip/android/kit/widget/IMTextView;

    .line 15
    sget v0, Le/h/k/f;->contact_remind_me:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mRemindMe:Lctrip/android/kit/widget/IMTextView;

    .line 16
    sget v0, Le/h/k/f;->chat_list_line_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->lineDivider:Landroid/view/View;

    .line 17
    sget v0, Le/h/k/f;->chat_list_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->higherDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bind(Lctrip/android/imkit/viewmodel/ChatListModel;Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;I)V
    .locals 6

    const-string v0, "cc420980b3774583bfae106d49490b32"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_f

    if-nez p2, :cond_1

    goto/16 :goto_9

    .line 1
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatTitle:Lctrip/android/kit/widget/IMTextView;

    const v4, -0xed9d6f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatTitle:Lctrip/android/kit/widget/IMTextView;

    const v4, -0xeeeeef

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mSwipeLayout:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->setSwipeEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->lineDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->higherDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->lineDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->higherDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mDeleteButton:Lctrip/android/kit/widget/IMTextView;

    new-instance v4, Lf/a/n/a/c;

    invoke-direct {v4, p0, p1, p2}, Lf/a/n/a/c;-><init>(Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;Lctrip/android/imkit/viewmodel/ChatListModel;Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatAvatar:Lctrip/android/imkit/widget/RoundImageView;

    sget v5, Le/h/k/e;->imkit_image_default:I

    invoke-static {v0, v4, v5}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayRoundImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "groupchat"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatAvatar:Lctrip/android/imkit/widget/RoundImageView;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayGroupAvatar(Lctrip/android/imkit/viewmodel/ChatListModel;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatAvatar:Lctrip/android/imkit/widget/RoundImageView;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displaySingleAvatar(Lctrip/android/imkit/viewmodel/ChatListModel;Landroid/widget/ImageView;)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result v0

    .line 17
    iget-object v4, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mUnreadCount:Lctrip/android/kit/widget/IMTextView;

    const/16 v5, 0x63

    if-gt v0, v5, :cond_6

    const-string v5, ""

    invoke-static {v0, v5}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v5, "99+"

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mUnreadCount:Lctrip/android/kit/widget/IMTextView;

    .line 19
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->isBlock()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v5, 0x8

    .line 21
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v4, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mUnreadDot:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->isBlock()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    if-lez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/16 v0, 0x8

    .line 24
    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mTimeStamp:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getLastActivityTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lctrip/android/imkit/utils/TimeUtil;->buildTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getOpStatus()Lctrip/android/imkit/viewmodel/ChatOPStatus;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getOpStatus()Lctrip/android/imkit/viewmodel/ChatOPStatus;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/ChatOPStatus;->getResID()I

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getOpCategory()Lctrip/android/imkit/viewmodel/ChatOPCategory;

    move-result-object v0

    sget-object v2, Lctrip/android/imkit/viewmodel/ChatOPCategory;->UNKNOWN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    if-eq v0, v2, :cond_b

    const-string v0, "OPStatus = "

    .line 29
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getOpStatus()Lctrip/android/imkit/viewmodel/ChatOPStatus;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/ChatOPStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChatListAdapter"

    invoke-static {v2, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mOPStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getOpStatus()Lctrip/android/imkit/viewmodel/ChatOPStatus;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/ChatOPStatus;->getResID()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mOPBU:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getOpCategory()Lctrip/android/imkit/viewmodel/ChatOPCategory;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/ChatOPCategory;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mOPBU:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getOpCategory()Lctrip/android/imkit/viewmodel/ChatOPCategory;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/ChatOPCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mOPBU:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getOpCategory()Lctrip/android/imkit/viewmodel/ChatOPCategory;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/ChatOPCategory;->getResID()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mOPBU:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mOPStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 36
    :cond_b
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mOPBU:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mOPStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_7
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getThreadSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 40
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getThreadSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_c
    iget-object v2, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mBlockTag:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->isBlock()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mLastMsg:Lctrip/android/kit/widget/IMTextView;

    .line 44
    invoke-static {p1}, Lctrip/android/imkit/adapter/ChatListAdapter;->buildSender(Lctrip/android/imkit/viewmodel/ChatListModel;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lf/a/n/a/d;

    invoke-direct {v2, p0, p2, p1}, Lf/a/n/a/d;-><init>(Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mRemindMe:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->isRemindMe()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2, p4}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->bind(Landroid/view/View;I)V

    .line 49
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object p2

    iget-object p2, p2, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object p3, Lctrip/android/imlib/sdk/constant/EnvType;->PRD:Lctrip/android/imlib/sdk/constant/EnvType;

    if-eq p2, p3, :cond_f

    .line 50
    sget-object p2, Lctrip/android/imkit/adapter/ChatListAdapter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string p3, "type:"

    .line 51
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/title:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/url:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->mChatAvatar:Lctrip/android/imkit/widget/RoundImageView;

    .line 54
    invoke-virtual {p4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "/unreadCount:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "/lastmessage:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_9
    return-void
.end method
