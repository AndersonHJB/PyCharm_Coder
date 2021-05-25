.class public final Lb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p0, Lb;->a:I

    const-string v1, "emitter"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    const-string v0, "a242ec1e8d781078d99b4a44e702cd38"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/c/h;

    .line 3
    iget-object v1, v0, Le/h/e/x/d/b/c/h;->e:Ljava/lang/String;

    .line 4
    const-class v4, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    .line 5
    invoke-virtual {v0, v1, v4}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    .line 7
    iget-object v1, p0, Lb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/c/h;

    invoke-static {v1, v0, v2, v3}, Le/h/e/x/d/b/c/h;->a(Le/h/e/x/d/b/c/h;Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;ZI)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/c/h;

    .line 9
    invoke-virtual {v2}, Le/h/e/x/d/b/c/h;->b()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3, v1}, Le/h/e/x/d/b/c/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/c/h;

    invoke-virtual {v2}, Le/h/e/x/d/b/c/h;->c()Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;->getJointRecommendInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;

    move-result-object v5

    .line 12
    :cond_1
    invoke-virtual {v2, v3, v5, v1}, Le/h/e/x/d/b/c/h;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/c/h;

    .line 14
    invoke-virtual {v2}, Le/h/e/x/d/b/c/h;->j()Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lb;->b:Ljava/lang/Object;

    check-cast v4, Le/h/e/x/d/b/c/h;

    invoke-virtual {v4}, Le/h/e/x/d/b/c/h;->k()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4, v1}, Le/h/e/x/d/b/c/h;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lb;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/c/h;

    .line 18
    invoke-virtual {v2, v0, v1}, Le/h/e/x/d/b/c/h;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/c/h;

    .line 20
    invoke-virtual {v1}, Le/h/e/x/d/b/c/h;->e()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, Le/h/e/x/d/b/c/h;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/c/h;

    .line 23
    iget-object v1, v1, Le/h/e/x/d/b/c/h;->l:Le/h/e/x/d/b/d/k;

    .line 24
    invoke-virtual {v1, v0}, Le/h/e/x/d/b/d/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_3
    throw v5

    :cond_4
    const-string v0, "ee2062ca0a2670225cda2f8c6ec8aafa"

    .line 29
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 30
    iget-object v0, p0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/c/h;

    .line 31
    iget-object v1, v0, Le/h/e/x/d/b/c/h;->e:Ljava/lang/String;

    .line 32
    const-class v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    .line 33
    invoke-virtual {v0, v1, v2}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    .line 35
    invoke-virtual {v0, v1, v4}, Le/h/e/x/d/b/c/h;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;Z)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_1
    return-void

    .line 38
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string v0, "b9131dcf4ecb819b1aff1d02b721e153"

    .line 39
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 40
    iget-object v0, p0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/c/h;

    .line 41
    iget-object v1, v0, Le/h/e/x/d/b/c/h;->e:Ljava/lang/String;

    .line 42
    const-class v4, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    .line 43
    invoke-virtual {v0, v1, v4}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    invoke-static {v0, v1, v2, v3}, Le/h/e/x/d/b/c/h;->a(Le/h/e/x/d/b/c/h;Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;ZI)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 46
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_2
    return-void

    .line 47
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method
