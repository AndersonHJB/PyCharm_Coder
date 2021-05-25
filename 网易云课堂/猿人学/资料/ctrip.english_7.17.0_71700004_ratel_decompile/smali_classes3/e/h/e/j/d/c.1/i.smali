.class public final Le/h/e/j/d/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/j/d/c/c;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ctrip/ibu/framework/common/badge/business/Channel;",
            "Le/h/e/j/d/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/h/e/j/d/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/j/d/c/i;

    invoke-direct {v0}, Le/h/e/j/d/c/i;-><init>()V

    sput-object v0, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    .line 2
    new-instance v0, Le/h/e/j/d/c/c;

    invoke-direct {v0}, Le/h/e/j/d/c/c;-><init>()V

    sput-object v0, Le/h/e/j/d/c/i;->a:Le/h/e/j/d/c/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/h/e/j/d/c/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/j/d/c/i;Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Le/h/e/j/d/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/j/d/c/i;->c(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Le/h/e/j/d/c/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V
    .locals 6

    const-string v0, "4987ac490dcc35ccce09980d913ee9dc"

    const/4 v1, 0x5

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    new-instance v1, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;-><init>(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    const-string v2, "fa139dce648496ffe04c5fa39cfd1b69"

    .line 6
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-interface {v2, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v2, "16696"

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v2, "clearBadge"

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 9
    const-class v2, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeResponsePayload;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    new-instance v1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    const-string v1, "IbuRequest.Builder().ser\u2026olicy())\n        .build()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/r;->d()Lh/a/b/b;

    .line 13
    sget-object v0, Le/h/e/j/d/c/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/c/b;

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Le/h/e/j/d/a/a/s;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1, v4}, Le/h/e/j/d/c/b;->a(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Lh/a/g;->a(Ljava/lang/Object;)Lh/a/g;

    move-result-object p1

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/g;->b(Lh/a/C;)Lh/a/g;

    move-result-object p1

    sget-object v0, Le/h/e/j/d/c/e;->a:Le/h/e/j/d/c/e;

    invoke-virtual {p1, v0}, Lh/a/g;->a(Lh/a/d/g;)Lh/a/b/b;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "channel"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;I)V
    .locals 4

    const-string v0, "4987ac490dcc35ccce09980d913ee9dc"

    const/4 v1, 0x6

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

    :cond_0
    if-eqz p1, :cond_3

    .line 18
    sget-object v0, Le/h/e/j/d/c/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/c/b;

    if-eqz p1, :cond_2

    .line 19
    invoke-static {}, Le/h/e/j/d/a/a/s;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Le/h/e/j/d/c/b;->a(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lh/a/g;->a(Ljava/lang/Object;)Lh/a/g;

    move-result-object p1

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/g;->b(Lh/a/C;)Lh/a/g;

    move-result-object p1

    new-instance v0, Le/h/e/j/d/c/g;

    invoke-direct {v0, p2}, Le/h/e/j/d/c/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lh/a/g;->a(Lh/a/d/g;)Lh/a/b/b;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "channel"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;Le/h/e/j/d/c/d;)V
    .locals 4

    const-string v0, "4987ac490dcc35ccce09980d913ee9dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/d/c/i;->c(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Le/h/e/j/d/c/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Le/h/e/j/d/c/b;->a(Le/h/e/j/d/c/d;)V

    return-void

    :cond_1
    const-string p1, "observer"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "channel"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/framework/common/badge/business/ChannelDetail;)V
    .locals 4

    const-string v0, "4987ac490dcc35ccce09980d913ee9dc"

    const/4 v1, 0x7

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

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    sget-object v0, Le/h/e/j/d/c/i;->a:Le/h/e/j/d/c/c;

    invoke-virtual {v0, p1}, Le/h/e/j/d/c/c;->a(Lcom/ctrip/ibu/framework/common/badge/business/ChannelDetail;)V

    return-void

    :cond_1
    const-string p1, "channelDetail"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/framework/common/badge/business/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4987ac490dcc35ccce09980d913ee9dc"

    const/4 v1, 0x4

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    .line 28
    sget-object v6, Le/h/e/j/d/c/i;->a:Le/h/e/j/d/c/c;

    invoke-virtual {v6, v2}, Le/h/e/j/d/c/c;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Lcom/ctrip/ibu/framework/common/badge/business/ChannelDetail;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/ctrip/ibu/framework/common/badge/business/ChannelDetail;

    invoke-direct {v6, v2, v0, v5, v0}, Lcom/ctrip/ibu/framework/common/badge/business/ChannelDetail;-><init>(Lcom/ctrip/ibu/framework/common/badge/business/Channel;Ljava/lang/Long;ILi/f/b/m;)V

    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/framework/common/badge/business/QueryBadgeRequestPayload;

    invoke-direct {p1, v1}, Lcom/ctrip/ibu/framework/common/badge/business/QueryBadgeRequestPayload;-><init>(Ljava/util/List;)V

    const-string v1, "000e1989b2dba9fd3c03bf6ba8652956"

    .line 30
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_2

    .line 31
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v1, "16696"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v1, "QueryBadge"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-direct {v1, v5}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 33
    const-class v1, Lcom/ctrip/ibu/framework/common/badge/business/QueryBadgeResponsePayload;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-string v0, "IbuRequest.Builder().ser\u2026olicy())\n        .build()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    .line 37
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    sget-object v0, Le/h/e/j/d/c/h;->a:Le/h/e/j/d/c/h;

    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void

    :cond_4
    const-string p1, "channels"

    .line 38
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/framework/common/badge/business/Channel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/c/j;",
            ">;"
        }
    .end annotation

    const-string v0, "4987ac490dcc35ccce09980d913ee9dc"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Le/h/e/j/d/c/f;

    invoke-direct {v0, p1}, Le/h/e/j/d/c/f;-><init>(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    return-object v0

    :cond_1
    const-string p1, "channel"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/ctrip/ibu/framework/common/badge/business/Channel;Le/h/e/j/d/c/d;)V
    .locals 4

    const-string v0, "4987ac490dcc35ccce09980d913ee9dc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/j/d/c/i;->c(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Le/h/e/j/d/c/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Le/h/e/j/d/c/b;->b(Le/h/e/j/d/c/d;)V

    return-void

    :cond_1
    const-string p1, "observer"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "channel"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Le/h/e/j/d/c/b;
    .locals 4

    const-string v0, "4987ac490dcc35ccce09980d913ee9dc"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/c/b;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/c/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/c/b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Le/h/e/j/d/c/b;

    invoke-direct {v0, p1}, Le/h/e/j/d/c/b;-><init>(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    sget-object v1, Le/h/e/j/d/c/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "badgeDetailManagers[chan\u2026anagers[channel] = this }"

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
