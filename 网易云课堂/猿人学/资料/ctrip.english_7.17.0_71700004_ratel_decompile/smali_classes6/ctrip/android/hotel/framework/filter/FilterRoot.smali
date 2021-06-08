.class public Lctrip/android/hotel/framework/filter/FilterRoot;
.super Lctrip/android/hotel/framework/filter/FilterGroup;
.source "SourceFile"


# instance fields
.field public mChildrenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;"
        }
    .end annotation
.end field

.field public mOpenLock:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterRoot;->mChildrenMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterRoot;->mOpenLock:[I

    return-void
.end method


# virtual methods
.method public declared-synchronized addNode(Lctrip/android/hotel/framework/filter/FilterNode;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->addNode(Lctrip/android/hotel/framework/filter/FilterNode;)V

    .line 2
    instance-of v0, p1, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 4
    invoke-virtual {v0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getType()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterRoot;->mChildrenMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized discardHistory()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 2
    instance-of v2, v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 4
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterGroup;->discardHistory()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getChild(Ljava/lang/String;)Lctrip/android/hotel/framework/filter/FilterNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterRoot;->mChildrenMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasFilterChanged()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 2
    check-cast v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 3
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterGroup;->hasFilterChanged()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public open(Lctrip/android/hotel/framework/filter/FilterGroup$a;)Z
    .locals 5

    const/16 v0, 0xa

    const-string v1, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterRoot;->mOpenLock:[I

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lctrip/android/hotel/framework/filter/FilterGroup$a;->a(Lctrip/android/hotel/framework/filter/FilterGroup;)V

    .line 3
    :cond_1
    iget-boolean v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 5
    instance-of v4, v3, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 7
    invoke-virtual {v3}, Lctrip/android/hotel/framework/filter/FilterGroup;->canOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lctrip/android/hotel/framework/filter/FilterGroup;->hasOpened()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->open(Lctrip/android/hotel/framework/filter/FilterGroup$a;)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v2, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    :cond_4
    if-eqz p1, :cond_6

    .line 10
    iget-boolean v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {p1, p0}, Lctrip/android/hotel/framework/filter/FilterGroup$a;->b(Lctrip/android/hotel/framework/filter/FilterGroup;)V

    goto :goto_1

    :cond_5
    const-string v1, ""

    .line 12
    invoke-interface {p1, p0, v1}, Lctrip/android/hotel/framework/filter/FilterGroup$a;->a(Lctrip/android/hotel/framework/filter/FilterGroup;Ljava/lang/String;)V

    .line 13
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized requestSelect(Lctrip/android/hotel/framework/filter/FilterNode;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    instance-of v0, p1, Lctrip/android/hotel/framework/filter/UnlimitedFilterNode;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lctrip/android/hotel/framework/filter/FilterGroup;->refreshSelectState(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resetFilterTree(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->resetFilterGroup()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lctrip/android/hotel/framework/filter/FilterGroup;->forceSelect(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized restore()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 2
    instance-of v2, v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 4
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterGroup;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized save()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 2
    instance-of v2, v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 4
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterGroup;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized submit()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "4b91dd0c4d04601e15abd6cd6760e19c"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->removeUnselectedInvisibleNode()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
