.class public Le/h/e/a/b/d/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/n<",
        "Le/j/q/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/b/d/c/b/d;


# direct methods
.method public synthetic constructor <init>(Le/h/e/a/b/d/c/b/d;Le/h/e/a/b/d/c/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/d/c/b/c;->a:Le/h/e/a/b/d/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 4

    const-string v0, "6cc6ba7d4e0f05c739225b2301c19658"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/b/c;->a:Le/h/e/a/b/d/c/b/d;

    .line 2
    iget-object v0, v0, Le/h/e/a/b/d/c/b/d;->e:Le/h/e/a/b/d/c/b/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Le/h/e/a/b/d/c/b/a;->a(Lcom/facebook/FacebookException;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "6cc6ba7d4e0f05c739225b2301c19658"

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
    iget-object v0, p0, Le/h/e/a/b/d/c/b/c;->a:Le/h/e/a/b/d/c/b/d;

    .line 2
    iget-object v0, v0, Le/h/e/a/b/d/c/b/d;->e:Le/h/e/a/b/d/c/b/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/a/b/d/c/b/a;->c()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/j/q/C;

    const-string v0, "6cc6ba7d4e0f05c739225b2301c19658"

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
    iget-object v0, p0, Le/h/e/a/b/d/c/b/c;->a:Le/h/e/a/b/d/c/b/d;

    .line 4
    iget-object v0, v0, Le/h/e/a/b/d/c/b/d;->e:Le/h/e/a/b/d/c/b/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Le/j/q/C;->a:Lcom/facebook/AccessToken;

    .line 6
    invoke-virtual {v0, p1}, Le/h/e/a/b/d/c/b/a;->a(Lcom/facebook/AccessToken;)V

    :cond_1
    :goto_0
    return-void
.end method
