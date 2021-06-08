.class public Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;
.super Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/k/e/b/c;
.implements Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;
.implements Le/h/k/e/b/m;


# instance fields
.field public g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

.field public h:Le/h/k/e/b/k;

.field public i:Z

.field public j:Le/h/k/e/b/l;

.field public k:Le/h/e/j/a/b/s/b;

.field public l:Z

.field public m:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/k/e/b/k;

    invoke-direct {v0}, Le/h/k/e/b/k;-><init>()V

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h:Le/h/k/e/b/k;

    return-void
.end method

.method public static Ya()Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;
    .locals 4

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-direct {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)Le/h/k/e/b/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h:Le/h/k/e/b/k;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->l:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->dismissLoadingDialog()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)Le/h/k/e/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    return-object p0
.end method


# virtual methods
.method public Wa()I
    .locals 3

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/k/g;->valet_fragment_message_center_chats:I

    return v0
.end method

.method public Za()V
    .locals 3

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x13

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
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->t()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h:Le/h/k/e/b/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Le/h/k/e/b/k;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;)V
    .locals 4

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0xc

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

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->m:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Le/h/k/e/m;

    invoke-direct {v1, p0}, Le/h/k/e/m;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 4

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/k/i;->key_im_servicechat_deleteconfirm:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/k/i;->key_im_servicechat_delete:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/k/i;->key_im_servicechat_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/k/e/f;

    invoke-direct {v1, p0, p1, p2}, Le/h/k/e/f;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;Landroid/view/View;I)V

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 11

    const/16 v0, 0xa

    const-string v1, "1d55e50502ab783441fec55fbe3521f7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/k/e/b/l;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/k/e/a/a/a;

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Le/h/k/i;->key_results_failed:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Le/h/k/e/a/a/a;->b()I

    move-result v0

    const/16 v2, 0x44d

    if-ne v0, v2, :cond_6

    const/16 v0, 0xe

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->k:Le/h/e/j/a/b/s/b;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->k:Le/h/e/j/a/b/s/b;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->k:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->k:Le/h/e/j/a/b/s/b;

    new-instance v1, Le/h/k/e/i;

    invoke-direct {v1, p0}, Le/h/k/e/i;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->k:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->k:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    .line 13
    :cond_5
    :goto_0
    iput-boolean v4, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->l:Z

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Le/h/k/e/a/a/a;->b()I

    move-result v6

    invoke-virtual {p1}, Le/h/k/e/a/a/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Le/h/k/e/a/a/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Le/h/k/e/a/a/a;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Le/h/k/e/h;

    invoke-direct {v10, p0, p2, p1}, Le/h/k/e/h;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;ILe/h/k/e/a/a/a;)V

    invoke-static/range {v5 .. v10}, Lcom/ctrip/valet/modules/entrance/ValetEntrancer;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 7

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/4 v1, 0x6

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h:Le/h/k/e/b/k;

    invoke-virtual {v0, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    :cond_1
    sget v0, Le/h/k/f;->message_center_chats_empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    .line 6
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    invoke-virtual {v0, p0}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->setOnClickEmptyViewListener(Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;)V

    .line 7
    sget v0, Le/h/k/f;->message_center_chats_swipe_refresh_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    sget v0, Le/h/k/f;->message_center_chats_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/k/e/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v5, Le/h/k/e;->valet_recycle_view_item_divider:I

    sget v6, Le/h/k/d;->valet_dimen_74dp:I

    invoke-direct {v1, v2, v5, v6}, Le/h/k/e/d/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    new-instance v0, Le/h/k/e/b/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/k/e/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    .line 13
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 14
    sget v0, Le/h/k/f;->view_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->e:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Le/h/k/f;->view_failed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/g/a/f/b/a;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->f:Le/h/e/g/a/f/b/a;

    .line 16
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Le/h/k/c;->swipe_color_1:I

    aput v1, v0, v3

    sget v1, Le/h/k/c;->swipe_color_2:I

    aput v1, v0, v4

    const/4 v1, 0x2

    sget v2, Le/h/k/c;->swipe_color_3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Le/h/k/c;->swipe_color_4:I

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    invoke-virtual {p1, p0}, Le/h/k/e/b/l;->a(Le/h/k/e/b/m;)V

    .line 19
    iget-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 20
    new-instance v0, Le/h/k/e/e;

    invoke-direct {v0, p0}, Le/h/k/e/e;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->Za()V

    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 5

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x11

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    if-eqz v0, :cond_1

    .line 24
    sget v0, Le/h/k/i;->key_myctrip_message_center_deleted_successfully:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Action"

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 26
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    invoke-virtual {p1}, Le/h/k/e/b/l;->b()V

    .line 27
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$b;->d(II)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    invoke-virtual {p1}, Le/h/k/e/b/l;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h()V

    :cond_1
    return-void
.end method

.method public final dismissLoadingDialog()V
    .locals 3

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->k:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->k:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "infer"
        }
    .end annotation

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0xb

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

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unreadMsg conversation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->m:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Le/h/k/e/p;

    invoke-virtual {v0, p1}, Le/h/k/e/p;->a(I)V

    :cond_1
    return-void
