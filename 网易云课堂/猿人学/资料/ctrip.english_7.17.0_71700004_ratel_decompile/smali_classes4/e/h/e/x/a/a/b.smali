.class public Le/h/e/x/a/a/b;
.super Le/h/e/j/a/b/y/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/x/a/a/b$a;
    }
.end annotation


# instance fields
.field public typePool:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/h/e/x/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/j/a/b/y/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addItemViewDelegate(ILe/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;
    .locals 5

    const-string v0, "7f86ea6fe2cf2022b0c7e0f2551dca85"

    const/4 v1, 0x2

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

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/y/a/c;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should call registerType(Class, ItemViewDelegate) with MultiItemTypeAdapterWrapper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;
    .locals 4

    const-string v0, "7f86ea6fe2cf2022b0c7e0f2551dca85"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/y/a/c;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should call registerType(Class, ItemViewDelegate) with MultiItemTypeAdapterWrapper."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRegistered(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "7f86ea6fe2cf2022b0c7e0f2551dca85"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/a/a/b;->typePool:Lb/g/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public register(Ljava/lang/Class;Le/h/e/x/a/a/a;)Le/h/e/x/a/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Le/h/e/x/a/a/a;",
            ")",
            "Le/h/e/x/a/a/b;"
        }
    .end annotation

    const-string v0, "7f86ea6fe2cf2022b0c7e0f2551dca85"

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

    move-result-object p1

    check-cast p1, Le/h/e/x/a/a/b;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/x/a/a/b;->isRegistered(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/x/a/a/b;->typePool:Lb/g/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Le/h/e/x/a/a/b;->typePool:Lb/g/b;

    .line 4
    :cond_1
    new-instance v0, Le/h/e/x/a/a/b$a;

    invoke-direct {v0, p1, p2}, Le/h/e/x/a/a/b$a;-><init>(Ljava/lang/Class;Le/h/e/x/a/a/a;)V

    .line 5
    iget-object p2, p0, Le/h/e/x/a/a/b;->typePool:Lb/g/b;

    invoke-virtual {p2, p1, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, v0}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    return-object p0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "The Type "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".class has been registered."

    invoke-static {p1, v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public unregister(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "7f86ea6fe2cf2022b0c7e0f2551dca85"

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

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/x/a/a/b;->isRegistered(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/x/a/a/b;->typePool:Lb/g/b;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Le/h/e/j/a/b/y/a/c;->mItemViewDelegateManager:Le/h/e/j/a/b/y/c/b;

    invoke-virtual {v0, p1}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/y/c/a;

    invoke-virtual {v1, p1}, Le/h/e/j/a/b/y/c/b;->b(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/c/b;

    return-void
.end method
