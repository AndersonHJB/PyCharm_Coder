.class public final Lf/a/u/n/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lctrip/business/CtripBusinessBean;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u/n/o;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lb/n/a/n;

.field public c:Lctrip/business/BusinessRequestEntity;

.field public d:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Lf/a/u/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/c/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf/a/u/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/c/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lf/a/u/n/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SOTP_PROGRESS_DIALOG_TAG"

    .line 2
    iput-object v0, p0, Lf/a/u/n/o;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/business/BusinessRequestEntity;->getInstance()Lctrip/business/BusinessRequestEntity;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/n/o;->c:Lctrip/business/BusinessRequestEntity;

    .line 4
    new-instance v0, Lf/a/u/n/b;

    invoke-direct {v0}, Lf/a/u/n/b;-><init>()V

    invoke-virtual {v0}, Lf/a/u/n/b;->a()Lf/a/u/n/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/n/o;->d:Lf/a/u/n/c;

    .line 5
    new-instance v0, Lf/a/u/n/b;

    invoke-direct {v0}, Lf/a/u/n/b;-><init>()V

    invoke-virtual {v0}, Lf/a/u/n/b;->a()Lf/a/u/n/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/n/o;->e:Lf/a/u/n/c;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lf/a/u/n/o;->f:Ljava/lang/String;

    .line 7
    new-instance v0, Lf/a/u/n/k;

    invoke-direct {v0, p0}, Lf/a/u/n/k;-><init>(Lf/a/u/n/o;)V

    iput-object v0, p0, Lf/a/u/n/o;->i:Lf/a/u/c/b;

    .line 8
    new-instance v0, Lf/a/u/n/l;

    invoke-direct {v0, p0}, Lf/a/u/n/l;-><init>(Lf/a/u/n/o;)V

    iput-object v0, p0, Lf/a/u/n/o;->k:Lf/a/u/n/c;

    .line 9
    new-instance v0, Lf/a/u/n/m;

    invoke-direct {v0, p0}, Lf/a/u/n/m;-><init>(Lf/a/u/n/o;)V

    iput-object v0, p0, Lf/a/u/n/o;->l:Lf/a/u/n/m;

    return-void
.end method


# virtual methods
.method public final a()Lf/a/u/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/u/c/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "f902f6043046896304eab9b5f780146b"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/c/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/n/o;->j:Lf/a/u/c/b;

    return-object v0
.end method

.method public final b()Lf/a/u/n/m;
    .locals 3

    const-string v0, "f902f6043046896304eab9b5f780146b"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/n/m;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/n/o;->l:Lf/a/u/n/m;

    return-object v0
.end method

.method public final c()Lf/a/u/n/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/u/n/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "f902f6043046896304eab9b5f780146b"

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

    check-cast v0, Lf/a/u/n/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/n/o;->d:Lf/a/u/n/c;

    return-object v0
.end method

.method public final d()Lctrip/business/BusinessRequestEntity;
    .locals 3

    const-string v0, "f902f6043046896304eab9b5f780146b"

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

    check-cast v0, Lctrip/business/BusinessRequestEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/n/o;->c:Lctrip/business/BusinessRequestEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "f902f6043046896304eab9b5f780146b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/n/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lb/n/a/n;
    .locals 3

    const-string v0, "f902f6043046896304eab9b5f780146b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/n;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/n/o;->b:Lb/n/a/n;

    return-object v0
.end method

