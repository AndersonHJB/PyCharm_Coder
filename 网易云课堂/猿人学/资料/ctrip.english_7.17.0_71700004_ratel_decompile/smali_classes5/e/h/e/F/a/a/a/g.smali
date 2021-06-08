.class public Le/h/e/F/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/F/a/a/b;

.field public b:Z


# direct methods
.method public constructor <init>(Le/h/e/F/a/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/F/a/a/a/g;->b:Z

    .line 3
    iput-object p1, p0, Le/h/e/F/a/a/a/g;->a:Le/h/e/F/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "784e6db0b7bda52705be3f976bd24fbb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v1, p0, Le/h/e/F/a/a/a/g;->b:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/F/a/a/a/g;->a:Le/h/e/F/a/a/b;

    invoke-interface {p1, v1}, Le/h/e/F/a/a/b;->a(Z)V

    :cond_1
    const/4 p1, 0x3

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;-><init>()V

    .line 5
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Le/h/e/G/w;->j()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryRequest;

    const-string v4, "IBUApp"

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;

    new-instance v2, Le/h/e/F/a/a/a/f;

    invoke-direct {v2, p0, p1}, Le/h/e/F/a/a/a/f;-><init>(Le/h/e/F/a/a/a/g;Lcom/ctrip/ibu/user/account/CustomerCommonInfo;)V

    invoke-virtual {v0, v3, v1, v2}, Lctrip/android/http/SOAHTTPHelperV2;->sendRequest(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    const-string v0, "784e6db0b7bda52705be3f976bd24fbb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Le/h/e/F/a/a/a/g;->b:Z

    return v0
.end method
