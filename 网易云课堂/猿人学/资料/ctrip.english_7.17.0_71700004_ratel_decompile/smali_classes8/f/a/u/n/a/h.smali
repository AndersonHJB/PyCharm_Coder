.class public final Lf/a/u/n/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/business/BusinessRequestEntity;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lctrip/business/comm/SOTPClient$SOTPCallback;


# direct methods
.method public constructor <init>(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;Lctrip/business/comm/SOTPClient$SOTPCallback;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/n/a/h;->a:Lctrip/business/BusinessRequestEntity;

    iput-object p2, p0, Lf/a/u/n/a/h;->b:Ljava/lang/Class;

    iput-object p3, p0, Lf/a/u/n/a/h;->c:Lctrip/business/comm/SOTPClient$SOTPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "959b41077abedc7efd7d928e6e0600c7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    sget-object v2, Lf/a/u/n/a/d;->a:Lf/a/u/n/a/d;

    iget-object v4, p0, Lf/a/u/n/a/h;->a:Lctrip/business/BusinessRequestEntity;

    iget-object v5, p0, Lf/a/u/n/a/h;->b:Ljava/lang/Class;

    const-string v6, "664ea336a430def4cc17fb84e2d002c1"

    const/4 v7, 0x2

    .line 3
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v5, v8, v1

    invoke-interface {v6, v7, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/BusinessResponseEntity;

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {}, Lctrip/business/BusinessResponseEntity;->getInstance()Lctrip/business/BusinessResponseEntity;

    move-result-object v7

    .line 5
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->checkNetworkState()Z

    move-result v8

    const-string v9, "responseEntity"

    if-nez v8, :cond_2

    .line 6
    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v7, v1}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    const v1, 0x15f91

    .line 7
    invoke-virtual {v7, v1}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 8
    invoke-static {v1}, Lctrip/business/ServerExceptionDefine;->getExceptionMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v6, v1, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/n/a/e;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Lf/a/u/n/a/e;

    invoke-direct {v1}, Lf/a/u/n/a/e;-><init>()V

    .line 11
    :goto_0
    new-instance v2, Lf/a/u/n/a/c;

    invoke-direct {v2, v7, v5}, Lf/a/u/n/a/c;-><init>(Lctrip/business/BusinessResponseEntity;Ljava/lang/Class;)V

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, ""

    .line 13
    :goto_1
    sget-object v4, Lf/a/u/n/a/n;->g:Lf/a/u/n/a/m;

    invoke-virtual {v4, v3}, Lf/a/u/n/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Lf/a/u/n/a/e;->a(Ljava/lang/String;ILf/a/u/n/a/f;)V

    .line 14
    invoke-virtual {v1}, Lf/a/u/n/a/e;->g()V

    .line 15
    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v1, v7

    .line 16
    :goto_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    sget-object v3, Lf/a/u/n/a/n;->g:Lf/a/u/n/a/m;

    invoke-virtual {v3}, Lf/a/u/n/a/m;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lctrip/business/BusinessResponseEntity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    new-instance v3, Lctrip/business/comm/SOTPClient$SOTPError;

    sget-object v4, Lctrip/android/pay/sotp/PaySOPTCode;->NOT_SELECTED:Lctrip/android/pay/sotp/PaySOPTCode;

    invoke-virtual {v4}, Lctrip/android/pay/sotp/PaySOPTCode;->getErrorCode()I

    move-result v4

    sget-object v5, Lf/a/u/n/a/n;->g:Lf/a/u/n/a/m;

    invoke-virtual {v5}, Lf/a/u/n/a/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    :cond_6
    new-instance v2, Le;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v0, v1}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
