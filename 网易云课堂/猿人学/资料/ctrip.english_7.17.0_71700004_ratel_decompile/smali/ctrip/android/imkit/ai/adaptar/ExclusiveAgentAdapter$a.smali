.class public Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lctrip/android/kit/widget/IMTextView;

.field public d:Lctrip/android/kit/widget/IMTextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lctrip/android/kit/widget/IMButton;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget p2, Le/h/k/f;->loading_mask:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->h:Landroid/view/View;

    .line 3
    sget p2, Le/h/k/f;->agent_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->a:Landroid/widget/ImageView;

    .line 4
    sget p2, Le/h/k/f;->agent_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->b:Landroid/widget/ImageView;

    .line 5
    sget p2, Le/h/k/f;->agent_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    .line 6
    sget p2, Le/h/k/f;->agent_tags:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->e:Landroid/widget/LinearLayout;

    .line 7
    sget p2, Le/h/k/f;->agent_details:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->f:Landroid/widget/LinearLayout;

    .line 8
    sget p2, Le/h/k/f;->agent_ask:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMButton;

    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->g:Lctrip/android/kit/widget/IMButton;

    .line 9
    sget p2, Le/h/k/f;->agent_wait:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->d:Lctrip/android/kit/widget/IMTextView;

    .line 10
    sget p2, Le/h/k/f;->chat_status_bar_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->i:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->d:Lctrip/android/kit/widget/IMTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Lctrip/android/imlib/sdk/implus/ai/Agent;ILctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;IZZ)V
    .locals 7

    const-string v0, "b322b8a0a209e38a94b633c08a9a5569"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p4, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p5, v5, :cond_1

    return-void

    :cond_1
    if-eqz p6, :cond_2

    return-void

    .line 1
    :cond_2
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->i:Landroid/view/View;

    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    .line 3
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    invoke-static {p7}, Lctrip/android/imkit/utils/DensityUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p7

    iput p7, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p7, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->i:Landroid/view/View;

    invoke-virtual {p7, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->i:Landroid/view/View;

    invoke-virtual {p6, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez p5, :cond_4

    .line 7
    iget-object p6, p2, Lctrip/android/imlib/sdk/implus/ai/Agent;->avatar:Ljava/lang/String;

    iget-object p7, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->a:Landroid/widget/ImageView;

    invoke-static {p6, p7}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatarWithBorder(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p6, p2, Lctrip/android/imlib/sdk/implus/ai/Agent;->avatar:Ljava/lang/String;

    iget-object p7, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->a:Landroid/widget/ImageView;

    invoke-static {p6, p7}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    :goto_0
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    iget-object p7, p2, Lctrip/android/imlib/sdk/implus/ai/Agent;->nick:Ljava/lang/String;

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p6, p2, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    if-eqz p6, :cond_5

    iget-object p6, p6, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->tags:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_5

    .line 11
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->e:Landroid/widget/LinearLayout;

    iget-object p7, p2, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    invoke-static {p1, p6, p7, v6}, Lctrip/android/imkit/utils/CustomAIModelUtil;->addAgentTags(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;Z)V

    .line 12
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p6, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p6, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget p6, p2, Lctrip/android/imlib/sdk/implus/ai/Agent;->status:I

    if-ne p6, v1, :cond_6

    .line 16
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->b:Landroid/widget/ImageView;

    sget p7, Le/h/k/e;->imkit_chat_list_op_status_online:I

    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    if-ne p6, v5, :cond_7

    .line 17
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->b:Landroid/widget/ImageView;

    sget p7, Le/h/k/e;->imkit_chat_list_op_status_busy:I

    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    if-ne p6, v4, :cond_8

    .line 18
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->b:Landroid/widget/ImageView;

    sget p7, Le/h/k/e;->imkit_chat_list_op_status_leave:I

    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    if-ne p6, v3, :cond_9

    .line 19
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->b:Landroid/widget/ImageView;

    sget p7, Le/h/k/e;->imkit_chat_list_op_status_offline:I

    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 20
    :cond_9
    iget-object p6, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_2
    iget-object p6, p2, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    if-eqz p6, :cond_b

    .line 22
    iget-object p7, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->f:Landroid/widget/LinearLayout;

    if-nez p5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-static {p1, p7, p6, v1}, Lctrip/android/imkit/utils/CustomAIModelUtil;->addAgentDetails(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;I)V

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 24
    :cond_b
    iget-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :goto_4
    iget-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->g:Lctrip/android/kit/widget/IMButton;

    new-instance p5, Lf/a/n/b/a/e;

    invoke-direct {p5, p0, p4, p3, p2}, Lf/a/n/b/a/e;-><init>(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;ILctrip/android/imlib/sdk/implus/ai/Agent;)V

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance p5, Lf/a/n/b/a/f;

    invoke-direct {p5, p0, p4, p3, p2}, Lf/a/n/b/a/f;-><init>(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;ILctrip/android/imlib/sdk/implus/ai/Agent;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
