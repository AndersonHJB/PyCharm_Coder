.class public Le/h/e/a/b/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/d/c;


# instance fields
.field public final synthetic a:Le/h/e/a/b/b/c/g;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/b;->a:Le/h/e/a/b/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "4ae1cb0b350436a31b052797e627a837"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/c/b;->a:Le/h/e/a/b/b/c/g;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le/h/e/a/b/b/b/d;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v2, "010c732bbf3d61e2c5dbc5a29ad16126"

    const/4 v5, 0x3

    .line 4
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-interface {v2, v5, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "result"

    const-string v2, "cancel"

    const-string v3, "type"

    .line 5
    invoke-static {v1, v2, v3, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "source"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thirdpart_login"

    .line 7
    invoke-static {v0, v1}, Le/h/c/h/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string v0, "thirdparty"

    .line 8
    invoke-static {v0, p1}, Le/h/e/a/b/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Le/h/e/a/b/b/c/b;->a:Le/h/e/a/b/b/c/g;

    .line 10
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Le/h/e/a/b/b/b/d;

    sget v0, Le/h/e/a/f;->key_account_thirdparty_auth_toast_error_tip:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/a/b/b/b/d;->U(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4ae1cb0b350436a31b052797e627a837"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/c/b;->a:Le/h/e/a/b/b/c/g;

    .line 13
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Le/h/e/a/b/b/b/d;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thirdparty"

    const-string v1, ""

    .line 15
    invoke-static {v0, p1, v1, p2, p3}, Le/h/e/a/b/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Le/h/e/a/b/b/c/b;->a:Le/h/e/a/b/b/c/g;

    .line 17
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Le/h/e/a/b/b/b/d;

    sget p2, Le/h/e/a/f;->key_account_thirdparty_auth_toast_error_tip:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/a/b/b/b/d;->U(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4ae1cb0b350436a31b052797e627a837"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/c/b;->a:Le/h/e/a/b/b/c/g;

    .line 2
    invoke-virtual {v0, p1, p2}, Le/h/e/a/b/b/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
