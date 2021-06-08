.class public Le/h/e/x/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Le/h/e/x/c/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/e/x/c/c/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/x/c/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/c/c/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Le/h/e/x/c/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/c/c/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/x/c/c/j;Le/h/e/x/c/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/c/c/j<",
            "TK;TV;>;",
            "Le/h/e/x/c/c/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/e/x/c/c/i;->a:Le/h/e/x/c/c/j;

    .line 3
    iput-object p1, p0, Le/h/e/x/c/c/i;->b:Le/h/e/x/c/c/j;

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/x/c/c/j;
    .locals 5

    const-string v0, "5a9156bf2b461e96cf42557c9d7f2de0"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/c/c/j;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/x/c/c/i;->b:Le/h/e/x/c/c/j;

    iget-object v1, p0, Le/h/e/x/c/c/i;->a:Le/h/e/x/c/c/j;

    if-eq v0, v1, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "05dd3460553872e44baa6243cb659384"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/c/c/j;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, v0, Le/h/e/x/c/c/j;->c:Le/h/e/x/c/c/j;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(Le/h/e/x/c/c/j;)V
    .locals 6

    const-string v0, "5a9156bf2b461e96cf42557c9d7f2de0"

    const/4 v1, 0x2

    .line 5
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

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/x/c/c/i;->a:Le/h/e/x/c/c/j;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Le/h/e/x/c/c/i;->b:Le/h/e/x/c/c/j;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/h/e/x/c/c/i;->b:Le/h/e/x/c/c/j;

    .line 8
    iput-object v0, p0, Le/h/e/x/c/c/i;->a:Le/h/e/x/c/c/j;

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/x/c/c/i;->a:Le/h/e/x/c/c/j;

    if-ne v0, p1, :cond_3

    const-string v2, "05dd3460553872e44baa6243cb659384"

    .line 10
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/c/c/j;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Le/h/e/x/c/c/j;->d:Le/h/e/x/c/c/j;

    .line 12
    :goto_0
    iput-object v0, p0, Le/h/e/x/c/c/i;->a:Le/h/e/x/c/c/j;

    .line 13
    :cond_3
    iget-object v0, p0, Le/h/e/x/c/c/i;->b:Le/h/e/x/c/c/j;

    if-ne v0, p1, :cond_4

    .line 14
    invoke-virtual {p0}, Le/h/e/x/c/c/i;->a()Le/h/e/x/c/c/j;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/c/c/i;->b:Le/h/e/x/c/c/j;

    :cond_4
    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 4

    const-string v0, "5a9156bf2b461e96cf42557c9d7f2de0"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/x/c/c/i;->b:Le/h/e/x/c/c/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    const-string v0, "5a9156bf2b461e96cf42557c9d7f2de0"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/x/c/c/i;->b:Le/h/e/x/c/c/j;

    .line 3
    invoke-virtual {p0}, Le/h/e/x/c/c/i;->a()Le/h/e/x/c/c/j;

    move-result-object v1

    iput-object v1, p0, Le/h/e/x/c/c/i;->b:Le/h/e/x/c/c/j;

    :goto_0
    return-object v0
.end method
