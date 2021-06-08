.class public Le/h/e/a/b/d/c/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public b:Le/h/e/a/b/d/c/d/f$a;

.field public c:Le/h/e/a/b/d/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/a/b/d/c/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/e/a/b/d/c/d/f$a;-><init>(Le/h/e/a/b/d/c/d/f;Le/h/e/a/b/d/c/d/b;)V

    iput-object v0, p0, Le/h/e/a/b/d/c/d/f;->b:Le/h/e/a/b/d/c/d/f$a;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Le/h/e/a/b/d/c/d/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "34a85fe716a36bd67dd8344a45dd2285"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "34a85fe716a36bd67dd8344a45dd2285"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-boolean v1, Le/h/e/a/b/d/c/d/f;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :try_start_2
    new-instance v1, Le/h/e/a/b/d/c/d/e;

    invoke-direct {v1, v3}, Le/h/e/a/b/d/c/d/e;-><init>(Le/h/e/a/b/d/c/d/b;)V

    invoke-static {v1}, Lcom/kakao/auth/KakaoSDK;->init(Lcom/kakao/auth/KakaoAdapter;)V

    .line 4
    sput-boolean v2, Le/h/e/a/b/d/c/d/f;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Le/h/e/a/b/d/f;)V
    .locals 4

    const-string v0, "34a85fe716a36bd67dd8344a45dd2285"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Le/h/e/a/b/d/c/d/f;->c:Le/h/e/a/b/d/f;

    .line 7
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/auth/Session;->clearCallbacks()V

    .line 8
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object p2

    iget-object v0, p0, Le/h/e/a/b/d/c/d/f;->b:Le/h/e/a/b/d/c/d/f$a;

    invoke-virtual {p2, v0}, Lcom/kakao/auth/Session;->addCallback(Lcom/kakao/auth/ISessionCallback;)V

    .line 9
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/auth/Session;->isOpened()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Le/h/e/a/b/d/c/d/f;->c:Le/h/e/a/b/d/f;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Le/h/e/a/b/d/c/d/a;->a()Le/h/e/a/b/d/c/d/a;

    move-result-object p1

    .line 12
    sget-object p2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibu.account.auth.thirdparty"

    invoke-static {p2, v1, v0}, Le/h/e/G/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Le/h/e/a/b/d/c/d/f;->c:Le/h/e/a/b/d/f;

    invoke-virtual {p2, p1}, Le/h/e/a/b/d/f;->a(Le/h/e/a/b/d/c/d/a;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object p2

    .line 15
    sget-object v0, Lcom/kakao/auth/KakaoSDK;->adapter:Lcom/kakao/auth/KakaoAdapter;

    .line 16
    invoke-virtual {v0}, Lcom/kakao/auth/KakaoAdapter;->getSessionConfig()Lcom/kakao/auth/ISessionConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/ISessionConfig;->getAuthTypes()[Lcom/kakao/auth/AuthType;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, p1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 5

    const-string v0, "34a85fe716a36bd67dd8344a45dd2285"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/auth/Session;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    const-string v0, "34a85fe716a36bd67dd8344a45dd2285"

    const/4 v1, 0x4

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
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->clearCallbacks()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/a/b/d/c/d/f;->c:Le/h/e/a/b/d/f;

    return-void
.end method
