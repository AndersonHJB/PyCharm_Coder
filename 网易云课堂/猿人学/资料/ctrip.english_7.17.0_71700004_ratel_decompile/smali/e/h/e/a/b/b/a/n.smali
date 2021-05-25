.class public Le/h/e/a/b/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/b/a/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/NewLoginServer$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/b/b/a/o;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 3

    const-string v0, "b7bedf76883e460203e15b943984b20b"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/a/b/b/a/a;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->b()V

    const-string v0, ""

    const-string v1, "account"

    const-string v2, "12559/newLogin"

    .line 4
    invoke-static {v1, v0, v2, v0, v0}, Le/h/e/a/b/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    .line 6
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Le/h/e/a/b/b/a/a;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "login_fail"

    invoke-static {v2, v0, v1}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    .line 9
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Le/h/e/a/b/b/a/a;

    invoke-static {}, Le/h/e/a/a/f/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/b/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/NewLoginServer$SOAResponse;

    const-string v0, "b7bedf76883e460203e15b943984b20b"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Le/h/e/a/b/b/a/a;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->b()V

    .line 6
    iget-object v0, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    .line 7
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Le/h/e/a/b/b/a/a;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "login_success"

    invoke-static {v3, v0, v2}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "account"

    const-string v2, ""

    .line 9
    invoke-static {v0, v2}, Le/h/e/a/b/b/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/server/NewLoginServer$SOAResponse;->ticket:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ibu/account/business/server/NewLoginServer$SOAResponse;->uid:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/NewLoginServer$SOAResponse;->userInfo:Lcom/ctrip/ibu/account/business/UserInfo;

    invoke-static {v0, v2, p1}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/UserInfo;)V

    .line 11
    iget-object p1, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    .line 12
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Le/h/e/a/b/b/a/a;

    invoke-interface {p1}, Le/h/e/a/b/b/a/a;->e()V

    .line 14
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "userInfoRefresh"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v0, "b7bedf76883e460203e15b943984b20b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/a/b/b/a/a;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->b()V

    const-string v0, ""

    if-eqz p2, :cond_2

    .line 4
    sget-object v1, Le/h/e/a/a/f/j;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Le/h/e/a/a/f/j;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 6
    sget-object v2, Le/h/e/a/a/f/j;->c:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v2, Le/h/e/a/a/f/j;->c:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    const-string v3, "account"

    const-string v4, "12559/newLogin"

    .line 8
    invoke-static {v3, v0, v4, v1, v2}, Le/h/e/a/b/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    .line 10
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Le/h/e/a/b/b/a/a;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_fail"

    invoke-static {v1, v0, p2}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    iget-object p2, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    .line 14
    iget-object p2, p2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 15
    check-cast p2, Le/h/e/a/b/b/a/a;

    invoke-interface {p2, p1}, Le/h/e/a/b/b/a;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Le/h/e/a/b/b/a/n;->a:Le/h/e/a/b/b/a/o;

    .line 17
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Le/h/e/a/b/b/a/a;

    invoke-static {}, Le/h/e/a/a/f/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/a/b/b/a;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
