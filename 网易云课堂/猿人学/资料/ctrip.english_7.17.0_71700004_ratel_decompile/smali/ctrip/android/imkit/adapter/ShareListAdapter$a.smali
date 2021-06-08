.class public Lctrip/android/imkit/adapter/ShareListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/adapter/ShareListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lctrip/android/imkit/widget/RoundImageView;

.field public c:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/k/f;->rl_chat_share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ShareListAdapter$a;->a:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Le/h/k/f;->share_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/RoundImageView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ShareListAdapter$a;->b:Lctrip/android/imkit/widget/RoundImageView;

    .line 4
    sget v0, Le/h/k/f;->chat_share_contactid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/adapter/ShareListAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imkit/contract/ShareListContract$Presenter;)V
    .locals 4

    const-string v0, "d732624d9a4f7d2267ff2f8e6927c0e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupchat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/adapter/ShareListAdapter$a;->b:Lctrip/android/imkit/widget/RoundImageView;

    .line 3
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayGroupAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/adapter/ShareListAdapter$a;->b:Lctrip/android/imkit/widget/RoundImageView;

    .line 5
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lctrip/android/imkit/adapter/ShareListAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/adapter/ShareListAdapter$a;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lf/a/n/a/j;

    invoke-direct {v1, p0, p2, p1}, Lf/a/n/a/j;-><init>(Lctrip/android/imkit/adapter/ShareListAdapter$a;Lctrip/android/imkit/contract/ShareListContract$Presenter;Lctrip/android/imlib/sdk/model/IMConversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method
