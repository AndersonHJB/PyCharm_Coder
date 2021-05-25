.class public final Le/h/e/t/g/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/t/g/m;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Li/b;

.field public static final c:Le/h/e/t/g/m;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ctrip/ibu/network/dns/IbuInetAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/t/g/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/t/g/m;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/t/g/n;->c:Le/h/e/t/g/m;

    .line 1
    sget-object v0, Lcom/ctrip/ibu/network/dns/LocalDnsConfig$Companion$instance$2;->INSTANCE:Lcom/ctrip/ibu/network/dns/LocalDnsConfig$Companion$instance$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/t/g/n;->b:Li/b;

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 6

    const-string p1, "LocalDnsConfig::class.java.simpleName"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "module_local_dns"

    .line 2
    iput-object v0, p0, Le/h/e/t/g/n;->d:Ljava/lang/String;

    const-string v0, "key_local_dns"

    .line 3
    iput-object v0, p0, Le/h/e/t/g/n;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/h/e/t/g/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;-><init>()V

    const/high16 v1, 0x100000

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(J)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(I)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object v0

    iget-object v2, p0, Le/h/e/t/g/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a()Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v3

    iget-object v4, p0, Le/h/e/t/g/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Le/h/e/z/a/c;->b(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    const-class v3, Le/h/e/t/g/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v3

    iget-object v4, p0, Le/h/e/t/g/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v3

    iget-object v4, p0, Le/h/e/t/g/n;->e:Ljava/lang/String;

    const-class v5, Lcom/ctrip/ibu/network/dns/LocalDnsModel;

    invoke-virtual {v3, v4, v5}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/network/dns/LocalDnsModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 10
    const-class v4, Le/h/e/t/g/n;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p1, v4}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/dns/LocalDnsModel;->getCache()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 14
    iget-object v4, p0, Le/h/e/t/g/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_2

    :cond_1
    const-string p1, "IBU-DNS-INIT"

    .line 15
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Le/h/e/t/g/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/t/g/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/t/g/n;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e2ebe5e00b60b9037d70585569d900bb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "IBU-DNS-LOCAL-LOOKUP"

    .line 2
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/t/g/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/h/e/t/g/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, LPb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LPb;-><init>(I)V

    invoke-static {p1, v0}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/dns/IbuInetAddress;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/dns/IbuInetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "hostname"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 4

    const-string v0, "e2ebe5e00b60b9037d70585569d900bb"

    const/4 v1, 0x3

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
    const-string v0, "IBU-DNS-LOCAL-SAVE"

    .line 31
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/t/g/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v0

    iget-object v1, p0, Le/h/e/t/g/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    iget-object v1, p0, Le/h/e/t/g/n;->e:Ljava/lang/String;

    new-instance v2, Lcom/ctrip/ibu/network/dns/LocalDnsModel;

    iget-object v3, p0, Le/h/e/t/g/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/network/dns/LocalDnsModel;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "e2ebe5e00b60b9037d70585569d900bb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "e2ebe5e00b60b9037d70585569d900bb"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-interface {v0, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "hostname"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-string v0, "addresses"

    if-eqz p2, :cond_9

    .line 7
    sput-boolean v2, Le/h/e/t/g/n;->a:Z

    .line 8
    iget-object v0, p0, Le/h/e/t/g/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iget-object v4, p0, Le/h/e/t/g/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "cache[hostname] ?: CopyO\u2026ostname] = this\n        }"

    .line 10
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Li/a/j;->a(Ljava/lang/Iterable;)Li/j/f;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/network/dns/LocalDnsConfig$update$hostAddresses$1;->INSTANCE:Lcom/ctrip/ibu/network/dns/LocalDnsConfig$update$hostAddresses$1;

    if-eqz p2, :cond_8

    .line 12
    new-instance v4, Li/j/k;

    invoke-direct {v4, p1, p2}, Li/j/k;-><init>(Li/j/f;Li/f/a/l;)V

    .line 13
    sget-object p1, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    if-eqz p1, :cond_7

    .line 14
    new-instance p2, Li/j/c;

    invoke-direct {p2, v4, v3, p1}, Li/j/c;-><init>(Li/j/f;ZLi/f/a/l;)V

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Li/j/f;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/network/dns/IbuInetAddress;

    .line 17
    invoke-virtual {v4}, Lcom/ctrip/ibu/network/dns/IbuInetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "it"

    .line 18
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "746b4f428b4c394db0235751aedd0bb9"

    .line 19
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-interface {v5, v2, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v4}, Lcom/ctrip/ibu/network/dns/IbuInetAddress;->getQuantity()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/ctrip/ibu/network/dns/IbuInetAddress;->setQuantity(J)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/ctrip/ibu/network/dns/IbuInetAddress;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/network/dns/IbuInetAddress;-><init>(Ljava/lang/String;JILi/f/b/m;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string p1, "IBU-DNS-LOCAL-UPDATE"

    .line 26
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Le/h/e/t/g/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    const-string p1, "predicate"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_8
    :try_start_3
    const-string p1, "transform"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 30
    :cond_9
    :try_start_4
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_a
    :try_start_5
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
