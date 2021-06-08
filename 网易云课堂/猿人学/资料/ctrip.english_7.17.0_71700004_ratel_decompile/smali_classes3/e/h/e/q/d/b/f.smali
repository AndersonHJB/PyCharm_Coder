.class public Le/h/e/q/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/q/d/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/q/d/b/g;

    invoke-direct {v0}, Le/h/e/q/d/b/g;-><init>()V

    iput-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    return-void
.end method


# virtual methods
.method public a(I)Le/h/e/q/d/b/f;
    .locals 5

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/f;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iput p1, v0, Le/h/e/q/d/b/g;->k:I

    return-object p0
.end method

.method public a()Le/h/e/q/d/b/g;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/g;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    return-object v0
.end method

.method public b()Le/h/e/q/d/b/f;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iget v1, v0, Le/h/e/q/d/b/g;->l:I

    sget v2, Le/h/e/q/d/b/g;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    return-object p0
.end method

.method public c()Le/h/e/q/d/b/f;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iget v1, v0, Le/h/e/q/d/b/g;->l:I

    sget v2, Le/h/e/q/d/b/g;->j:I

    or-int/2addr v1, v2

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    return-object p0
.end method

.method public d()Le/h/e/q/d/b/f;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

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

    check-cast v0, Le/h/e/q/d/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iget v1, v0, Le/h/e/q/d/b/g;->l:I

    sget v2, Le/h/e/q/d/b/g;->h:I

    or-int/2addr v1, v2

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    return-object p0
.end method

.method public e()Le/h/e/q/d/b/f;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iget v1, v0, Le/h/e/q/d/b/g;->l:I

    sget v2, Le/h/e/q/d/b/g;->i:I

    or-int/2addr v1, v2

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    return-object p0
.end method

.method public f()Le/h/e/q/d/b/f;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iget v1, v0, Le/h/e/q/d/b/g;->l:I

    sget v2, Le/h/e/q/d/b/g;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    return-object p0
.end method

.method public g()Le/h/e/q/d/b/f;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iget v1, v0, Le/h/e/q/d/b/g;->l:I

    sget v2, Le/h/e/q/d/b/g;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    return-object p0
.end method

.method public h()Le/h/e/q/d/b/f;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iget v1, v0, Le/h/e/q/d/b/g;->l:I

    sget v2, Le/h/e/q/d/b/g;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    return-object p0
.end method

.method public i()Le/h/e/q/d/b/f;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iget v1, v0, Le/h/e/q/d/b/g;->l:I

    sget v2, Le/h/e/q/d/b/g;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    return-object p0
.end method

.method public j()Le/h/e/q/d/b/f;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iget v1, v0, Le/h/e/q/d/b/g;->l:I

    sget v2, Le/h/e/q/d/b/g;->g:I

    or-int/2addr v1, v2

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    return-object p0
.end method

.method public k()Le/h/e/q/d/b/f;
    .locals 3

    const-string v0, "8b0782027e887e9880c2488f57a1fd30"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/f;->a:Le/h/e/q/d/b/g;

    iget v1, v0, Le/h/e/q/d/b/g;->l:I

    sget v2, Le/h/e/q/d/b/g;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    return-object p0
.end method
