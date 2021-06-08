.class public final Le/h/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/b/a/a<",
        "Le/h/e/b/b<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/b/c;

.field public b:Le/h/e/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/b/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/b/c;Le/h/e/b/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/b/c;",
            "Le/h/e/b/b/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/b/b;->a:Le/h/e/b/c;

    .line 3
    iput-object p2, p0, Le/h/e/b/b;->b:Le/h/e/b/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/h/e/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/h/e/b/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "6b72114dbeb42cc61845774d3ffb7e01"

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

    check-cast p1, Le/h/e/b/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/b/b;->a:Le/h/e/b/c;

    invoke-virtual {v0, p1}, Le/h/e/b/c;->a(Ljava/lang/String;)Le/h/e/b/c;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "6b72114dbeb42cc61845774d3ffb7e01"

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

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/b/b;->a:Le/h/e/b/c;

    invoke-virtual {v0}, Le/h/e/b/c;->a()Lkotlin/Pair;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/b/b;->b:Le/h/e/b/b/a;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Le/h/e/b/b/b;

    invoke-virtual {v1, v0}, Le/h/e/b/b/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Le/h/e/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/h/e/b/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "6b72114dbeb42cc61845774d3ffb7e01"

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

    move-result-object p1

    check-cast p1, Le/h/e/b/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/b/b;->a:Le/h/e/b/c;

    invoke-virtual {v0, p1}, Le/h/e/b/c;->b(Ljava/lang/String;)Le/h/e/b/c;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/h/e/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/h/e/b/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "6b72114dbeb42cc61845774d3ffb7e01"

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

    move-result-object p1

    check-cast p1, Le/h/e/b/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/b/b;->a:Le/h/e/b/c;

    invoke-virtual {v0, p1}, Le/h/e/b/c;->c(Ljava/lang/String;)Le/h/e/b/c;

    return-object p0
.end method
