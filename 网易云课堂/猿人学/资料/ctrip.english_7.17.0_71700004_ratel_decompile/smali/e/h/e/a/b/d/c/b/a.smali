.class public Le/h/e/a/b/d/c/b/a;
.super Le/h/e/a/b/d/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/b/d/c/a<",
        "Le/h/e/a/b/d/c/b/d;",
        ">;",
        "Le/h/e/a/b/d/c/b/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/d/c/a;-><init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/AccessToken;)V
    .locals 4

    const-string v0, "e0b1c94e3a4573b7a9d96f7eee0227b5"

    const/4 v1, 0x2

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

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    const-string v1, "facebook"

    .line 11
    invoke-virtual {v0, v1, p1}, Le/h/e/a/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Le/h/e/a/b/d/c/b/d;->c()Le/h/e/a/b/d/c/b/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/b/d/c/b/d;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 4

    const-string v0, "e0b1c94e3a4573b7a9d96f7eee0227b5"

    const/4 v1, 0x4

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

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Le/h/e/a/b/d/i;->a(Lcom/facebook/FacebookException;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "facebook"

    .line 15
    invoke-virtual {v0, v2, v1, p1}, Le/h/e/a/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Le/h/e/a/b/d/c/b/d;->c()Le/h/e/a/b/d/c/b/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/b/d/c/b/d;->b()V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 5

    const-string v0, "e0b1c94e3a4573b7a9d96f7eee0227b5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/d/c/b/d;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/a/b/d/c/b/d;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Le/h/e/a/b/d/c/b/d;

    const-string v0, "e0b1c94e3a4573b7a9d96f7eee0227b5"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->c:Le/h/e/a/b/d/g;

    invoke-virtual {v0}, Le/h/e/a/b/d/g;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/a/b/d/c/b/d;->a(Landroidx/fragment/app/Fragment;)V

    const-string v0, "public_profile"

    const-string v2, "email"

    .line 4
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v4, "c46790b53192cd8cbca932c300e13faf"

    .line 5
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v5, v2, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Le/h/e/a/b/d/c/b/d;->d:Ljava/util/List;

    :goto_0
    const/4 v0, 0x7

    .line 7
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-interface {v2, v0, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iput-object p0, p1, Le/h/e/a/b/d/c/b/d;->e:Le/h/e/a/b/d/c/b/a;

    :goto_1
    return v1
.end method

.method public c()V
    .locals 3

    const-string v0, "e0b1c94e3a4573b7a9d96f7eee0227b5"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    if-eqz v0, :cond_1

    const-string v1, "facebook"

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/a/b/d/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/a/b/d/c/b/d;->c()Le/h/e/a/b/d/c/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/b/d/c/b/d;->b()V

    :cond_1
    return-void
.end method
