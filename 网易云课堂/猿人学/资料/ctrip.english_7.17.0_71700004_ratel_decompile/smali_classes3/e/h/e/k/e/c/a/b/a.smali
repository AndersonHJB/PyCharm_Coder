.class public final Le/h/e/k/e/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/k/e/c/a/a/a;


# direct methods
.method public constructor <init>(Le/h/e/k/e/c/a/a/a;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/e/c/a/b/a;->a:Le/h/e/k/e/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3440abbe5cdeeb97361e3b5d6fc5dc72"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/k/e/c/a/b/a;->a:Le/h/e/k/e/c/a/a/a;

    invoke-interface {p1, v0}, Le/h/e/k/e/c/a/a/a;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    const-string v2, "ibuNetworkResult.response"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ibuNetworkResult.response.payload"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;->getServiceTelList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p0, Le/h/e/k/e/c/a/b/a;->a:Le/h/e/k/e/c/a/a/a;

    invoke-interface {p1, v0}, Le/h/e/k/e/c/a/a/a;->onResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;->getServiceTelList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;

    .line 8
    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->convert(Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Le/h/e/k/e/c/a/b/a;->a:Le/h/e/k/e/c/a/a/a;

    invoke-interface {p1, v0}, Le/h/e/k/e/c/a/a/a;->onResult(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_6
    const-string p1, "ibuNetworkResult"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
