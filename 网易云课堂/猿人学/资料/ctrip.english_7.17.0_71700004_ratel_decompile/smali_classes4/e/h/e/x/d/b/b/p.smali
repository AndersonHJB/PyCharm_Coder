.class public final Le/h/e/x/d/b/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/a/d/f;


# instance fields
.field public a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

.field public b:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object p1, p0, Le/h/e/x/d/b/b/p;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    .line 5
    iput-object p2, p0, Le/h/e/x/d/b/b/p;->b:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    const-string v0, "4f49e4bb6c60ddf9cc077f1d4aeda76f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/p;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;->getDisplayStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;
    .locals 3

    const-string v0, "4f49e4bb6c60ddf9cc077f1d4aeda76f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/p;->b:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "4f49e4bb6c60ddf9cc077f1d4aeda76f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/x/d/b/b/q;

    if-eqz v1, :cond_3

    const-string v2, "it"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "4f49e4bb6c60ddf9cc077f1d4aeda76f"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/x/d/b/b/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/d/b/b/q;

    .line 8
    invoke-virtual {v2}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/h/e/x/d/b/b/q;",
            ">;"
        }
    .end annotation

    const-string v0, "4f49e4bb6c60ddf9cc077f1d4aeda76f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/x/d/b/b/p;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;->getTrafficTools()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    .line 4
    new-instance v4, Le/h/e/x/d/b/b/q;

    invoke-direct {v4, v2}, Le/h/e/x/d/b/b/q;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;)V

    .line 5
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->a()Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "08cf044c784a9b0dcda635ac7dd29d3d"

    const/16 v6, 0x13

    .line 6
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-interface {v5, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "4f49e4bb6c60ddf9cc077f1d4aeda76f"

    const/16 v1, 0x11

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le/h/e/x/d/b/b/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Le/h/e/x/d/b/b/p;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Le/h/e/x/d/b/b/p;->b:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;->getTrafficInfoJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Le/h/e/x/d/b/b/p;->b:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;->getTrafficInfoJson()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/x/d/b/b/y;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le/h/e/x/d/b/b/y;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getSceneType()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getSceneType()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getMainContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getMainContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v1

    :goto_9
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/d/b/b/q;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Le/h/e/x/d/b/b/q;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/d/b/b/q;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Le/h/e/x/d/b/b/q;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v1

    :goto_b
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/d/b/b/q;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Le/h/e/x/d/b/b/q;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v1

    :goto_c
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/x/d/b/b/q;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Le/h/e/x/d/b/b/q;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_f
    move-object v5, v1

    :goto_d
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/d/b/b/q;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Le/h/e/x/d/b/b/q;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_10
    move-object v0, v1

    :goto_e
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/d/b/b/q;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Le/h/e/x/d/b/b/q;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_11
    move-object v2, v1

    :goto_f
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/d/b/b/q;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Le/h/e/x/d/b/b/q;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_12
    move-object v2, v1

    :goto_10
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/x/d/b/b/q;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Le/h/e/x/d/b/b/q;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_13
    move-object v5, v1

    :goto_11
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getWeatherEntity()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;->getNormalIconColor()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_14
    move-object p1, v1

    :goto_12
    invoke-virtual {p0}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getWeatherEntity()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;->getNormalIconColor()Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 v3, 0x1

    :cond_16
    return v3
.end method

.method public final f()Le/h/e/x/d/b/b/y;
    .locals 3

    const-string v0, "4f49e4bb6c60ddf9cc077f1d4aeda76f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/d/b/b/y;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/p;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;->getWeatherSceneInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    new-instance v0, Le/h/e/x/d/b/b/y;

    iget-object v2, p0, Le/h/e/x/d/b/b/p;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;->getWeatherSceneInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v1}, Le/h/e/x/d/b/b/y;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;)V

    return-object v0
.end method
