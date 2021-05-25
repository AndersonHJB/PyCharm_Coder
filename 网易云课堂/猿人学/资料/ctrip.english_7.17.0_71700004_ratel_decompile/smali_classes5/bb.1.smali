.class public final Lbb;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbb;->a:I

    iput-object p2, p0, Lbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lbb;->a:I

    const-string v1, "ibuNetworkResult.response"

    const-string v2, "ibuNetworkResult"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    const-string v0, "64f985ca606c5221fdb40fee83e7975a"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ibuNetworkResult.response.payload"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 4
    sget-object v0, Le/h/e/k/e/c/a/c/b;->b:Le/h/e/k/e/c/a/c/a;

    .line 5
    iget-object v1, p0, Lbb;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/k/e/c/a/b/b;

    .line 6
    iget-object v1, v1, Le/h/e/k/e/c/a/b/b;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1}, Le/h/e/k/e/c/a/c/a;->a(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;Ljava/lang/String;)Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lbb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/e/c/a/a/a;

    .line 9
    sget-object v1, Le/h/e/k/e/c/a/c/b;->b:Le/h/e/k/e/c/a/c/a;

    invoke-virtual {v1, p1}, Le/h/e/k/e/c/a/c/a;->a(Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Le/h/e/k/e/c/a/a/a;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lbb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/e/c/a/a/a;

    invoke-interface {p1, v5}, Le/h/e/k/e/c/a/a/a;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_3
    throw v5

    :cond_4
    const-string v0, "ad4bdf18ccc7a1f047030a1dcef99773"

    .line 14
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    const-string v2, "helpCenterTelList.json"

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 17
    invoke-static {v2, v0}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    const-string v0, "ibuNetworkResult.respons\u2026                        }"

    .line 18
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v2}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 20
    :goto_1
    iget-object v0, p0, Lbb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/e/c/a/b/b;

    .line 21
    iget-object v0, v0, Le/h/e/k/e/c/a/b/b;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;->filterLocaleTel(Ljava/lang/String;Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->convert(Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    iget-object v0, p0, Lbb;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/e/c/a/a/a;

    invoke-interface {v0, p1}, Le/h/e/k/e/c/a/a/a;->onResult(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    .line 25
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.framework.model.response.CompositeCallListPayload"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method
