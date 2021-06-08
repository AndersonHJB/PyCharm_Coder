.class public Le/h/e/a/b/c/a/b/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/r/b/b/a;


# instance fields
.field public final synthetic a:Le/h/e/a/b/c/a/b/ra;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/b/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/oa;->a:Le/h/e/a/b/c/a/b/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeResult;)V
    .locals 4

    const-string v0, "1aaafe054a52dc79e2858b9521f2bc2b"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/a/b/oa;->a:Le/h/e/a/b/c/a/b/ra;

    .line 2
    iget-object v0, v0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getTraceErrorCode(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeResult;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resultCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Le/h/e/a/b/c/a/b/oa;->a:Le/h/e/a/b/c/a/b/ra;

    .line 7
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    const-string v1, "trace_market"

    .line 8
    invoke-interface {p1, v1, v0}, Le/h/e/a/b/c/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Le/h/e/a/b/c/a/b/oa;->a:Le/h/e/a/b/c/a/b/ra;

    .line 10
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Le/h/e/a/b/c/a/a/n;

    invoke-interface {p1}, Le/h/e/a/b/c/a/a/n;->C()V

    return-void
.end method
