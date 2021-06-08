.class public Le/h/e/l/b/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;
.implements Le/h/e/l/b/h/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "TT;>;",
        "Le/h/e/l/b/h/a/i;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/l/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/c/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Le/h/e/l/b/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/b/h/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Le/h/e/l/b/h/a/b;

.field public d:I


# direct methods
.method public constructor <init>(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;Le/h/e/l/b/h/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a<",
            "TT;>;",
            "Le/h/e/l/b/h/d<",
            "TT;>;",
            "Le/h/e/l/b/h/a/b;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    .line 3
    iput-object p2, p0, Le/h/e/l/b/h/e;->b:Le/h/e/l/b/h/d;

    .line 4
    iput-object p3, p0, Le/h/e/l/b/h/e;->c:Le/h/e/l/b/h/a/b;

    .line 5
    iput p4, p0, Le/h/e/l/b/h/e;->d:I

    return-void
.end method


# virtual methods
.method public a()Le/h/e/l/b/h/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/l/b/h/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "9d45926f8fa0b81db38230c2e7bf77c7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/h/d;

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/h/e;->b:Le/h/e/l/b/h/d;

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V
    .locals 4

    const-string v0, "9d45926f8fa0b81db38230c2e7bf77c7"

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

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Le/h/e/l/b/h/e;->c:Le/h/e/l/b/h/a/b;

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    iget-object v1, p0, Le/h/e/l/b/h/e;->b:Le/h/e/l/b/h/d;

    iget v2, p0, Le/h/e/l/b/h/e;->d:I

    invoke-interface {p1, v0, v1, v2}, Le/h/e/l/b/h/a/b;->a(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;I)Lh/a/r;

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9d45926f8fa0b81db38230c2e7bf77c7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p5, :cond_1

    const-string p3, "code"

    .line 87
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const/16 p4, 0x3e8

    if-ne p3, p4, :cond_1

    .line 88
    iget-object p1, p0, Le/h/e/l/b/h/e;->c:Le/h/e/l/b/h/a/b;

    if-eqz p1, :cond_2

    .line 89
    iget-object p2, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    iget-object p3, p0, Le/h/e/l/b/h/e;->b:Le/h/e/l/b/h/d;

    iget p4, p0, Le/h/e/l/b/h/e;->d:I

    invoke-interface {p1, p2, p3, p4}, Le/h/e/l/b/h/a/b;->a(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;I)Lh/a/r;

    goto :goto_0

    .line 90
    :cond_1
    iget-object p3, p0, Le/h/e/l/b/h/e;->b:Le/h/e/l/b/h/d;

    if-eqz p3, :cond_2

    .line 91
    iget-object p4, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-interface {p3, p4, p1, p2}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/t/o;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "9d45926f8fa0b81db38230c2e7bf77c7"

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

    return-void

    .line 1
    :cond_0
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "anolog_request_failed"

    invoke-static {v2}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;

    :cond_1
    const-string p1, "open mock error"

    .line 3
    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, v4, p1}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v2

    iget-object v5, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    invoke-interface {v2, v5, v6}, Le/h/e/l/h/c;->printResponsePayload(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-interface {v2}, Le/h/e/l/c/c/a;->getRequestEnv()I

    move-result v2

    const-string v5, "100002"

    const-string v6, "ibu.hotel.request.error"

    const-string v7, "errorData"

    const-string v8, "errorCode"

    const-string v9, "errorUrl"

    const-string v10, "100001"

    const/4 v11, 0x2

    if-ne v2, v1, :cond_15

    .line 7
    invoke-static {v0, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v11, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    const/4 v2, -0x1

    if-nez p1, :cond_5

    .line 8
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 9
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(I)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v1

    invoke-interface {p1, v0, v4, v1}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto/16 :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 11
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->setResponseFrom(Ljava/lang/String;)V

    .line 13
    :cond_6
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->isOk()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->onParseComplete()V

    .line 16
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 17
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-interface {p1, v0, v4}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    goto/16 :goto_4

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v6

    .line 19
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0xc574

    if-eq v7, v8, :cond_9

    goto :goto_2

    :cond_9
    const-string v7, "301"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v2, 0x0

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-interface {v0, v1, v4, p1}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto/16 :goto_4

    :cond_b
    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p1, v5, v1

    invoke-interface {v0, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 23
    :cond_c
    iget-object v0, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Le/h/e/l/c/c/a;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    .line 24
    :cond_d
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Le/h/e/t/n;->d(Ljava/lang/String;)Z

    .line 25
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 26
    new-instance v1, Le/h/e/l/b/h/a;

    invoke-direct {v1, p0, v4, p1}, Le/h/e/l/b/h/a;-><init>(Le/h/e/l/b/h/e;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    invoke-static {v0, v1}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/f/c;)V

    goto/16 :goto_4

    .line 27
    :cond_e
    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v2

    .line 28
    iget-object v12, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-static {v2, v12, p0}, Le/h/e/l/b/h/a/j;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/l/c/c/a;Le/h/e/l/b/h/a/i;)V

    if-eqz v2, :cond_13

    const/4 v11, 0x4

    .line 29
    invoke-static {v0, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v0, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, v11, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    goto :goto_3

    .line 30
    :cond_f
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 33
    invoke-virtual {p0, v0}, Le/h/e/l/b/h/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 34
    :cond_10
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    iget-object v3, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-interface {v3}, Le/h/e/l/c/c/a;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v3

    invoke-virtual {v3, v6}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/o/b/a;->a()V

    .line 41
    :cond_11
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    .line 42
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCodeExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->setErrorCodeStr(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->setShowErrorMsg(Ljava/lang/String;)V

    .line 44
    :goto_3
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 45
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;

    .line 46
    :cond_12
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 47
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v1, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-interface {p1, v1, v4, v0}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto/16 :goto_4

    .line 48
    :cond_13
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 49
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;

    .line 51
    :cond_14
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-static {v11}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(I)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v1

    invoke-interface {p1, v0, v4, v1}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x5

    .line 52
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_16
    if-nez p1, :cond_17

    .line 53
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 54
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-static {v11}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(I)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v1

    invoke-interface {p1, v0, v4, v1}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto/16 :goto_4

    .line 55
    :cond_17
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 56
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 57
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;

    if-eqz v0, :cond_18

    .line 58
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->setResponseFrom(Ljava/lang/String;)V

    .line 59
    :cond_18
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->isOk()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 60
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->onParseComplete()V

    .line 61
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 62
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v1, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-interface {p1, v1, v0}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    goto/16 :goto_4

    .line 63
    :cond_19
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 64
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v1, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto/16 :goto_4

    .line 65
    :cond_1a
    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v0

    .line 66
    iget-object v1, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-static {v0, v1, p0}, Le/h/e/l/b/h/a/j;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/l/c/c/a;Le/h/e/l/b/h/a/i;)V

    if-eqz v0, :cond_1e

    .line 67
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 70
    invoke-virtual {p0, v1}, Le/h/e/l/b/h/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 71
    :cond_1b
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 72
    iget-object v3, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-interface {v3}, Le/h/e/l/c/c/a;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v3

    invoke-virtual {v3, v6}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/o/b/a;->a()V

    .line 78
    :cond_1c
    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCodeExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->setErrorCodeStr(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->setShowErrorMsg(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 82
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;

    .line 83
    :cond_1d
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 84
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-interface {p1, v0, v4, v1}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto :goto_4

    .line 85
    :cond_1e
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 86
    invoke-virtual {p0}, Le/h/e/l/b/h/e;->a()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/b/h/e;->a:Le/h/e/l/c/c/a;

    invoke-static {v11}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(I)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v1

    invoke-interface {p1, v0, v4, v1}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :cond_1f
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "9d45926f8fa0b81db38230c2e7bf77c7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "3000"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 94
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 95
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v0, "ACK_NOT_SUCCESS_ERROR"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    return p1
.end method
