.class public final Le/h/e/l/b/h/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;


# static fields
.field public static final a:Le/h/e/l/b/h/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/b/h/e/h;

    invoke-direct {v0}, Le/h/e/l/b/h/e/h;-><init>()V

    sput-object v0, Le/h/e/l/b/h/e/h;->a:Le/h/e/l/b/h/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendRequest(Le/h/e/l/b/h/e/j;Le/h/e/l/b/h/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/business/CtripBusinessBean;",
            ">(",
            "Le/h/e/l/b/h/e/j;",
            "Le/h/e/l/b/h/e/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "445ae031e1a13f699e9a19f43a32e884"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const/4 v5, 0x4

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x5

    .line 2
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/BusinessRequestEntity;

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->d()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v5, "8554088e0a567dc4d5c78b17ca48e58a"

    .line 4
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v5, v1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    goto :goto_0

    :cond_3
    const-string v1, "bodyHead"

    .line 5
    invoke-static {v0, v1}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {v0, v1}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->pageID:Ljava/lang/String;

    .line 11
    :cond_7
    invoke-static {}, Lctrip/business/BusinessRequestEntity;->getInstance()Lctrip/business/BusinessRequestEntity;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->d()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lctrip/business/BusinessRequestEntity;->setRequestBean(Lctrip/business/CtripBusinessBean;)V

    .line 13
    invoke-virtual {v1, v4}, Lctrip/business/BusinessRequestEntity;->setSupportExtention(Z)V

    .line 14
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lctrip/business/BusinessRequestEntity;->setResponseClass(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->b()Lctrip/business/cache/CacheConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lctrip/business/BusinessRequestEntity;->setCacheConfig(Lctrip/business/cache/CacheConfig;)V

    .line 16
    invoke-virtual {v1, v4}, Lctrip/business/BusinessRequestEntity;->setProtocolBuffer(Z)V

    .line 17
    sget-object v3, Lctrip/business/util/CommEncodingType;->PB:Lctrip/business/util/CommEncodingType;

    invoke-virtual {v1, v3}, Lctrip/business/BusinessRequestEntity;->setCommEncodingType(Lctrip/business/util/CommEncodingType;)V

    .line 18
    sget-object v3, Le/h/e/l/b/h/e/n;->a:Le/h/e/l/b/h/e/l;

    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->d()Lctrip/business/CtripBusinessBean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Le/h/e/l/b/h/e/l;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lctrip/business/BusinessRequestEntity;->setTimeoutInterval(I)V

    .line 19
    sget-object v3, Le/h/e/l/b/h/e/n;->a:Le/h/e/l/b/h/e/l;

    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->d()Lctrip/business/CtripBusinessBean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Le/h/e/l/b/h/e/l;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lctrip/business/BusinessRequestEntity;->setNeedEncrypted(Z)V

    .line 20
    sget-object v3, Le/h/e/l/b/h/e/n;->a:Le/h/e/l/b/h/e/l;

    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->d()Lctrip/business/CtripBusinessBean;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v3, v2}, Le/h/e/l/b/h/e/l;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lctrip/business/BusinessRequestEntity;->setNeedRetry(Z)V

    .line 21
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/business/BusinessRequestEntity;->setToken(Ljava/lang/String;)V

    .line 22
    sget-object v2, Le/h/e/l/b/h/a/d;->a:Le/h/e/l/b/h/a/c;

    invoke-virtual {v2, p1, v0}, Le/h/e/l/b/h/a/c;->a(Le/h/e/l/b/h/e/j;Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;)V

    const-string v0, "requestEntity"

    .line 23
    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 24
    :goto_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object p2

    new-instance v2, Le/h/e/l/b/h/e/e;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/b/h/e/b;

    invoke-direct {v2, p1, v1}, Le/h/e/l/b/h/e/e;-><init>(Le/h/e/l/b/h/e/j;Le/h/e/l/b/h/e/b;)V

    invoke-virtual {p2, v0, v2}, Lctrip/business/comm/SOTPClient;->sendSOTPRequest(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;

    .line 26
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object p2

    invoke-interface {p2, p1}, Le/h/e/l/h/c;->printRequestPayload(Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_b
    const-string p1, "request"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public sendRequestObservable(Le/h/e/l/b/h/e/j;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/business/CtripBusinessBean;",
            ">(",
            "Le/h/e/l/b/h/e/j;",
            ")",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "445ae031e1a13f699e9a19f43a32e884"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Le/h/e/l/b/h/e/g;

    invoke-direct {v0, p1}, Le/h/e/l/b/h/e/g;-><init>(Le/h/e/l/b/h/e/j;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    const-string v0, "Observable.create { emmi\u2026\n            })\n        }"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "request"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
