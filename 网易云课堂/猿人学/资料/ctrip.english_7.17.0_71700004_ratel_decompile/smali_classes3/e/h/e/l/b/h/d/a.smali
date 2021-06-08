.class public final Le/h/e/l/b/h/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

.field public static final e:Le/h/e/l/b/h/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/h/e/l/b/h/d/a;

    invoke-direct {v0}, Le/h/e/l/b/h/d/a;-><init>()V

    sput-object v0, Le/h/e/l/b/h/d/a;->e:Le/h/e/l/b/h/d/a;

    const-string v0, "reviewsubmit"

    const-string v1, "reviewOfUploadImg"

    const-string v2, "Reservation"

    const-string v3, "ModifyOrder"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/h/e/l/b/h/d/a;->a:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v2, 0x61a8

    const/4 v4, 0x2

    const-wide/16 v5, 0x1388

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    sput-object v0, Le/h/e/l/b/h/d/a;->b:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;
    .locals 8

    const-string v0, "30afa4208733f3c37dbd5285167fb19a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Le/h/e/l/b/h/d/a;->d:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    return-object v0

    .line 17
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 18
    :cond_2
    sget-object v0, Le/h/e/l/b/h/d/a;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_8

    .line 19
    sget-object v0, Le/h/e/l/b/h/d/a;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;

    .line 21
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;->getFunctionKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FunctionKey_DEFAULT"

    invoke-static {v5, v4, v2}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v3

    .line 22
    :cond_6
    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;

    :cond_7
    if-eqz v1, :cond_8

    .line 23
    new-instance v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;->getTimeOutMS()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;->getRetryCount()I

    move-result v5

    const-wide/16 v6, 0x1388

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    sput-object v0, Le/h/e/l/b/h/d/a;->d:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    .line 24
    :cond_8
    sget-object v0, Le/h/e/l/b/h/d/a;->d:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object v0, Le/h/e/l/b/h/d/a;->b:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;
    .locals 8

    const-string v0, "30afa4208733f3c37dbd5285167fb19a"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object p1, Le/h/e/l/b/h/d/a;->b:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object p1

    .line 3
    :cond_3
    sget-object v0, Le/h/e/l/b/h/d/a;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 4
    invoke-static {}, Le/h/e/l/o;->D()Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/h/e/l/b/h/d/a;->c:Ljava/util/List;

    .line 5
    :cond_6
    sget-object v0, Le/h/e/l/b/h/d/a;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    if-eqz p1, :cond_9

    .line 6
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_c

    sget-object v0, Le/h/e/l/b/h/d/a;->a:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-static {p1}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 7
    new-instance p1, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v1, 0x61a8

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    goto :goto_6

    .line 8
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_c
    invoke-virtual {p0}, Le/h/e/l/b/h/d/a;->a()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object p1

    :goto_6
    return-object p1

    .line 10
    :cond_d
    sget-object v0, Le/h/e/l/b/h/d/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;

    .line 12
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;->getFunctionKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v1, v2

    .line 13
    :cond_f
    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;

    :cond_10
    if-eqz v1, :cond_11

    .line 14
    new-instance p1, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;->getTimeOutMS()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;->getRetryCount()I

    move-result v5

    const-wide/16 v6, 0x1388

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    goto :goto_7

    .line 15
    :cond_11
    invoke-virtual {p0}, Le/h/e/l/b/h/d/a;->a()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object p1

    :goto_7
    return-object p1
.end method
