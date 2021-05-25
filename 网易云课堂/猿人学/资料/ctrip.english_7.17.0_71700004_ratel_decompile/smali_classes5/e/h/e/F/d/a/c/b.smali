.class public Le/h/e/F/d/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/user/order/verification/business/response/TicketAssociatedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/F/d/a/c/d;


# direct methods
.method public constructor <init>(Le/h/e/F/d/a/c/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/d/a/c/b;->c:Le/h/e/F/d/a/c/d;

    iput-object p2, p0, Le/h/e/F/d/a/c/b;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/F/d/a/c/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 15
    check-cast p2, Lcom/ctrip/ibu/user/order/verification/business/response/TicketAssociatedResponse;

    const-string v0, "3ab74d66f63f78a5dc267fec7abc9c19"

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Le/h/e/F/d/a/c/b;->c:Le/h/e/F/d/a/c/d;

    .line 18
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 19
    :cond_1
    check-cast p1, Le/h/e/F/d/a/b;

    invoke-interface {p1, v3}, Le/h/e/F/d/a/b;->a(Z)V

    if-eqz p2, :cond_2

    .line 20
    iget-object p1, p2, Lcom/ctrip/ibu/user/order/verification/business/response/TicketAssociatedResponse;->memberInfo:Lcom/ctrip/ibu/user/order/verification/business/model/MemberInfo;

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 21
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/user/order/verification/business/model/MemberInfo;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    iget-object p2, p2, Lcom/ctrip/ibu/user/order/verification/business/response/TicketAssociatedResponse;->memberInfo:Lcom/ctrip/ibu/user/order/verification/business/model/MemberInfo;

    invoke-static {p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/k/a;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Le/h/e/F/d/a/c/b;->c:Le/h/e/F/d/a/c/d;

    .line 24
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Le/h/e/F/d/a/b;

    iget-object p2, p0, Le/h/e/F/d/a/c/b;->a:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/F/d/a/c/b;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Le/h/e/F/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "046401015"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Le/h/e/F/d/a/c/b;->c:Le/h/e/F/d/a/c/d;

    .line 28
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Le/h/e/F/d/a/b;

    iget-object p2, p0, Le/h/e/F/d/a/c/b;->a:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/F/d/a/c/b;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Le/h/e/F/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object p1, p0, Le/h/e/F/d/a/c/b;->c:Le/h/e/F/d/a/c/d;

    .line 31
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Le/h/e/F/d/a/b;

    const-string v0, "d93e6bb6519742cfe0a2e45a88c536ab"

    .line 33
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 34
    sget v0, Le/h/e/F/f;->key_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getShowErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {p1, v0}, Le/h/e/F/d/a/b;->u(Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-static {p2}, Le/h/e/F/b/a;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ibu.myctrip.order.search.associate.error"

    .line 38
    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/ctrip/ibu/user/order/verification/business/response/TicketAssociatedResponse;

    const-string v0, "3ab74d66f63f78a5dc267fec7abc9c19"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/F/d/a/c/b;->c:Le/h/e/F/d/a/c/d;

    .line 4
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast p1, Le/h/e/F/d/a/b;

    invoke-interface {p1, v4}, Le/h/e/F/d/a/b;->a(Z)V

    .line 6
    iget-object p1, p0, Le/h/e/F/d/a/c/b;->c:Le/h/e/F/d/a/c/d;

    .line 7
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Le/h/e/F/d/a/b;

    const-string v0, "d93e6bb6519742cfe0a2e45a88c536ab"

    .line 9
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v4

    const/4 p3, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 10
    sget p3, Le/h/e/F/f;->key_oops:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getShowErrorMsg()Ljava/lang/String;

    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p1, p3}, Le/h/e/F/d/a/b;->u(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p2}, Le/h/e/F/b/a;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ibu.myctrip.order.search.associate.error"

    .line 14
    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
