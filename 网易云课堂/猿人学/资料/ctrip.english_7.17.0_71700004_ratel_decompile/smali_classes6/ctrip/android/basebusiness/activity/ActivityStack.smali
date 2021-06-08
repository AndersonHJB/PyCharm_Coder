.class public Lctrip/android/basebusiness/activity/ActivityStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;
    }
.end annotation


# static fields
.field public static final EXTRA_ACTIVITY_ID:Ljava/lang/String; = "extra_ActivityID"

.field public static final EXTRA_BACK_ACTIVITY_ID:Ljava/lang/String; = "extra_BackActivityID"

.field public static final EXTRA_BACK_TO_ACTIVITY_ID:Ljava/lang/String; = "extra_BackToActvityID"

.field public static final HOME_ROOT_ACTIVITY_ID:Ljava/lang/String; = "_ctrip_home_root"

.field public static closeDefaultWindowAnim:Z

.field public static mActivityStack:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static mHomeRootClass:Ljava/lang/Class;

.field public static sHomeClzName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lctrip/android/basebusiness/activity/ActivityStack;->closeDefaultWindowAnim:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lctrip/android/basebusiness/activity/ActivityStack;->sHomeClzName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addActivity(Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;)V
    .locals 5

    const-class v0, Lctrip/android/basebusiness/activity/ActivityStack;

    monitor-enter v0

    :try_start_0
    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    :try_start_1
    sget-object v1, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getActivityProxyBySource(Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;I)Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;
    .locals 8

    const-class v0, Lctrip/android/basebusiness/activity/ActivityStack;

    monitor-enter v0

    :try_start_0
    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v6, v4

    invoke-interface {v1, v2, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v5

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    if-ne p0, v6, :cond_3

    const/4 v7, -0x1

    if-ne p1, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    move-object v2, v6

    goto :goto_0

    :cond_4
    move-object v2, v5

    .line 4
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getActivityStackList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lctrip/android/basebusiness/activity/ActivityStack;

    monitor-enter v0

    :try_start_0
    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    invoke-interface {v3}, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;->getActivityID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized goBacckToAssignLevelActivity(IZ)Z
    .locals 7

    const-class v0, Lctrip/android/basebusiness/activity/ActivityStack;

    monitor-enter v0

    :try_start_0
    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v5, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez p0, :cond_5

    if-lt p0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-gt v2, p0, :cond_4

    .line 2
    sget-object v5, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    sub-int v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    if-eqz v5, :cond_3

    .line 3
    invoke-static {v5}, Lctrip/android/basebusiness/activity/ActivityStack;->removeActivity(Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;)V

    if-nez p1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-interface {v5, v6}, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;->finishActivity(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_4
    monitor-exit v0

    return v4

    .line 6
    :cond_5
    :goto_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized goBack(Landroid/content/Context;Ljava/lang/String;)Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;
    .locals 5

    const-class v0, Lctrip/android/basebusiness/activity/ActivityStack;

    monitor-enter v0

    :try_start_0
    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x0

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p0, p1, v3}, Lctrip/android/basebusiness/activity/ActivityStack;->goBack(Landroid/content/Context;Ljava/lang/String;Z)Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized goBack(Landroid/content/Context;Ljava/lang/String;Z)Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;
    .locals 8

    const-class v0, Lctrip/android/basebusiness/activity/ActivityStack;

    monitor-enter v0

    :try_start_0
    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object p1, v6, v4

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v6, p0

    invoke-interface {v1, v2, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    monitor-exit v0

    return-object v3

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 5
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 6
    :cond_2
    sget-object p0, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    sget-object p1, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    invoke-interface {p0, v5}, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;->finishActivity(Z)V

    goto :goto_2

    :cond_3
    const-string v1, "_ctrip_home_root"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-object p1, Lctrip/android/basebusiness/activity/ActivityStack;->mHomeRootClass:Ljava/lang/Class;

    if-eqz p1, :cond_a

    .line 9
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lctrip/android/basebusiness/activity/ActivityStack;->mHomeRootClass:Ljava/lang/Class;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v1, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    if-eqz v2, :cond_7

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_7
    invoke-interface {v6}, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;->getActivityID()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    .line 22
    invoke-static {p1}, Lctrip/android/basebusiness/activity/ActivityStack;->removeActivity(Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;)V

    .line 23
    invoke-interface {p1, v5}, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;->finishActivity(Z)V

    goto :goto_1

    .line 24
    :cond_a
    :goto_2
    sget-object p0, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    if-eqz p0, :cond_b

    sget-object p0, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    .line 25
    sget-object p0, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    sget-object p1, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 26
    :cond_b
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static overrideWindowAnim(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    const-string v0, "9a0f55e3523399f0187b6c539aeb1547"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/basebusiness/activity/ActivityStack;->closeDefaultWindowAnim:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lctrip/android/basebusiness/activity/ActivityStack;->sHomeClzName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "home/GET_HOME_CLASSNAME"

    .line 5
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/basebusiness/activity/ActivityStack;->sHomeClzName:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object v0, Lctrip/android/basebusiness/activity/ActivityStack;->sHomeClzName:Ljava/lang/String;

    invoke-static {p0, v0}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return-void

    :catch_0
    :cond_3
    if-eqz p1, :cond_5

    .line 9
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_5

    .line 10
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceTypeLevel()Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    move-result-object p0

    sget-object v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->LOW_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    if-ne p0, v0, :cond_4

    .line 11
    check-cast p1, Landroid/app/Activity;

    sget p0, Lf/a/c/g;->common_anim_window_in_global:I

    sget v0, Lf/a/c/g;->common_anim_window_close_out_global:I

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 12
    :cond_4
    check-cast p1, Landroid/app/Activity;

    sget p0, Lf/a/c/g;->common_anim_window_in_global_faster:I

    sget v0, Lf/a/c/g;->common_anim_window_close_out_global:I

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static declared-synchronized removeActivity(Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;)V
    .locals 5

    const-class v0, Lctrip/android/basebusiness/activity/ActivityStack;

    monitor-enter v0

    :try_start_0
    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    :try_start_1
    sget-object v1, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lctrip/android/basebusiness/activity/ActivityStack;->mActivityStack:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setActivityID(Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lctrip/android/basebusiness/activity/ActivityStack;

    monitor-enter v0

    :try_start_0
    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9a0f55e3523399f0187b6c539aeb1547"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;->setActivityID(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setCloseDefaultWindowAnim(Z)V
    .locals 5

    const-string v0, "9a0f55e3523399f0187b6c539aeb1547"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p0, Lctrip/android/basebusiness/activity/ActivityStack;->closeDefaultWindowAnim:Z

    return-void
.end method

.method public static setHomeRootClass(Ljava/lang/Class;)V
    .locals 4

    const-string v0, "9a0f55e3523399f0187b6c539aeb1547"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/android/basebusiness/activity/ActivityStack;->mHomeRootClass:Ljava/lang/Class;

    return-void
.end method
