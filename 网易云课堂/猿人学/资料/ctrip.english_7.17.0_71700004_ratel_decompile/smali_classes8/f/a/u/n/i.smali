.class public final Lf/a/u/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/n/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/n/i;

    invoke-direct {v0}, Lf/a/u/n/i;-><init>()V

    sput-object v0, Lf/a/u/n/i;->a:Lf/a/u/n/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/n/i;Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)Lf/a/u/n/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/n/i;->a(Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)Lf/a/u/n/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lf/a/u/n/i;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lf/a/u/n/i;->a(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/n/i;Lf/a/u/n/c;Lctrip/business/CtripBusinessBean;Lctrip/business/comm/SOTPClient$SOTPError;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/u/n/i;->a(Lf/a/u/n/c;Lctrip/business/CtripBusinessBean;Lctrip/business/comm/SOTPClient$SOTPError;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)Lf/a/u/n/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/business/CtripBusinessBean;",
            ">(",
            "Lf/a/u/n/c<",
            "TT;>;",
            "Lf/a/u/n/c<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/a/u/n/f;"
        }
    .end annotation

    const-string v0, "c2151ae3222bb58c6bd9879af3bb5906"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/n/f;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lf/a/u/n/f;

    invoke-direct {v0, p1, p2, p3}, Lf/a/u/n/f;-><init>(Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Lctrip/business/BusinessRequestEntity;)V
    .locals 4

    const-string v0, "c2151ae3222bb58c6bd9879af3bb5906"

    const/4 v1, 0x5

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

    .line 39
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    const-string v1, "requestEntity.requestBean"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Lf/a/u/n/g;

    invoke-direct {v1, v0, p1}, Lf/a/u/n/g;-><init>(Ljava/lang/String;Lctrip/business/BusinessRequestEntity;)V

    invoke-static {v1}, Lf/a/m/a;->a(Lf/a/u/o/a/n;)V

    :cond_2
    return-void
.end method

.method public final a(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/business/CtripBusinessBean;",
            ">(",
            "Lctrip/business/BusinessResponseEntity;",
            "Lctrip/business/comm/SOTPClient$SOTPError;",
            "Lf/a/u/n/c<",
            "TT;>;",
            "Lf/a/u/n/c<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "c2151ae3222bb58c6bd9879af3bb5906"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    const-string v6, ", \u670d\u52a1\u7ed3\u679c\u662f: "

    invoke-static {v1, v5, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_5

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v5

    invoke-virtual {p5, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "succeed"

    .line 8
    invoke-static {v1, v5}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    if-nez p5, :cond_4

    const-string v5, "succeed without cost"

    .line 9
    invoke-static {v1, v5}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v5, "cost type error,origin type : "

    .line 10
    invoke-static {v1, v5}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , except type : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v5, "failed errorCode:"

    .line 11
    invoke-static {v1, v5}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_6

    iget v5, p2, Lctrip/business/comm/SOTPClient$SOTPError;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", errorInfo:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    iget-object v5, p2, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_4
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v5

    if-nez v5, :cond_b

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SOTP_LOG_TAG | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/a/m/a;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v5, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 15
    :cond_8
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-eqz p1, :cond_b

    .line 17
    new-instance v3, Lf/a/u/n/h;

    invoke-direct {v3, v0, p1}, Lf/a/u/n/h;-><init>(Ljava/lang/String;Lctrip/business/BusinessResponseEntity;)V

    invoke-static {v3}, Lf/a/m/a;->a(Lf/a/u/o/a/n;)V

    .line 18
    :cond_b
    :goto_6
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v3, "o_pay_sotp_onResponse"

    invoke-virtual {v0, v3, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_e

    if-eqz p3, :cond_d

    .line 19
    sget-object p4, Lf/a/u/n/i;->a:Lf/a/u/n/i;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    :cond_c
    invoke-virtual {p4, p3, v2, p2, p5}, Lf/a/u/n/i;->a(Lf/a/u/n/c;Lctrip/business/CtripBusinessBean;Lctrip/business/comm/SOTPClient$SOTPError;Ljava/lang/Class;)V

    :cond_d
    return-void

    .line 20
    :cond_e
    new-instance v0, Lf/a/u/n/d;

    move-object v3, v0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lf/a/u/n/d;-><init>(Lf/a/u/n/c;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;Ljava/lang/Class;Lf/a/u/n/c;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lf/a/u/n/c;Lctrip/business/CtripBusinessBean;Lctrip/business/comm/SOTPClient$SOTPError;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/business/CtripBusinessBean;",
            ">(",
            "Lf/a/u/n/c<",
            "TT;>;TT;",
            "Lctrip/business/comm/SOTPClient$SOTPError;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "c2151ae3222bb58c6bd9879af3bb5906"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "o_pay_service_fail"

    const-string v1, "serviceCode"

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    sget-object p3, Lctrip/android/pay/sotp/PaySOPTCode;->INVALID_TYPE_COST:Lctrip/android/pay/sotp/PaySOPTCode;

    invoke-virtual {p3}, Lctrip/android/pay/sotp/PaySOPTCode;->getErrorCode()I

    move-result p3

    .line 23
    new-instance p4, Lctrip/business/comm/SOTPClient$SOTPError;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_cardbin_error_network:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-static {v2, p3, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {p4, p3, v2}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    .line 26
    sget-object p3, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 27
    new-array v2, v4, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    invoke-static {v2}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 28
    invoke-virtual {p3, v0, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-interface {p1, p4}, Lf/a/u/n/c;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V

    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    sget-object p3, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 31
    new-array p4, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p4, v5

    invoke-static {p4}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    const-string v0, "o_pay_service_success"

    .line 32
    invoke-virtual {p3, v0, p4}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-interface {p1, p2}, Lf/a/u/n/c;->a(Lctrip/business/CtripBusinessBean;)V

    goto :goto_2

    .line 34
    :cond_3
    sget-object p4, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 35
    new-array v2, v3, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v6

    :goto_1
    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    new-instance p2, Lkotlin/Pair;

    if-eqz p3, :cond_5

    iget v1, p3, Lctrip/business/comm/SOTPClient$SOTPError;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    const-string v1, "errorCode"

    invoke-direct {p2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v2, v4

    invoke-static {v2}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 36
    invoke-virtual {p4, v0, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_6

    .line 37
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p4, Lf/a/u/h;->key_payment_cardbin_error_network:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    .line 38
    :cond_6
    invoke-interface {p1, p3}, Lf/a/u/n/c;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V

    :goto_2
    return-void
.end method