.end method

.method public e(J)V
    .locals 5

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h:Le/h/k/e/b/k;

    invoke-virtual {v0, v3, p1, p2}, Le/h/k/e/b/k;->a(ZJ)V

    return-void
.end method

.method public fa()V
    .locals 3

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MESSAGE_CENTER_CHART:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 2
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650021416"

    const-string v2, "chat_in_ibu"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 4

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->setChatPage(Z)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->a()V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/k/e/a/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    invoke-virtual {v0, p1}, Le/h/k/e/b/l;->update(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h()V

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    new-instance v5, Le/h/k/e/b/b;

    invoke-direct {v5}, Le/h/k/e/b/b;-><init>()V

    .line 8
    new-instance v10, Le/h/k/e/k;

    invoke-direct {v10, p0}, Le/h/k/e/k;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)V

    const-string v0, "219182fbe82c672376cebd70aa4ec1d2"

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v10, v1, v3

    invoke-interface {v0, v3, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lf/a/m/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Le/h/k/e/b/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ConversationExtraManager"

    if-nez v1, :cond_5

    const-string v1, "locale change = "

    .line 13
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Le/h/k/e/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v0, Le/h/k/e/b/b;->a:Ljava/lang/String;

    .line 15
    sget-object v0, Le/h/k/e/b/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    const-wide/16 v0, 0x0

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v8, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/k/e/a/a/a;

    if-nez v0, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    sget-object v1, Le/h/k/e/b/b;->b:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {v0}, Le/h/k/e/a/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0}, Le/h/k/e/a/a/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 23
    invoke-virtual {v0}, Le/h/k/e/a/a/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 24
    invoke-virtual {v0, v1}, Le/h/k/e/a/a/a;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Le/h/k/e/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v1, v11, v8

    if-lez v1, :cond_8

    move-wide v8, v11

    :cond_8
    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v0}, Le/h/k/e/a/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_a
    :goto_1
    invoke-virtual {v0}, Le/h/k/e/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1350097278899060760"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchName, nameChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatIds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v10, p1}, Le/h/k/e/k;->a(Ljava/util/List;)V

    .line 30
    :cond_c
    invoke-static {v7}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v6, p1

    .line 31
    invoke-virtual/range {v5 .. v10}, Le/h/k/e/b/b;->a(Ljava/util/List;Ljava/util/List;JLe/h/k/e/k;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x14

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
    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->f:Le/h/e/g/a/f/b/a;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->f:Le/h/e/g/a/f/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 5

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x12

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->j:Le/h/k/e/b/l;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Le/h/k/e/b/l;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/4 v1, 0x4

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
    invoke-super {p0, p1}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x19

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
    invoke-super {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h:Le/h/k/e/b/k;

    invoke-virtual {v0}, Le/h/k/e/b/k;->H()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h:Le/h/k/e/b/k;

    invoke-virtual {v0}, Le/h/e/j/d/C/d/b/a;->detach()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Le/h/k/e/d;

    invoke-direct {v0, p0}, Le/h/k/e/d;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "1d55e50502ab783441fec55fbe3521f7"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Le/h/k/e/l;

    invoke-direct {v1, p0}, Le/h/k/e/l;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
