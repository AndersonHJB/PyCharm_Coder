.class public Le/h/k/e/b/k;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/k/e/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Le/h/k/e/b/k$a;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/k/e/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/h/k/e/b/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Le/h/k/e/b/k;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    .line 4
    new-instance v0, Le/h/k/e/b/f;

    invoke-direct {v0}, Le/h/k/e/b/f;-><init>()V

    iput-object v0, p0, Le/h/k/e/b/k;->g:Le/h/k/e/b/f;

    .line 5
    iget-object v0, p0, Le/h/k/e/b/k;->g:Le/h/k/e/b/f;

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    .line 6
    new-instance v0, Le/h/k/e/b/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/k/e/b/k$a;-><init>(Le/h/k/e/b/k;Le/h/k/e/b/h;)V

    iput-object v0, p0, Le/h/k/e/b/k;->d:Le/h/k/e/b/k$a;

    .line 7
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v1, p0, Le/h/k/e/b/k;->d:Le/h/k/e/b/k$a;

    const-string v2, "chat_list_key"

    invoke-interface {v0, v1, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->addConversationListener(Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/h/k/e/b/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/k/e/b/k;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    const-string v0, "7c053da697a871ba44685e16bcbc5538"

    const/4 v1, 0x5

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
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v1, p0, Le/h/k/e/b/k;->d:Le/h/k/e/b/k$a;

    const-string v2, "chat_list_key"

    invoke-interface {v0, v1, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->removeConversationListener(Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "7c053da697a871ba44685e16bcbc5538"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "7c053da697a871ba44685e16bcbc5538"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/k/e/a/a/a;

    .line 10
    iget-object v2, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {v2, p1, p2}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->d(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Le/h/k/e/b/k;->g:Le/h/k/e/b/f;

    new-instance p2, Le/h/k/e/b/i;

    invoke-direct {p2, p0}, Le/h/k/e/b/i;-><init>(Le/h/k/e/b/k;)V

    invoke-virtual {p1, v1, p2}, Le/h/k/e/b/f;->a(Le/h/k/e/a/a/a;Le/h/k/b/b;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZJ)V
    .locals 5

    const-string v0, "7c053da697a871ba44685e16bcbc5538"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->Za()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->i()V

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->showLoading()V

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Le/h/k/e/b/h;

    invoke-direct {v1, p0, p1}, Le/h/k/e/b/h;-><init>(Le/h/k/e/b/k;Z)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/k/e/a/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "7c053da697a871ba44685e16bcbc5538"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "7c053da697a871ba44685e16bcbc5538"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/k/e/a/a/a;

    .line 5
    iget-object v2, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public f(I)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "7c053da697a871ba44685e16bcbc5538"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "7c053da697a871ba44685e16bcbc5538"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    monitor-enter v0

    if-lez p1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/k/e/b/k;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/k/e/a/a/a;

    invoke-virtual {v1, v2}, Le/h/k/e/a/a/a;->a(I)V

    .line 4
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {v1, p1}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->i(I)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