.method public final g()V
    .locals 3

    const-string v0, "f902f6043046896304eab9b5f780146b"

    const/16 v1, 0x19

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
    sget-object v0, Lf/a/u/n/p;->a:Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, Lf/a/u/n/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 15

    const/16 v0, 0x16

    const-string v1, "f902f6043046896304eab9b5f780146b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/a/u/n/n;

    invoke-direct {v0, p0}, Lf/a/u/n/n;-><init>(Lf/a/u/n/o;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lf/a/u/n/o;->c:Lctrip/business/BusinessRequestEntity;

    const-string v2, "requestEntity"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lctrip/business/BusinessRequestEntity;->setProtocolBuffer(Z)V

    .line 3
    iget-object v0, p0, Lf/a/u/n/o;->c:Lctrip/business/BusinessRequestEntity;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lctrip/business/BusinessRequestEntity;->setSupportExtention(Z)V

    .line 4
    iget-object v0, p0, Lf/a/u/n/o;->c:Lctrip/business/BusinessRequestEntity;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lf/a/u/n/o;->g:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lctrip/business/BusinessRequestEntity;->setResponseClass(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lf/a/u/n/o;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/u/n/o;->c:Lctrip/business/BusinessRequestEntity;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lf/a/u/n/o;->h:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lctrip/business/BusinessRequestEntity;->setNeedRetry(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lf/a/u/n/i;->a:Lf/a/u/n/i;

    iget-object v5, p0, Lf/a/u/n/o;->c:Lctrip/business/BusinessRequestEntity;

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/a/u/n/o;->k:Lf/a/u/n/c;

    iget-object v6, p0, Lf/a/u/n/o;->e:Lf/a/u/n/c;

    iget-object v7, p0, Lf/a/u/n/o;->g:Ljava/lang/Class;

    const-string v8, "c2151ae3222bb58c6bd9879af3bb5906"

    .line 8
    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v2, v9, v4

    const/4 v2, 0x2

    aput-object v6, v9, v2

    const/4 v2, 0x3

    aput-object v7, v9, v2

    invoke-interface {v8, v4, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_3
    :try_start_0
    sget-object v8, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v9, "o_pay_service_begin"

    .line 10
    new-array v10, v4, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "serviceCode"

    invoke-virtual {v5}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v13

    const-string v14, "requestEntity.requestBean"

    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v3

    invoke-static {v10}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 11
    invoke-virtual {v8, v9, v10}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object v8

    const-string v9, "locale"

    .line 13
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v10

    const-string v11, "IBULocaleManager.getInstance()"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v10

    const-string v11, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v10

    const-string v11, "31"

    const-string v12, "32"

    .line 14
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 15
    invoke-virtual {v8, v9, v10, v11}, Lctrip/business/comm/CookieManager;->setCookieForDomainList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, v5}, Lf/a/u/n/i;->a(Lctrip/business/BusinessRequestEntity;)V

    .line 17
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lf/a/u/n/a/n;->g:Lf/a/u/n/a/m;

    invoke-virtual {v8}, Lf/a/u/n/a/m;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    sget-object v0, Lf/a/u/n/a/i;->a:Lf/a/u/n/a/g;

    invoke-virtual {v0}, Lf/a/u/n/a/g;->a()Lf/a/u/n/a/j;

    move-result-object v0

    .line 19
    new-instance v8, Lf/a/u/n/e;

    invoke-direct {v8, v5, v2, v6, v7}, Lf/a/u/n/e;-><init>(Lctrip/business/BusinessRequestEntity;Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lf/a/u/n/a/i;

    :try_start_1
    invoke-virtual {v0, v5, v7, v8}, Lf/a/u/n/a/i;->a(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v8

    .line 21
    invoke-virtual {v0, v2, v6, v7}, Lf/a/u/n/i;->a(Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)Lf/a/u/n/f;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lctrip/business/comm/SOTPClient;->sendSOTPRequest(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SOTPClient.getInstance()\u2026k, subThreadCallback, t))"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "SOTP_LOG_TAG |"

    .line 22
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/m/a;->n(Ljava/lang/String;)V

    .line 23
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v5, "o_pay_service_error"

    invoke-virtual {v2, v5, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 24
    :goto_1
    iget-object v2, p0, Lf/a/u/n/o;->f:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x17

    .line 25
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_5
    sget-object v2, Lf/a/u/n/p;->a:Ljava/util/HashMap;

    .line 27
    iget-object v5, p0, Lf/a/u/n/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x18

    .line 29
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lctrip/business/comm/SOTPClient;->cancelTask(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lf/a/u/n/o;->i:Lf/a/u/c/b;

    invoke-interface {v2, v1}, Lf/a/u/c/b;->a(Lf/a/u/c/c;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string v0, "token"

    .line 32
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_8
    :goto_2
    sget-object v1, Lf/a/u/n/p;->a:Ljava/util/HashMap;

    .line 34
    iget-object v2, p0, Lf/a/u/n/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-object v0
.end method
