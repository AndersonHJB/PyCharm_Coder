.class public final Le/h/e/x/d/b/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;",
            "Z)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "6b89a57fe5f41bcc228533237d1da1a3"

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 69
    const-class v1, Le/h/e/x/d/b/d/n;

    invoke-static {v1}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v1

    .line 70
    const-class v2, Le/h/e/x/d/b/d/n;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Le/h/e/x/d/b/d/o;

    invoke-direct {v1}, Le/h/e/x/d/b/d/o;-><init>()V

    goto :goto_0

    .line 71
    :cond_1
    const-class v2, Le/h/e/x/d/b/d/a;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Le/h/e/x/d/b/d/b;

    invoke-direct {v1}, Le/h/e/x/d/b/d/b;-><init>()V

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;->getItineraries()Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v1, p1, p2}, Le/h/e/x/d/b/d/k;->a(Le/h/e/x/d/b/d/g;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a(Le/h/e/x/d/b/b/d;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/b/d;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "6b89a57fe5f41bcc228533237d1da1a3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 75
    invoke-virtual {p1}, Le/h/e/x/d/b/b/d;->c()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Le/h/e/x/d/b/b/d;->d()Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Le/h/e/x/d/b/b/d;->d()Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->getJointRecommendDetailInfoList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p2}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 78
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/x/a/d/f;

    .line 79
    instance-of v7, v6, Le/h/e/x/a/d/a;

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 80
    invoke-virtual {p1}, Le/h/e/x/d/b/b/d;->c()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;->getRecommendIndex()I

    move-result v7

    if-ne v5, v7, :cond_6

    check-cast v6, Le/h/e/x/a/d/a;

    invoke-virtual {v6}, Le/h/e/x/a/d/a;->n()I

    move-result v6

    invoke-virtual {p1}, Le/h/e/x/d/b/b/d;->c()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;->getRecommendCityId()I

    move-result v7

    if-ne v6, v7, :cond_6

    add-int/2addr v3, v4

    .line 81
    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1

    .line 82
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    .line 83
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_9
    :goto_3
    return-object p2

    :cond_a
    const-string p1, "mList"

    .line 84
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "data"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/e/x/d/b/b/l;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/b/l;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "6b89a57fe5f41bcc228533237d1da1a3"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Le/h/e/x/d/b/b/l;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p2}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_0
    return-object p2

    :cond_4
    const-string p1, "mList"

    .line 96
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/e/x/d/b/b/m;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/b/m;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "6b89a57fe5f41bcc228533237d1da1a3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 86
    :cond_1
    invoke-static {p2}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Le/h/e/x/d/b/b/m;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 88
    invoke-static {p2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/Object;)Le/h/e/x/a/d/a;

    move-result-object v0

    const-string v1, "59321e8794fa266382e39eff4997d64c"

    .line 89
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-interface {v1, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 90
    :cond_4
    iput-object v0, p1, Le/h/e/x/d/b/b/m;->a:Le/h/e/x/a/d/a;

    .line 91
    :goto_2
    invoke-interface {p2, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-object p2

    :cond_6
    const-string p1, "mList"

    .line 92
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/x/d/b/b/p;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/b/p;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "6b89a57fe5f41bcc228533237d1da1a3"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    const-string v0, "4f49e4bb6c60ddf9cc077f1d4aeda76f"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p1, Le/h/e/x/d/b/b/p;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    :goto_0
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->b()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p2}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/x/a/d/f;

    .line 7
    instance-of v5, v5, Le/h/e/x/a/d/a;

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->b()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;->getTrafficCardIndex()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_3
    add-int/2addr v3, v4

    .line 9
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    const-string p1, "mList"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "data"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/e/x/d/b/d/g;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/d/g;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;",
            ">;Z)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "6b89a57fe5f41bcc228533237d1da1a3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_11

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    .line 15
    invoke-virtual {p1, v4}, Le/h/e/x/d/b/d/g;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)Le/h/e/x/a/d/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le/h/e/x/a/d/f;

    .line 18
    instance-of v4, v4, Le/h/e/x/d/b/b/x;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, p3

    :cond_5
    if-eqz p1, :cond_10

    .line 19
    invoke-static {p1}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge p3, p2, :cond_f

    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Le/h/e/x/a/d/a;

    if-eqz v4, :cond_e

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.ctrip.ibu.schedule.base.entity.AbsSchedule"

    if-eqz v4, :cond_d

    check-cast v4, Le/h/e/x/a/d/a;

    if-nez v1, :cond_6

    .line 23
    new-instance v1, Le/h/e/x/d/b/b/c;

    invoke-direct {v1, v4, v0}, Le/h/e/x/d/b/b/c;-><init>(Le/h/e/x/a/d/a;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Le/h/e/x/d/b/b/o;

    invoke-direct {v1, v4}, Le/h/e/x/d/b/b/o;-><init>(Le/h/e/x/a/d/a;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v6, p3, -0x1

    if-ltz v6, :cond_c

    .line 25
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Le/h/e/x/a/d/a;

    if-eqz v7, :cond_c

    .line 26
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Le/h/e/x/a/d/a;

    .line 27
    invoke-virtual {v4}, Le/h/e/x/a/d/a;->v()Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v6}, Le/h/e/x/a/d/a;->v()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Le/h/e/x/a/d/a;->n()I

    move-result v5

    invoke-virtual {v4}, Le/h/e/x/a/d/a;->n()I

    move-result v8

    if-ne v5, v8, :cond_7

    invoke-virtual {v6}, Le/h/e/x/a/d/a;->d()I

    move-result v5

    invoke-virtual {v4}, Le/h/e/x/a/d/a;->d()I

    move-result v8

    if-ne v5, v8, :cond_7

    invoke-virtual {v6}, Le/h/e/x/a/d/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le/h/e/x/a/d/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Le/h/e/x/a/d/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le/h/e/x/a/d/a;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    new-instance v5, Lorg/joda/time/DateTime;

    .line 30
    invoke-virtual {v6}, Le/h/e/x/a/d/a;->q()J

    move-result-wide v8

    .line 31
    invoke-static {v7}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object v6

    .line 32
    invoke-direct {v5, v8, v9, v6}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 33
    new-instance v6, Lorg/joda/time/DateTime;

    .line 34
    invoke-virtual {v4}, Le/h/e/x/a/d/a;->q()J

    move-result-wide v8

    .line 35
    invoke-static {v7}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object v7

    .line 36
    invoke-direct {v6, v8, v9, v7}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 37
    invoke-static {v5, v6}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 38
    new-instance v5, Le/h/e/x/d/b/b/o;

    invoke-direct {v5, v4}, Le/h/e/x/d/b/b/o;-><init>(Le/h/e/x/a/d/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 39
    :cond_7
    new-instance v5, Le/h/e/x/d/b/b/c;

    .line 40
    invoke-direct {v5, v4, v3}, Le/h/e/x/d/b/b/c;-><init>(Le/h/e/x/a/d/a;Z)V

    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v5, Le/h/e/x/d/b/b/o;

    invoke-direct {v5, v4}, Le/h/e/x/d/b/b/o;-><init>(Le/h/e/x/a/d/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_8
    invoke-virtual {v6}, Le/h/e/x/a/d/a;->v()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 44
    new-instance v5, Le/h/e/x/d/b/b/c;

    .line 45
    invoke-direct {v5, v4, v3}, Le/h/e/x/d/b/b/c;-><init>(Le/h/e/x/a/d/a;Z)V

    .line 46
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v5, Le/h/e/x/d/b/b/o;

    invoke-direct {v5, v4}, Le/h/e/x/d/b/b/o;-><init>(Le/h/e/x/a/d/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_9
    invoke-virtual {v6}, Le/h/e/x/a/d/a;->n()I

    move-result v5

    invoke-virtual {v4}, Le/h/e/x/a/d/a;->n()I

    move-result v8

    if-eq v5, v8, :cond_a

    .line 49
    new-instance v5, Le/h/e/x/d/b/b/c;

    .line 50
    invoke-direct {v5, v4, v3}, Le/h/e/x/d/b/b/c;-><init>(Le/h/e/x/a/d/a;Z)V

    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v5, Le/h/e/x/d/b/b/o;

    invoke-direct {v5, v4}, Le/h/e/x/d/b/b/o;-><init>(Le/h/e/x/a/d/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_a
    new-instance v5, Lorg/joda/time/DateTime;

    .line 54
    invoke-virtual {v6}, Le/h/e/x/a/d/a;->q()J

    move-result-wide v8

    .line 55
    invoke-static {v7}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object v6

    .line 56
    invoke-direct {v5, v8, v9, v6}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 57
    new-instance v6, Lorg/joda/time/DateTime;

    .line 58
    invoke-virtual {v4}, Le/h/e/x/a/d/a;->q()J

    move-result-wide v8

    .line 59
    invoke-static {v7}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object v7

    .line 60
    invoke-direct {v6, v8, v9, v7}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 61
    invoke-static {v5, v6}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 62
    new-instance v5, Le/h/e/x/d/b/b/o;

    invoke-direct {v5, v4}, Le/h/e/x/d/b/b/o;-><init>(Le/h/e/x/a/d/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 63
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_c
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_3

    :cond_f
    return-object v2

    .line 66
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p3

    :cond_11
    const-string p1, "factory"

    .line 67
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "6b89a57fe5f41bcc228533237d1da1a3"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 98
    invoke-static {p1}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 99
    new-instance v0, Le/h/e/x/d/b/b/n;

    invoke-direct {v0}, Le/h/e/x/d/b/b/n;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "mList"

    .line 100
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "6b89a57fe5f41bcc228533237d1da1a3"

    const/4 v1, 0x3

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    return-object p2

    .line 126
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/x/a/d/f;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    .line 128
    instance-of v4, v1, Le/h/e/x/a/d/a;

    if-eqz v4, :cond_3

    .line 129
    move-object v4, v1

    check-cast v4, Le/h/e/x/a/d/a;

    invoke-virtual {v4}, Le/h/e/x/a/d/a;->u()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Le/h/e/x/a/d/a;->n()I

    move-result v5

    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;->getCityId()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 130
    invoke-virtual {v4, v3}, Le/h/e/x/a/d/a;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;)V

    goto :goto_0

    :cond_4
    return-object p2

    :cond_5
    const-string p1, "models"

    .line 131
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;Le/h/e/x/d/b/b/l;)Lme/drakeet/multitype/Items;
    .locals 9

    const-string v0, "6b89a57fe5f41bcc228533237d1da1a3"

    const/16 v1, 0x9

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/drakeet/multitype/Items;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 101
    new-instance v1, Lme/drakeet/multitype/Items;

    invoke-direct {v1}, Lme/drakeet/multitype/Items;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;->getRankedTravel()Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravel;->rankedTravelItemList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;->getHottestCity()Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCity;->hottestCityItemList:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;->getNearbyAttraction()Lcom/ctrip/ibu/schedule/upcoming/business/bean/NearbyAttraction;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/ctrip/ibu/schedule/upcoming/business/bean/NearbyAttraction;->nearbyAttractionItemList:Ljava/util/ArrayList;

    :cond_3
    if-eqz p2, :cond_4

    .line 105
    invoke-virtual {p2}, Le/h/e/x/d/b/b/l;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_5

    .line 106
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_5
    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 108
    new-instance p2, Le/h/e/x/d/b/b/e;

    .line 109
    sget v6, Le/h/e/x/f;->key_unlogin_popular_travel_title:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;->getRankedTravel()Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravel;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravel;->showMoreDeepLink:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v0

    .line 111
    :goto_3
    invoke-direct {p2, v6, v7}, Le/h/e/x/d/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;

    .line 114
    sget-object v7, Le/h/e/x/d/b/b/h;->a:Le/h/e/x/d/b/b/g;

    const-string v8, "item"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Le/h/e/x/d/b/b/g;->a(Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;)Le/h/e/x/d/b/b/h;

    move-result-object v6

    add-int/2addr v2, v3

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/e/x/d/b/b/h;->a(Ljava/lang/Integer;)V

    .line 116
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 117
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 118
    :cond_8
    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 119
    new-instance p2, Le/h/e/x/d/b/b/e;

    .line 120
    sget v2, Le/h/e/x/f;->key_unlogin_hottest_destinations_title:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;->getHottestCity()Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCity;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCity;->showMoreDeepLink:Ljava/lang/String;

    .line 122
    :cond_9
    invoke-direct {p2, v2, v0}, Le/h/e/x/d/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;->getHottestCity()Lcom/ctrip/ibu/schedule/upcoming/business/bean/HottestCity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1

    :cond_b
    const-string p1, "data"

    .line 125
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
