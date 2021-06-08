.class public final Le/h/e/F/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/F/b/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Le/h/e/F/b/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public final synthetic c:Le/h/e/F/b/i;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/F/b/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/b/d;->a:Ljava/lang/Class;

    iput-object p2, p0, Le/h/e/F/b/d;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    iput-object p3, p0, Le/h/e/F/b/d;->c:Le/h/e/F/b/i;

    iput-boolean p4, p0, Le/h/e/F/b/d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "21eaa58a8344c4359418e04124e526cb"

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
    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->returnCode:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/F/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "unknown"

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->result:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/F/b/d;->a:Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWaySOAResponseBase;

    .line 5
    iget-object v4, v0, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWaySOAResponseBase;->resultStatus:Lcom/ctrip/ibu/user/accountnetwork/AccountResultStatus;

    invoke-static {v4}, Le/h/e/F/b/c;->a(Lcom/ctrip/ibu/user/accountnetwork/AccountResultStatus;)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v0, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWaySOAResponseBase;->returnCode:I

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v4, Le/h/e/F/b/e;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->returnCode:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Le/h/e/F/b/e;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->result:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->result:Ljava/lang/String;

    :cond_2
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Le/h/e/F/b/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWaySOAResponseBase;->returnCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWaySOAResponseBase;->resultStatus:Lcom/ctrip/ibu/user/accountnetwork/AccountResultStatus;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ctrip/ibu/user/accountnetwork/AccountResultStatus;->returnCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    sget-object v2, Le/h/e/F/b/e;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v0, p0, Le/h/e/F/b/d;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Le/h/e/F/b/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sget v0, Le/h/e/F/f;->key_request_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->showMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v0, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->showMessage:Ljava/lang/String;

    .line 16
    :cond_4
    iget-object p1, p0, Le/h/e/F/b/d;->c:Le/h/e/F/b/i;

    invoke-interface {p1, v0, v1}, Le/h/e/F/b/i;->onResponseError(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Le/h/e/F/b/d;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "66ee82e348f681e465cb55bd89bdcd9d"

    .line 18
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const/4 p1, 0x0

    invoke-interface {v2, v1, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "serverCode"

    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "account_server_success"

    .line 21
    invoke-static {p1, v1}, Le/h/e/F/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :goto_1
    iget-object p1, p0, Le/h/e/F/b/d;->c:Le/h/e/F/b/i;

    invoke-interface {p1, v0}, Le/h/e/F/b/i;->onNetworkSuccess(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 23
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v1, Le/h/e/F/b/e;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->returnCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->returnCode:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Le/h/e/F/b/e;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->result:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v2, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->result:Ljava/lang/String;

    :cond_9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Le/h/e/F/b/d;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/e/F/b/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    sget v1, Le/h/e/F/f;->key_request_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->showMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 29
    iget-object v1, p1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;->showMessage:Ljava/lang/String;

    .line 30
    :cond_a
    iget-object p1, p0, Le/h/e/F/b/d;->c:Le/h/e/F/b/i;

    invoke-interface {p1, v1, v0}, Le/h/e/F/b/i;->onResponseError(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 31
    :cond_b
    iget-boolean p1, p0, Le/h/e/F/b/d;->d:Z

    if-eqz p1, :cond_c

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v0, p0, Le/h/e/F/b/d;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessKey"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retry"

    .line 34
    invoke-static {v0, p1}, Le/h/e/F/b/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Le/h/e/F/b/d;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    iget-object v0, p0, Le/h/e/F/b/d;->a:Ljava/lang/Class;

    iget-object v1, p0, Le/h/e/F/b/d;->c:Le/h/e/F/b/i;

    invoke-static {p1, v0, v1, v3}, Le/h/e/F/b/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Le/h/e/F/b/i;Z)V

    goto :goto_3

    .line 36
    :cond_c
    iget-object p1, p0, Le/h/e/F/b/d;->c:Le/h/e/F/b/i;

    invoke-interface {p1}, Le/h/e/F/b/i;->onNetError()V

    :goto_3
    return-void
.end method
