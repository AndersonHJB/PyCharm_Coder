.class public Le/h/e/F/d/a/c/f;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/F/d/a/d;",
        ">;",
        "Le/h/e/F/d/a/c/f;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/F/d/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/F/d/a/b/b;

    invoke-direct {v0}, Le/h/e/F/d/a/b/b;-><init>()V

    iput-object v0, p0, Le/h/e/F/d/a/c/f;->d:Le/h/e/F/d/a/b/b;

    .line 3
    iget-object v0, p0, Le/h/e/F/d/a/c/f;->d:Le/h/e/F/d/a/b/b;

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "7fa06c72bd197b6cccbb86e468e638a2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast v1, Le/h/e/F/d/a/d;

    invoke-interface {v1, v3}, Le/h/e/F/d/a/d;->a(Z)V

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Le/h/e/G/w;->o(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/F/d/a/d;

    invoke-interface {p1, v4}, Le/h/e/F/d/a/d;->a(Z)V

    .line 6
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/F/d/a/d;

    invoke-interface {p1}, Le/h/e/F/d/a/d;->wa()V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/F/d/a/c/f;->d:Le/h/e/F/d/a/b/b;

    new-instance v1, Le/h/e/F/d/a/c/e;

    invoke-direct {v1, p0, p1}, Le/h/e/F/d/a/c/e;-><init>(Le/h/e/F/d/a/c/f;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1, v1}, Le/h/e/F/d/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/F/b/i;)V

    return-void
.end method
