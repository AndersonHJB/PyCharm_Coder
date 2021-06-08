.class public final Le/h/e/G/a;
.super Le/h/e/G/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/G/y;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "a1f67b399e87f61ebbe30fbdc7317680"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const-string v1, "a1f67b399e87f61ebbe30fbdc7317680"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "ibu.page.util"

    .line 1
    invoke-static {p2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ActivityStack onActivityCreated:%s"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2, v1}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 2
    const-class p2, Le/h/e/G/b;

    monitor-enter p2

    .line 3
    :try_start_0
    sput-object p1, Le/h/e/G/b;->b:Landroid/app/Activity;

    .line 4
    sget-object v0, Le/h/e/G/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "a1f67b399e87f61ebbe30fbdc7317680"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "a1f67b399e87f61ebbe30fbdc7317680"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ibu.page.util"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ActivityStack onActivityDestroyed:%s"

    aput-object v4, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 2
    const-class v0, Le/h/e/G/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/G/b;->b:Landroid/app/Activity;

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    .line 4
    sput-object v1, Le/h/e/G/b;->b:Landroid/app/Activity;

    .line 5
    :cond_1
    sget-object v1, Le/h/e/G/b;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "a1f67b399e87f61ebbe30fbdc7317680"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Le/h/e/G/y;->onActivityResumed(Landroid/app/Activity;)V

    const-string v0, "ibu.page.util"

    .line 2
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityStack onActivityResumed:%s"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 3
    sput-object p1, Le/h/e/G/b;->b:Landroid/app/Activity;

    return-void
.end method
