.class public final Le/h/e/l/b/h/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/SOTPClient$SOTPCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lctrip/business/CtripBusinessBean;",
        ">",
        "Ljava/lang/Object;",
        "Lctrip/business/comm/SOTPClient$SOTPCallback;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Le/h/e/l/b/h/e/j;

.field public c:Le/h/e/l/b/h/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/b/h/e/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/l/b/h/e/j;Le/h/e/l/b/h/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/h/e/j;",
            "Le/h/e/l/b/h/e/b<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    iput-object p2, p0, Le/h/e/l/b/h/e/e;->c:Le/h/e/l/b/h/e/b;

    const-string p1, "htl_sotp_callback"

    .line 2
    iput-object p1, p0, Le/h/e/l/b/h/e/e;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "request"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Le/h/e/l/b/h/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/l/b/h/e/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "ee9c63356d84fbf1c9c7acc7b9544a90"

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

    check-cast v0, Le/h/e/l/b/h/e/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/h/e/e;->c:Le/h/e/l/b/h/e/b;

    return-object v0
.end method

.method public final b()Le/h/e/l/b/h/e/j;
    .locals 3

    const-string v0, "ee9c63356d84fbf1c9c7acc7b9544a90"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/h/e/j;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "ee9c63356d84fbf1c9c7acc7b9544a90"

    const/4 v1, 0x3

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
    sget-object v0, Le/h/e/l/b/h/e/h;->a:Le/h/e/l/b/h/e/h;

    iget-object v1, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    iget-object v2, p0, Le/h/e/l/b/h/e/e;->c:Le/h/e/l/b/h/e/b;

    invoke-virtual {v0, v1, v2}, Le/h/e/l/b/h/e/h;->sendRequest(Le/h/e/l/b/h/e/j;Le/h/e/l/b/h/e/b;)V

    return-void
.end method

