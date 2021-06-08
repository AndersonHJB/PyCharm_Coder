.class public Lctrip/android/basebusiness/eventbus/CtripEventCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;,
        Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;
    }
.end annotation


# static fields
.field public static mCtripMessageCenter:Lctrip/android/basebusiness/eventbus/CtripEventCenter;


# instance fields
.field public final mContinerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashSet<",
            "Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;
    .locals 4

    const-string v0, "0104e14a91d5e9c885d04955c97a58c5"

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

    check-cast v0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mCtripMessageCenter:Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    invoke-direct {v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mCtripMessageCenter:Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mCtripMessageCenter:Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    return-object v0
.end method


# virtual methods
.method public register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z
    .locals 5

    const/4 v0, 0x2

    const-string v1, "0104e14a91d5e9c885d04955c97a58c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "0104e14a91d5e9c885d04955c97a58c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    aput-object p3, v4, v0

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    :cond_2
    new-instance v3, Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;-><init>(Lf/a/c/d/b;)V

    .line 6
    iput-object p2, v3, Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;->a:Ljava/lang/String;

    .line 7
    iput-object p3, v3, Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;->b:Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v3
.end method

.method public sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x5

    const-string v1, "0104e14a91d5e9c885d04955c97a58c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "0104e14a91d5e9c885d04955c97a58c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, v4, Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    iget-object v4, v4, Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;->b:Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;

    invoke-interface {v4, p1, p2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;->invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregister(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "0104e14a91d5e9c885d04955c97a58c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "0104e14a91d5e9c885d04955c97a58c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;-><init>(Lf/a/c/d/b;)V

    .line 6
    iput-object p2, v1, Lctrip/android/basebusiness/eventbus/CtripEventCenter$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public unregisterAll(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "0104e14a91d5e9c885d04955c97a58c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "0104e14a91d5e9c885d04955c97a58c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->mContinerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
