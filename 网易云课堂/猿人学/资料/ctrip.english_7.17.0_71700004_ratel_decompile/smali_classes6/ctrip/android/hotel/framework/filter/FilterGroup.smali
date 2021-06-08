.class public Lctrip/android/hotel/framework/filter/FilterGroup;
.super Lctrip/android/hotel/framework/filter/FilterNode;
.source "SourceFile"

# interfaces
.implements Lctrip/android/hotel/framework/filter/FilterParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/hotel/framework/filter/FilterGroup$a;,
        Lctrip/android/hotel/framework/filter/FilterGroup$FilterGroupOpenPerformer;
    }
.end annotation


# instance fields
.field public mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterGroupOpenPerformer:Lctrip/android/hotel/framework/filter/FilterGroup$FilterGroupOpenPerformer;

.field public mHasOpened:Z

.field public mHistorySelectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;"
        }
    .end annotation
.end field

.field public mIsNeedSycWhenOpend:Z

.field public mOpenLock:[I

.field public mSingleChoice:Z

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/hotel/framework/filter/FilterNode;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mSingleChoice:Z

    .line 4
    iput-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mOpenLock:[I

    return-void
.end method

.method private declared-synchronized findAllNode()Lctrip/android/hotel/framework/filter/FilterNode;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

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
    instance-of v2, v1, Lctrip/android/hotel/framework/filter/AllFilterNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    monitor-exit p0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getTriggerFirstChildren(Lctrip/android/hotel/framework/filter/FilterNode;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v3}, Lctrip/android/hotel/framework/filter/FilterGroup;->contain(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 5
    invoke-virtual {v5, p1, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->contain(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    .line 9
    :cond_3
    :try_start_2
    iget-object p1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isCurrentGroupHasTriggerNodeRelatedFilterNode(Lctrip/android/hotel/framework/filter/FilterNode;)Z
    .locals 5

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x26

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->convertRelatedFilterDataListToNode(Lctrip/android/hotel/framework/filter/FilterNode;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 3
    invoke-virtual {p0, v0, v4}, Lctrip/android/hotel/framework/filter/FilterGroup;->findNode(Lctrip/android/hotel/framework/filter/FilterNode;Z)Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v4
.end method

.method private isLinkageAllNodeSelected(Lctrip/android/hotel/framework/filter/FilterNode;ZLctrip/android/hotel/framework/filter/FilterNode;)Z
    .locals 5

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lctrip/android/hotel/framework/filter/FilterNode;->getCharacterCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eq p3, p1, :cond_1

    .line 2
    invoke-virtual {p3}, Lctrip/android/hotel/framework/filter/FilterNode;->getCharacterCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getCharacterCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private isNeededFilterNode(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z
    .locals 5

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/4 v1, 0x7

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    instance-of v0, p1, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;

    .line 3
    invoke-virtual {v0}, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;->isSycSameType()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    if-nez p2, :cond_3

    .line 4
    instance-of p1, p1, Lctrip/android/hotel/framework/filter/UnlimitedFilterNode;

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method private syncSameTypeInvisibleNode()V
    .locals 4

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x2e

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getRootNode()Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lctrip/android/hotel/framework/filter/FilterRoot;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Lctrip/android/hotel/framework/filter/FilterRoot;

    const-string v1, "Root_Invisible_Group"

    .line 4
    invoke-virtual {v0, v1}, Lctrip/android/hotel/framework/filter/FilterRoot;->getChild(Ljava/lang/String;)Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object v2

    instance-of v2, v2, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lctrip/android/hotel/framework/filter/FilterRoot;->getChild(Ljava/lang/String;)Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 6
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 10
    instance-of v3, v2, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;

    .line 11
    invoke-virtual {v3}, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;->isSycSameType()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0, v2}, Lctrip/android/hotel/framework/filter/FilterGroup;->addSelectedSycSameTypeNode(Lctrip/android/hotel/framework/filter/FilterNode;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addNode(Lctrip/android/hotel/framework/filter/FilterNode;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lctrip/android/hotel/framework/filter/FilterNode;->setParent(Lctrip/android/hotel/framework/filter/FilterParent;)V

    .line 3
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addNode(Lctrip/android/hotel/framework/filter/FilterNode;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Lctrip/android/hotel/framework/filter/FilterNode;->setParent(Lctrip/android/hotel/framework/filter/FilterParent;)V

    .line 6
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addSelectNode(Lctrip/android/hotel/framework/filter/FilterNode;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lctrip/android/hotel/framework/filter/FilterGroup;->addSelectNode(Lctrip/android/hotel/framework/filter/FilterNode;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addSelectNode(Lctrip/android/hotel/framework/filter/FilterNode;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->contain(Lctrip/android/hotel/framework/filter/FilterNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;

    invoke-direct {v0, p1}, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;-><init>(Lctrip/android/hotel/framework/filter/FilterNode;)V

    .line 3
    invoke-virtual {v0, p2}, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;->setIsSycSameType(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lctrip/android/hotel/framework/filter/FilterGroup;->dispatchUnknownNode(Lctrip/android/hotel/framework/filter/FilterNode;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v2}, Lctrip/android/hotel/framework/filter/FilterGroup;->requestSelect(Lctrip/android/hotel/framework/filter/FilterNode;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addSelectedSycSameTypeNode(Lctrip/android/hotel/framework/filter/FilterNode;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public canOpen()Z
    .locals 4

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x2b

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mFilterGroupOpenPerformer:Lctrip/android/hotel/framework/filter/FilterGroup$FilterGroupOpenPerformer;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public closeFilterGroup()V
    .locals 3

    const/16 v0, 0x30

    const-string v1, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mOpenLock:[I

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    .line 3
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->removeAllChild()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized contain(Lctrip/android/hotel/framework/filter/FilterNode;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lctrip/android/hotel/framework/filter/FilterGroup;->contain(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized contain(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getCharacterCode()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v3

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 6
    invoke-virtual {v1, p1, p2}, Lctrip/android/hotel/framework/filter/FilterNode;->contain(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 7
    monitor-exit p0

    return v2

    :cond_3
    if-ne v1, p1, :cond_2

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized discardHistory()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

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
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterNode;->discardHistory()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispatchUnknownNode(Lctrip/android/hotel/framework/filter/FilterNode;)V
    .locals 4

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0xf

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
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->addNode(Lctrip/android/hotel/framework/filter/FilterNode;)V

    return-void
.end method

.method public dispatchUnknownNodeToChildren()V
    .locals 3

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x31

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->resetFilterGroup()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->removeUnselectedInvisibleNode()V

    .line 4
    invoke-virtual {p0, v0}, Lctrip/android/hotel/framework/filter/FilterGroup;->restore(Ljava/util/List;)V

    return-void
.end method

.method public final findFilterGroupByType(Ljava/lang/String;)Lctrip/android/hotel/framework/filter/FilterGroup;
    .locals 4

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x35

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

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterGroup;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0, v3}, Lctrip/android/hotel/framework/filter/FilterGroup;->getChildren(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 4
    instance-of v3, v2, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-nez v3, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    check-cast v2, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 6
    invoke-virtual {v2}, Lctrip/android/hotel/framework/filter/FilterNode;->getCommonFilterDataFilterType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    .line 7
    :cond_5
    invoke-virtual {v2, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->findFilterGroupByType(Ljava/lang/String;)Lctrip/android/hotel/framework/filter/FilterGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_6
    return-object v1
.end method

.method public declared-synchronized findNode(Lctrip/android/hotel/framework/filter/FilterNode;Z)Lctrip/android/hotel/framework/filter/FilterNode;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

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

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getCharacterCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 5
    invoke-virtual {v2, p1, p2}, Lctrip/android/hotel/framework/filter/FilterNode;->findNode(Lctrip/android/hotel/framework/filter/FilterNode;Z)Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 6
    monitor-exit p0

    return-object v2

    .line 7
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findUnlimitedNode()Lctrip/android/hotel/framework/filter/FilterNode;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

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
    instance-of v2, v1, Lctrip/android/hotel/framework/filter/UnlimitedFilterNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    monitor-exit p0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized forceSelect(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsSelected:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 2
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

    .line 3
    instance-of v4, v1, Lctrip/android/hotel/framework/filter/UnlimitedFilterNode;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->setSelected(Z)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v2}, Lctrip/android/hotel/framework/filter/FilterNode;->forceSelect(Z)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->setSelected(Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAllChildren()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getChildren(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 4
    invoke-direct {p0, v2, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->isNeededFilterNode(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFirstSelectChildPosition(Z)I
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->getChildren(Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 4
    new-instance v3, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    invoke-direct {v3}, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;-><init>()V

    .line 5
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->extra:Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;

    if-eqz v3, :cond_1

    .line 7
    iget-wide v3, v3, Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;->star:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterNode;->isSelected()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    monitor-exit p0

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSelectedChildren()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 3
    instance-of v3, v2, Lctrip/android/hotel/framework/filter/UnlimitedFilterNode;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lctrip/android/hotel/framework/filter/FilterNode;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSelectedChildrenCount()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSelectedLeafNodes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 3
    invoke-virtual {v3}, Lctrip/android/hotel/framework/filter/FilterNode;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    instance-of v4, v3, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 6
    invoke-virtual {v3}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_2
    instance-of v4, v3, Lctrip/android/hotel/framework/filter/UnlimitedFilterNode;

    if-nez v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 13
    invoke-virtual {v3}, Lctrip/android/hotel/framework/filter/FilterNode;->getCharacterCode()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized hasFilterChanged()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

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
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return v2

    .line 3
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v3, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 6
    invoke-virtual {v4}, Lctrip/android/hotel/framework/filter/FilterNode;->getCharacterCode()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 12
    invoke-virtual {v4}, Lctrip/android/hotel/framework/filter/FilterNode;->getCharacterCode()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 14
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_4

    .line 15
    monitor-exit p0

    return v5

    .line 16
    :cond_5
    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    .line 17
    monitor-exit p0

    return v5

    .line 18
    :cond_6
    :try_start_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasOpened()Z
    .locals 3

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x2c

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    return v0
.end method

.method public declared-synchronized isEmpty(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->getChildren(Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isLeaf()Z
    .locals 4

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0xb

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

.method public isSingleChoice()Z
    .locals 3

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x16

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mSingleChoice:Z

    return v0
.end method

.method public open(Lctrip/android/hotel/framework/filter/FilterGroup$a;)Z
    .locals 4

    const/16 v0, 0x2d

    const-string v1, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

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
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mOpenLock:[I

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lctrip/android/hotel/framework/filter/FilterGroup$a;->a(Lctrip/android/hotel/framework/filter/FilterGroup;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->performOpen(Lctrip/android/hotel/framework/filter/FilterGroup$a;)Z

    move-result v1

    iput-boolean v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    .line 5
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->dispatchUnknownNodeToChildren()V

    .line 6
    iget-boolean v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mIsNeedSycWhenOpend:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->syncSelectedNodeStateToChildren()V

    .line 8
    invoke-direct {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->syncSameTypeInvisibleNode()V

    :cond_2
    if-eqz p1, :cond_4

    .line 9
    iget-boolean v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {p1, p0}, Lctrip/android/hotel/framework/filter/FilterGroup$a;->b(Lctrip/android/hotel/framework/filter/FilterGroup;)V

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 11
    invoke-interface {p1, p0, v1}, Lctrip/android/hotel/framework/filter/FilterGroup$a;->a(Lctrip/android/hotel/framework/filter/FilterGroup;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHasOpened:Z

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public performOpen(Lctrip/android/hotel/framework/filter/FilterGroup$a;)Z
    .locals 4

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x2f

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

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mFilterGroupOpenPerformer:Lctrip/android/hotel/framework/filter/FilterGroup$FilterGroupOpenPerformer;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lctrip/android/hotel/framework/filter/FilterGroup$FilterGroupOpenPerformer;->performOpen(Lctrip/android/hotel/framework/filter/FilterGroup;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public declared-synchronized refreshSelectState(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mSingleChoice:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedChildren()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->getTriggerFirstChildren(Lctrip/android/hotel/framework/filter/FilterNode;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 5
    invoke-virtual {v4, p1, p2}, Lctrip/android/hotel/framework/filter/FilterNode;->refreshSelectState(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v4, p1, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->contain(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    if-eqz v5, :cond_8

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 9
    instance-of p2, p1, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-eqz p2, :cond_3

    .line 10
    check-cast p1, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 11
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 13
    invoke-virtual {p2, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->requestSelect(Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->requestSelect(Z)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-direct {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->findAllNode()Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/hotel/framework/filter/FilterGroup;->isLinkageAllNodeSelected(Lctrip/android/hotel/framework/filter/FilterNode;ZLctrip/android/hotel/framework/filter/FilterNode;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Lctrip/android/hotel/framework/filter/FilterNode;->requestSelect(Z)V

    goto :goto_3

    .line 18
    :cond_5
    instance-of v1, p1, Lctrip/android/hotel/framework/filter/AllFilterNode;

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterGroup;->contain(Lctrip/android/hotel/framework/filter/FilterNode;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lctrip/android/hotel/framework/filter/FilterNode;->isEquals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/hotel/framework/filter/FilterNode;

    if-eqz v0, :cond_7

    .line 20
    instance-of v5, v4, Lctrip/android/hotel/framework/filter/AllFilterNode;

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v4, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->requestSelect(Z)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v4, p1, p2}, Lctrip/android/hotel/framework/filter/FilterNode;->refreshSelectState(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z

    goto :goto_2

    .line 23
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsSelected:Z

    .line 24
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedChildrenCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 25
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->findUnlimitedNode()Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {p2, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->setSelected(Z)Z

    .line 27
    :cond_9
    invoke-virtual {p0, v2}, Lctrip/android/hotel/framework/filter/FilterGroup;->setSelected(Z)Z

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {p0, v3}, Lctrip/android/hotel/framework/filter/FilterGroup;->setSelected(Z)Z

    :goto_4
    if-nez p1, :cond_b

    .line 29
    iget-boolean p1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsSelected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Lctrip/android/hotel/framework/filter/FilterNode;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lctrip/android/hotel/framework/filter/FilterNode;->setParent(Lctrip/android/hotel/framework/filter/FilterParent;)V
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

.method public declared-synchronized removeAllChild()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

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

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 4
    iget-object v2, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lctrip/android/hotel/framework/filter/FilterNode;->setParent(Lctrip/android/hotel/framework/filter/FilterParent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    .line 7
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeUnselectedInvisibleNode()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

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

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 3
    instance-of v2, v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 5
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterGroup;->removeUnselectedInvisibleNode()V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterNode;->isSelected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lctrip/android/hotel/framework/filter/FilterGroup;->remove(Lctrip/android/hotel/framework/filter/FilterNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestSelect(Lctrip/android/hotel/framework/filter/FilterNode;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    instance-of v0, p1, Lctrip/android/hotel/framework/filter/UnlimitedFilterNode;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 4
    invoke-virtual {v0, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->requestSelect(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Lctrip/android/hotel/framework/filter/FilterNode;->setSelected(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :try_start_2
    instance-of v0, p1, Lctrip/android/hotel/framework/filter/AllFilterNode;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getParent()Lctrip/android/hotel/framework/filter/FilterParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 9
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 11
    invoke-virtual {v1, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->requestSelect(Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getParent()Lctrip/android/hotel/framework/filter/FilterParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0, p1, p2}, Lctrip/android/hotel/framework/filter/FilterParent;->requestSelect(Lctrip/android/hotel/framework/filter/FilterNode;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resetFilterGroup()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

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

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 2
    instance-of v3, v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-eqz v3, :cond_1

    .line 3
    check-cast v1, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 4
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterGroup;->resetFilterGroup()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v3, v1, Lctrip/android/hotel/framework/filter/UnlimitedFilterNode;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->setSelected(Z)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Lctrip/android/hotel/framework/filter/FilterNode;->setSelected(Z)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-super {p0, v2}, Lctrip/android/hotel/framework/filter/FilterNode;->setSelected(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetSelectedNode()V
    .locals 4

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x33

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v1, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->requestSelect(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public declared-synchronized restore()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

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
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->resetSelectedNode()V

    .line 4
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterNode;->restore()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lctrip/android/hotel/framework/filter/FilterGroup;->syncSelectedLeafNodes(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->discardHistory()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized restore(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p0, v2}, Lctrip/android/hotel/framework/filter/FilterGroup;->forceSelect(Z)Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 11
    invoke-virtual {p0, v0}, Lctrip/android/hotel/framework/filter/FilterGroup;->addSelectNode(Lctrip/android/hotel/framework/filter/FilterNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized save()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mHistorySelectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lctrip/android/hotel/framework/filter/FilterNode;->save()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFilterGroupOpenPerformer(Lctrip/android/hotel/framework/filter/FilterGroup$FilterGroupOpenPerformer;)V
    .locals 4

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x34

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
    iput-object p1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mFilterGroupOpenPerformer:Lctrip/android/hotel/framework/filter/FilterGroup$FilterGroupOpenPerformer;

    return-void
.end method

.method public setIsNeedSycWhenOpend(Z)V
    .locals 5

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x15

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
    iput-boolean p1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mIsNeedSycWhenOpend:Z

    return-void
.end method

.method public declared-synchronized setSelected(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsSelected:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 3
    instance-of v3, v1, Lctrip/android/hotel/framework/filter/UnlimitedFilterNode;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lctrip/android/hotel/framework/filter/FilterNode;->setSelected(Z)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->setSelected(Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSingleChoice()V
    .locals 3

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mSingleChoice:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lctrip/android/hotel/framework/filter/FilterGroup;->mType:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized syncSelectedLeafNodes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0, v3}, Lctrip/android/hotel/framework/filter/FilterGroup;->forceSelect(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 4
    invoke-virtual {p0, v0, v3}, Lctrip/android/hotel/framework/filter/FilterGroup;->findNode(Lctrip/android/hotel/framework/filter/FilterNode;Z)Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0, v1, v2}, Lctrip/android/hotel/framework/filter/FilterGroup;->requestSelect(Lctrip/android/hotel/framework/filter/FilterNode;Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Lctrip/android/hotel/framework/filter/FilterGroup;->isCurrentGroupHasTriggerNodeRelatedFilterNode(Lctrip/android/hotel/framework/filter/FilterNode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0, v2}, Lctrip/android/hotel/framework/filter/FilterGroup;->requestSelect(Lctrip/android/hotel/framework/filter/FilterNode;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public syncSelectedNodeStateToChildren()V
    .locals 3

    const-string v0, "72ddaa7fae53d0fe1e69a978e3d01f17"

    const/16 v1, 0x32

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getRootNode()Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 4
    invoke-virtual {v0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->resetFilterGroup()V

    .line 6
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterGroup;->removeUnselectedInvisibleNode()V

    .line 7
    invoke-virtual {p0, v0}, Lctrip/android/hotel/framework/filter/FilterGroup;->syncSelectedLeafNodes(Ljava/util/List;)V

    return-void
.end method