.method public onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 10

    const-string v0, "ee9c63356d84fbf1c9c7acc7b9544a90"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    const-string v6, "0"

    invoke-static {v6, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 3
    :goto_1
    instance-of v7, v6, Lctrip/business/CtripBusinessBean;

    if-nez v7, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v6

    .line 4
    :goto_2
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v8

    iget-object v9, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    invoke-interface {v8, v9, p1}, Le/h/e/l/h/c;->printResponsePayload(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v7, :cond_5

    .line 5
    new-instance p1, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;

    const-string p2, "1"

    const-string v0, "response payload empty"

    invoke-direct {p1, p2, v0}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Le/h/e/l/b/h/e/e;->c:Le/h/e/l/b/h/e/b;

    if-eqz p2, :cond_4

    iget-object v0, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    check-cast p2, Le/h/e/l/b/h/e/f;

    invoke-virtual {p2, v0, v7, p1}, Le/h/e/l/b/h/e/f;->a(Le/h/e/l/b/h/e/j;Lctrip/business/CtripBusinessBean;Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;)V

    .line 7
    :cond_4
    iget-object p2, p0, Le/h/e/l/b/h/e/e;->a:Ljava/lang/String;

    invoke-static {p2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, 0x4

    if-eqz v5, :cond_19

    const/4 p2, 0x3

    const-string v5, "8554088e0a567dc4d5c78b17ca48e58a"

    .line 8
    invoke-static {v5, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v5, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-interface {v8, p2, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_18

    const-string p2, "bodyHead"

    .line 9
    invoke-static {v6, p2}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 10
    invoke-static {v6, p2}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    instance-of v6, p2, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;

    if-eqz v6, :cond_7

    .line 12
    check-cast p2, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;

    goto :goto_3

    :cond_7
    move-object p2, v2

    .line 13
    :goto_3
    sget-boolean v6, Le/h/e/F/b/a;->d:Z

    const-string v8, "301"

    if-eqz v6, :cond_9

    const-string v6, "open_hit_spider"

    invoke-static {v6}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz p2, :cond_8

    .line 14
    iput-object v8, p2, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;->errorCode:Ljava/lang/String;

    .line 15
    :cond_8
    invoke-static {v6, v4}, Le/h/e/l/f;->a(Ljava/lang/String;Z)V

    :cond_9
    if-eqz p2, :cond_c

    .line 16
    invoke-static {v5, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v5, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v4

    invoke-interface {v5, p1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    .line 17
    :cond_a
    iget-object p1, p2, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;->errorCode:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_f

    .line 18
    iget-object p1, p0, Le/h/e/l/b/h/e/e;->c:Le/h/e/l/b/h/e/b;

    if-eqz p1, :cond_21

    iget-object p2, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    check-cast p1, Le/h/e/l/b/h/e/f;

    const-string v0, "5167e16240f9c223b7ef2ca4b7ff9958"

    .line 19
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object v7, v2, v1

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_e

    .line 20
    iget-object p2, p1, Le/h/e/l/b/h/e/f;->a:Lh/a/t;

    invoke-interface {p2, v7}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Le/h/e/l/b/h/e/f;->a:Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    goto/16 :goto_e

    :cond_e
    const-string p1, "request"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_f
    new-instance p1, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;

    if-eqz p2, :cond_10

    iget-object v5, p2, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;->errorCode:Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object v5, v2

    :goto_6
    if-eqz p2, :cond_11

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;->errorMessage:Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object p2, v2

    :goto_7
    invoke-direct {p1, v5, p2}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0xc574

    if-eq v5, v6, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 25
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    aput-object p1, v0, v1

    invoke-interface {p2, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 26
    :cond_14
    iget-object p2, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    invoke-virtual {p2}, Le/h/e/l/b/h/e/j;->b()Lctrip/business/cache/CacheConfig;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object v2, p2, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    .line 27
    :cond_15
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object p2

    invoke-virtual {p2, v2}, Lctrip/business/comm/SOTPClient;->removeCache(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 29
    new-instance v0, Le/h/e/l/b/h/e/d;

    invoke-direct {v0, p0, v7, p1}, Le/h/e/l/b/h/e/d;-><init>(Le/h/e/l/b/h/e/e;Lctrip/business/CtripBusinessBean;Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;)V

    invoke-static {p2, v0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/f/c;)V

    goto/16 :goto_e

    .line 30
    :cond_16
    :goto_8
    iget-object p2, p0, Le/h/e/l/b/h/e/e;->c:Le/h/e/l/b/h/e/b;

    if-eqz p2, :cond_17

    iget-object v0, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    check-cast p2, Le/h/e/l/b/h/e/f;

    invoke-virtual {p2, v0, v7, p1}, Le/h/e/l/b/h/e/f;->a(Le/h/e/l/b/h/e/j;Lctrip/business/CtripBusinessBean;Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;)V

    .line 31
    :cond_17
    iget-object p2, p0, Le/h/e/l/b/h/e/e;->a:Ljava/lang/String;

    invoke-static {p2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    const-string p1, "$this$reflectBodyResponseHeader"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_19
    new-instance v5, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;

    if-eqz p2, :cond_1a

    iget v6, p2, Lctrip/business/comm/SOTPClient$SOTPError;->errorCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1a
    move-object v6, v2

    :goto_9
    if-eqz p2, :cond_1b

    iget-object v2, p2, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    :cond_1b
    invoke-direct {v5, v6, v2}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    new-instance v2, Le/h/e/l/b/h/e/c;

    invoke-direct {v2, p0}, Le/h/e/l/b/h/e/c;-><init>(Le/h/e/l/b/h/e/e;)V

    invoke-static {v5, p2, v2}, Le/h/e/l/b/h/a/j;->a(Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;Le/h/e/l/b/h/e/j;Le/h/e/l/b/h/a/i;)V

    .line 35
    iget-object p2, p0, Le/h/e/l/b/h/e/e;->c:Le/h/e/l/b/h/e/b;

    if-eqz p2, :cond_1c

    iget-object v2, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    check-cast p2, Le/h/e/l/b/h/e/f;

    invoke-virtual {p2, v2, v7, v5}, Le/h/e/l/b/h/e/f;->a(Le/h/e/l/b/h/e/j;Lctrip/business/CtripBusinessBean;Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;)V

    .line 36
    :cond_1c
    iget-object p2, p0, Le/h/e/l/b/h/e/e;->b:Le/h/e/l/b/h/e/j;

    invoke-virtual {p2}, Le/h/e/l/b/h/e/j;->a()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 38
    :cond_1d
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, ""

    if-eqz p2, :cond_1e

    goto :goto_a

    :cond_1e
    move-object p2, v0

    :goto_a
    const-string v1, "apiName"

    .line 39
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f

    goto :goto_b

    :cond_1f
    move-object p2, v0

    :goto_b
    const-string v1, "errorCode"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;->getErrorInfo()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_20

    goto :goto_c

    :cond_20
    move-object p2, v0

    :goto_c
    const-string v0, "errorInfo"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p2

    const-string v0, "ibu.hotel.sotp.network.error"

    invoke-virtual {p2, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    .line 45
    :goto_d
    iget-object p1, p0, Le/h/e/l/b/h/e/e;->a:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    :cond_21
    :goto_e
    return-void
.end method
