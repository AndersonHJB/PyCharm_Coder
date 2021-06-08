.class public Lctrip/business/ipstrategyv2/IPWeightManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/ipstrategyv2/IPWeightManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lctrip/business/ipstrategyv2/IPWeightManager;


# direct methods
.method public constructor <init>(Lctrip/business/ipstrategyv2/IPWeightManager;Ljava/util/List;Ljava/util/List;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->f:Lctrip/business/ipstrategyv2/IPWeightManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->b:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->c:Z

    .line 6
    iput-wide p5, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "b67da1e8456d490235b0f109c9d84c1e"

    const/4 v1, 0x2

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
    iget-wide v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->d:J

    iget-object v2, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->f:Lctrip/business/ipstrategyv2/IPWeightManager;

    .line 2
    iget-wide v2, v2, Lctrip/business/ipstrategyv2/IPWeightManager;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v0, "IPStrategyV2"

    const-string v1, "checkTicket wrong"

    .line 3
    invoke-static {v0, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "current runnable ticket wrong, stop right now!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "b67da1e8456d490235b0f109c9d84c1e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lctrip/business/ipstrategyv2/IPWeightManager$a;->a()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "prior"

    .line 3
    iget-object v5, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ","

    const-string v7, ""

    if-nez v5, :cond_1

    move-object v5, v7

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v5, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lctrip/foundation/util/StringUtil;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "alternate"

    .line 4
    iget-object v5, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->b:Ljava/util/List;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lctrip/foundation/util/StringUtil;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "o_network_weight_start"

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 6
    iget-object v1, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lctrip/business/ipstrategyv2/IPWeightManager$a;->a()V

    .line 8
    iget-object v5, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->f:Lctrip/business/ipstrategyv2/IPWeightManager;

    .line 9
    invoke-virtual {v5, v2}, Lctrip/business/ipstrategyv2/IPWeightManager;->a(Ljava/lang/String;)I

    move-result v5

    .line 10
    iget-object v6, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lctrip/business/comm/CommConfig;->useDefaultIPV2()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-boolean v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->c:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lctrip/business/ipstrategyv2/IPListManager;->getInstance()Lctrip/business/ipstrategyv2/IPListManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/ipstrategyv2/IPListManager;->getDefaultOverseaTotalServerIPList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {}, Lctrip/business/ipstrategyv2/IPListManager;->getInstance()Lctrip/business/ipstrategyv2/IPListManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/ipstrategyv2/IPListManager;->getDefaultGlobalTotalServerIPList()Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    iget-object v2, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_9

    .line 18
    iget-boolean v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->c:Z

    if-eqz v0, :cond_8

    goto :goto_6

    .line 19
    :cond_8
    iget-object v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_9
    :goto_6
    iget-object v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lctrip/business/ipstrategyv2/IPWeightManager$a;->a()V

    .line 23
    iget-object v2, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->f:Lctrip/business/ipstrategyv2/IPWeightManager;

    .line 24
    invoke-virtual {v2, v1}, Lctrip/business/ipstrategyv2/IPWeightManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 25
    iget-object v3, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 26
    :cond_a
    iget-object v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->f:Lctrip/business/ipstrategyv2/IPWeightManager;

    .line 28
    iget-object v1, v1, Lctrip/business/ipstrategyv2/IPWeightManager;->d:Ljava/util/Map;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    iget-object v1, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v1, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->f:Lctrip/business/ipstrategyv2/IPWeightManager;

    .line 32
    iget-object v1, v1, Lctrip/business/ipstrategyv2/IPWeightManager;->d:Ljava/util/Map;

    .line 33
    iget-object v2, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    iget-object v1, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->f:Lctrip/business/ipstrategyv2/IPWeightManager;

    .line 35
    iget-object v1, v1, Lctrip/business/ipstrategyv2/IPWeightManager;->d:Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    iget-object v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->f:Lctrip/business/ipstrategyv2/IPWeightManager;

    .line 39
    invoke-virtual {v0}, Lctrip/business/ipstrategyv2/IPWeightManager;->g()V

    .line 40
    iget-object v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->f:Lctrip/business/ipstrategyv2/IPWeightManager;

    .line 41
    invoke-virtual {v0}, Lctrip/business/ipstrategyv2/IPWeightManager;->h()V

    .line 42
    :cond_b
    iget-object v0, p0, Lctrip/business/ipstrategyv2/IPWeightManager$a;->f:Lctrip/business/ipstrategyv2/IPWeightManager;

    .line 43
    invoke-virtual {v0}, Lctrip/business/ipstrategyv2/IPWeightManager;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weight calc error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPStrategyV2"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
