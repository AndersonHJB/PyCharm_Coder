.class public Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;
.super Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;
.implements Landroidx/recyclerview/widget/RecyclerView$l;
.implements Le/h/k/e/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;,
        Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;
    }
.end annotation


# instance fields
.field public g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;

.field public l:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;

.field public m:Lb/j/i/g;

.field public n:Le/h/k/e/t;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->i:I

    return p1
.end method

.method public static a(ZLjava/util/ArrayList;)Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;",
            ">;)",
            "Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;"
        }
    .end annotation

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-direct {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KeyIsPromotionMessagesList"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "K_Content"

    .line 9
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->i(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Z)Z
    .locals 0

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->k:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;

    return-object p0
.end method


# virtual methods
.method public Wa()I
    .locals 3

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/4 v1, 0x3

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
    sget v0, Le/h/k/g;->valet_fragment_message_center_notifications:I

    return v0
.end method

.method public Ya()V
    .locals 3

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    .line 4
    iget v2, v2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->msgID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Le/h/k/e/a/a;

    new-instance v2, Le/h/k/e/u;

    invoke-direct {v2, p0}, Le/h/k/e/u;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)V

    invoke-direct {v1, v2}, Le/h/k/e/a/a;-><init>(Le/h/e/j/d/f/f/b;)V

    const-string v2, ","

    .line 6
    invoke-static {v0, v2}, Le/h/e/G/w;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le/h/k/e/a/a;->msgId:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->a(Le/h/e/j/d/f/e/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Za()V
    .locals 3

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x1a

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

    invoke-static {v0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/k/i;->key_myctrip_message_center_confirm_delete_all_msg:I

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->b(I)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/k/i;->key_cancel:I

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->c(I)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/k/i;->key_delete:I

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->d(I)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/k/e/C;

    invoke-direct {v1, p0}, Le/h/k/e/C;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public _a()V
    .locals 3

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->ab()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    if-nez p2, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p2, p1}, Le/h/k/e/t;->a(I)Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {v0, p2}, Le/h/k/e/t;->a(Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    .line 16
    iget-boolean v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->j:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :cond_3
    iget-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->h:Z

    invoke-virtual {p0, p1, v2}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(ZLcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;)V

    .line 23
    :cond_4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "handle_delete"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :cond_6
    iget-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->h:Z

    invoke-virtual {p0, p1, v2}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(ZLcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;)V

    .line 30
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    .line 31
    sget v0, Le/h/k/i;->key_myctrip_message_center_deleted_successfully:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Action"

    .line 34
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    if-eqz p2, :cond_8

    .line 35
    iget p1, p2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->msgID:I

    invoke-virtual {p0, p1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->i(I)V

    :cond_8
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x18

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;)V
    .locals 4

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x16

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

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->l:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;

    return-void
.end method

.method public a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;)V
    .locals 4

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x15

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

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->k:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;

    return-void
.end method

.method public final a(Ljava/util/List;ILe/h/e/j/d/f/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Le/h/e/j/d/f/f/b<",
            "Lcom/ctrip/valet/messagecenter/business/ModifyAppMsgResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x12

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    new-instance v0, Le/h/k/e/a/d;

    invoke-direct {v0}, Le/h/k/e/a/d;-><init>()V

    const-string v1, ","

    .line 40
    invoke-static {p1, v1}, Le/h/e/G/w;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/k/e/a/d;->msgId:Ljava/lang/String;

    .line 41
    iput p2, v0, Le/h/k/e/a/d;->status:I

    .line 42
    iput v3, v0, Le/h/k/e/a/d;->modifyType:I

    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {v0, p3}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->a(Le/h/e/j/d/f/e/a;)V

    return-void
.end method

.method public a(ZLcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;)V
    .locals 5

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    invoke-virtual {v0, v3}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->setChatPage(Z)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->a(ZLcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;)V

    return-void
.end method

.method public ab()V
    .locals 5

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

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
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    .line 4
    iget v4, v2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    if-eq v4, v3, :cond_2

    .line 5
    iget v4, v2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->msgID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput v3, v2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Le/h/k/e/B;

    invoke-direct {v1, p0}, Le/h/k/e/B;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)V

    invoke-virtual {p0, v0, v3, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Ljava/util/List;ILe/h/e/j/d/f/f/b;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {v0}, Le/h/k/e/t;->b()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x17

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->m:Lb/j/i/g;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lb/j/i/g;->a:Lb/j/i/e;

    invoke-interface {p1, p2}, Lb/j/i/e;->a(Landroid/view/MotionEvent;)Z

    :cond_1
    return v3
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

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

    .line 2
    :cond_0
    sget v0, Le/h/k/f;->message_center_notificaitons_empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    .line 3
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    invoke-virtual {v0, p0}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->setOnClickEmptyViewListener(Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;)V

    .line 4
    sget v0, Le/h/k/f;->message_center_notifications_swipe_refresh_layout:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    sget v0, Le/h/k/f;->message_center_notifications_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-boolean v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->j:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/k/e/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Le/h/k/e;->valet_recycle_view_item_divider:I

    sget v4, Le/h/k/d;->valet_dimen_70dp:I

    invoke-direct {v1, v2, v3, v4}, Le/h/k/e/d/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    new-instance v0, Le/h/k/e/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->j:Z

    invoke-direct {v0, v1, p0, v2}, Le/h/k/e/t;-><init>(Landroid/app/Activity;Le/h/k/e/s;Z)V

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    .line 12
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 13
    sget v0, Le/h/k/f;->view_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->e:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Le/h/k/f;->view_failed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/g/a/f/b/a;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->f:Le/h/e/g/a/f/b/a;

    .line 15
    new-instance p1, Lb/j/i/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Le/h/k/e/u;)V

    invoke-direct {p1, v0, v1}, Lb/j/i/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->m:Lb/j/i/g;

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->A()V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 10

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Le/h/k/e/t;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ltz p2, :cond_7

    if-lt p2, v0, :cond_3

    goto/16 :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {v0, p2}, Le/h/k/e/t;->a(I)Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->j:Z

    const-string v2, "K_Content"

    const-string v6, "c_message_click"

    const-string/jumbo v7, "type"

    const-string v8, "msgid"

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->isPromoMessage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget v9, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->messageType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getMsgID()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v6, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    sget v1, Le/h/k/f;->message_center_item_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "toolbar-title"

    .line 27
    invoke-static {p1, v1}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    new-instance v6, Lb/j/h/c;

    invoke-direct {v6, p1, v1}, Lb/j/h/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-array v1, v3, [Lb/j/h/c;

    aput-object v6, v1, v5

    invoke-static {p1, v1}, Lb/j/a/h;->a(Landroid/app/Activity;[Lb/j/h/c;)Lb/j/a/h;

    move-result-object p1

    .line 30
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "KeyIsPromotionMessagesList"

    .line 31
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v3, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    iget-boolean v2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->h:Z

    const-string v3, "hasUpcomingTrips"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lb/j/a/h;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lb/j/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->isPromoMessage()Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget v9, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->messageType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getMsgID()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v6, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    sget v1, Le/h/k/f;->message_center_item_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v6, Le/h/k/f;->message_center_item_content:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 42
    sget v7, Le/h/k/f;->message_center_item_date:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 43
    sget v7, Le/h/k/i;->transition_name_message_center_message_title:I

    new-array v8, v5, [Ljava/lang/Object;

    .line 44
    invoke-static {v7, v8}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-static {v1, v7}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    sget v7, Le/h/k/i;->transition_name_message_center_message_content:I

    new-array v8, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v7, v8}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v6, v7}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    sget v7, Le/h/k/i;->transition_name_message_center_message_date:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    sget v7, Le/h/k/i;->transition_name_message_center_message_title:I

    new-array v8, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v7, v8}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 52
    new-instance v8, Lb/j/h/c;

    invoke-direct {v8, v1, v7}, Lb/j/h/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget v1, Le/h/k/i;->transition_name_message_center_message_content:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v1, v7}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v7, Lb/j/h/c;

    invoke-direct {v7, v6, v1}, Lb/j/h/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget v1, Le/h/k/i;->transition_name_message_center_message_date:I

    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v1, v6}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v6, Lb/j/h/c;

    invoke-direct {v6, p1, v1}, Lb/j/h/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lb/j/h/c;

    aput-object v8, v1, v5

    aput-object v7, v1, v3

    aput-object v6, v1, v4

    invoke-static {p1, v1}, Lb/j/a/h;->a(Landroid/app/Activity;[Lb/j/h/c;)Lb/j/a/h;

    move-result-object p1

    .line 60
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v5, Lcom/ctrip/valet/messagecenter/MessageDetailsActivity;

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Le/h/k/e/z;

    invoke-direct {v3, p0}, Le/h/k/e/z;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)V

    invoke-static {v2, v3}, Lb/j/a/f;->b(Landroid/app/Activity;Lb/j/a/w;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lb/j/a/h;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lb/j/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 64
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getMsgID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_message_promotionclick"

    .line 66
    invoke-static {v1, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 69
    iget p1, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    if-eq p1, v4, :cond_7

    .line 70
    iput v4, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    .line 71
    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getMsgID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, v0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Ljava/util/List;ILe/h/e/j/d/f/f/b;)V

    .line 72
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {p1, p2}, Le/h/k/e/t;->b(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public e(I)V
    .locals 5

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unreadMsg notifications "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->l:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/k/e/p;

    invoke-virtual {v0, p1}, Le/h/k/e/p;->b(I)V

    :cond_1
    return-void
.end method

.method public e(J)V
    .locals 5

    const/16 v0, 0x13

    const-string v1, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->j:Z

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/16 p1, 0x9

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->i()V

    .line 9
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Le/h/k/e/v;

    invoke-direct {p2, p0}, Le/h/k/e/v;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    new-instance p1, Le/h/k/e/a/c;

    invoke-direct {p1}, Le/h/k/e/a/c;-><init>()V

    .line 12
    iput v3, p1, Le/h/k/e/a/c;->pageIndex:I

    .line 13
    iput v4, p1, Le/h/k/e/a/c;->pageSize:I

    .line 14
    iput v4, p1, Le/h/k/e/a/c;->requestType:I

    const-string p2, "TOP6"

    .line 15
    iput-object p2, p1, Le/h/k/e/a/c;->messageTabType:Ljava/lang/String;

    .line 16
    new-instance p2, Le/h/k/e/x;

    invoke-direct {p2, p0}, Le/h/k/e/x;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)V

    invoke-virtual {p1, p2}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->a(Le/h/e/j/d/f/e/a;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Le/h/k/e/t;->clear()V

    .line 20
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 22
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Le/h/k/e/t;->a(Ljava/util/List;)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x19

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

    :cond_0
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x1c

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

    const-string v1, "10650021415"

    const-string v2, "message_in_ibu"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleDelete(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "handle_delete"
    .end annotation

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x1b

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
    iget-boolean v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->j:Z

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->A()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->j:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Le/h/k/e/D;

    invoke-direct {v0, p0}, Le/h/k/e/D;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)V

    invoke-static {p1, v0}, Lb/j/a/f;->a(Landroid/app/Activity;Lb/j/a/w;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xd

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v2, v3

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Le/h/k/e/a/a;

    new-instance v1, Le/h/k/e/y;

    invoke-direct {v1, p0, v4}, Le/h/k/e/y;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Z)V

    invoke-direct {p1, v1}, Le/h/k/e/a/a;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 10
    invoke-static {v1, v3}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le/h/k/e/a/a;->msgId:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->a(Le/h/e/j/d/f/e/a;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

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
    invoke-super {p0, p1}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KeyIsPromotionMessagesList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->j:Z

    .line 4
    iget-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->j:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "K_Content"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->o:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hasUpcomingTrips"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->h:Z

    .line 9
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    const/16 v1, 0x14

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    const/16 v0, 0xe

    const-string v1, "b05d5cb0f03c987ed3bdfe6f2524fc4f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/16 v2, 0x10

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/k/e/t;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {v1}, Le/h/k/e/t;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {v2}, Le/h/k/e/t;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    .line 6
    iget v4, v3, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    if-nez v4, :cond_3

    .line 7
    iget v4, v3, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->msgID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput v0, v3, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    new-instance v2, Le/h/k/e/A;

    invoke-direct {v2, p0}, Le/h/k/e/A;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Ljava/util/List;ILe/h/e/j/d/f/f/b;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_5
    :goto_1
    return-void
.end method
