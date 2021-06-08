.class public Le/h/e/x/c/c/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Le/h/e/x/c/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/x/c/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Le/h/e/x/c/c/l<",
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

.field public b:Z

.field public final synthetic c:Le/h/e/x/c/c/k;


# direct methods
.method public synthetic constructor <init>(Le/h/e/x/c/c/k;Le/h/e/x/c/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/c/c/k$a;->c:Le/h/e/x/c/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/h/e/x/c/c/k$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Le/h/e/x/c/c/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/c/c/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "2cc6f779232b47395f4f059a1bc2d9c1"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/c/c/k$a;->a:Le/h/e/x/c/c/j;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, v0, Le/h/e/x/c/c/j;->d:Le/h/e/x/c/c/j;

    iput-object p1, p0, Le/h/e/x/c/c/k$a;->a:Le/h/e/x/c/c/j;

    .line 3
    iget-object p1, p0, Le/h/e/x/c/c/k$a;->a:Le/h/e/x/c/c/j;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/h/e/x/c/c/k$a;->b:Z

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 4

    const-string v0, "2cc6f779232b47395f4f059a1bc2d9c1"

    const/4 v1, 0x2

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

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/x/c/c/k$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/x/c/c/k$a;->c:Le/h/e/x/c/c/k;

    invoke-static {v0}, Le/h/e/x/c/c/k;->a(Le/h/e/x/c/c/k;)Le/h/e/x/c/c/j;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/x/c/c/k$a;->a:Le/h/e/x/c/c/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/h/e/x/c/c/j;->c:Le/h/e/x/c/c/j;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    const-string v0, "2cc6f779232b47395f4f059a1bc2d9c1"

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

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/x/c/c/k$a;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v3, p0, Le/h/e/x/c/c/k$a;->b:Z

    .line 4
    iget-object v0, p0, Le/h/e/x/c/c/k$a;->c:Le/h/e/x/c/c/k;

    invoke-static {v0}, Le/h/e/x/c/c/k;->a(Le/h/e/x/c/c/k;)Le/h/e/x/c/c/j;

    move-result-object v0

    iput-object v0, p0, Le/h/e/x/c/c/k$a;->a:Le/h/e/x/c/c/j;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/x/c/c/k$a;->a:Le/h/e/x/c/c/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/h/e/x/c/c/j;->c:Le/h/e/x/c/c/j;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le/h/e/x/c/c/k$a;->a:Le/h/e/x/c/c/j;

    .line 6
    :goto_1
    iget-object v0, p0, Le/h/e/x/c/c/k$a;->a:Le/h/e/x/c/c/j;

    :goto_2
    return-object v0
.end method
