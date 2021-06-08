.class public Le/h/e/F/d/a/c/d;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/F/d/a/b;",
        ">;",
        "Le/h/e/F/d/a/c/d;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/F/d/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/F/d/a/b/a;

    invoke-direct {v0}, Le/h/e/F/d/a/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/F/d/a/c/d;->d:Le/h/e/F/d/a/b/a;

    .line 3
    iget-object v0, p0, Le/h/e/F/d/a/c/d;->d:Le/h/e/F/d/a/b/a;

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "acee3bd1bfad9677ea0935427d2c3df7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/F/d/a/b;

    invoke-interface {v0, v3}, Le/h/e/F/d/a/b;->a(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/F/d/a/c/d;->d:Le/h/e/F/d/a/b/a;

    new-instance v1, Le/h/e/F/d/a/c/c;

    invoke-direct {v1, p0}, Le/h/e/F/d/a/c/c;-><init>(Le/h/e/F/d/a/c/d;)V

    invoke-virtual {v0, p2, p1, v1}, Le/h/e/F/d/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/F/b/i;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "acee3bd1bfad9677ea0935427d2c3df7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/F/d/a/b;

    invoke-interface {v0, v3}, Le/h/e/F/d/a/b;->a(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/F/d/a/c/d;->d:Le/h/e/F/d/a/b/a;

    new-instance v1, Le/h/e/F/d/a/c/b;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/F/d/a/c/b;-><init>(Le/h/e/F/d/a/c/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/F/d/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/d/f/f/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "acee3bd1bfad9677ea0935427d2c3df7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/F/d/a/b;

    invoke-interface {p1}, Le/h/e/F/d/a/b;->La()V

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/F/d/a/b;

    invoke-interface {v0, v1}, Le/h/e/F/d/a/b;->a(Z)V

    .line 5
    iget-object v0, p0, Le/h/e/F/d/a/c/d;->d:Le/h/e/F/d/a/b/a;

    new-instance v1, Le/h/e/F/d/a/c/a;

    invoke-direct {v1, p0, p1}, Le/h/e/F/d/a/c/a;-><init>(Le/h/e/F/d/a/c/d;Ljava/lang/String;)V

    const-string v2, "E40040001"

    invoke-virtual {v0, p1, p2, v2, v1}, Le/h/e/F/d/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/F/b/i;)V

    return-void
.end method
