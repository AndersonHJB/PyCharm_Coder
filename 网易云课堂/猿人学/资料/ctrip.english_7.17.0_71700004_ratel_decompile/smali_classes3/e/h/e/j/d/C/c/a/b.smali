.class public Le/h/e/j/d/C/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/j/d/C/c/a/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Le/h/e/j/d/C/c/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/d/C/c/a/b;->a:Le/h/e/j/d/C/c/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "12913cb689c10a0e90155c7237438cab"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/j/d/C/c/a/b;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "12913cb689c10a0e90155c7237438cab"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Le/h/e/j/d/C/c/a/b;->b:Z

    .line 3
    iput-boolean v3, p0, Le/h/e/j/d/C/c/a/b;->c:Z

    .line 4
    iget-boolean p1, p0, Le/h/e/j/d/C/c/a/b;->b:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/c/a/b;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "12913cb689c10a0e90155c7237438cab"

    const/4 v1, 0x1

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
    iput-boolean v1, p0, Le/h/e/j/d/C/c/a/b;->g:Z

    .line 2
    iget-boolean v0, p0, Le/h/e/j/d/C/c/a/b;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/h/e/j/d/C/c/a/b;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Le/h/e/j/d/C/c/a/b;->d:Z

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/c/a/b;->b(Z)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Le/h/e/j/d/C/c/a/b;->c:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Le/h/e/j/d/C/c/a/b;->b:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/c/a/b;->b(Z)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Le/h/e/j/d/C/c/a/b;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "12913cb689c10a0e90155c7237438cab"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/c/a/b;->a:Le/h/e/j/d/C/c/a/a;

    invoke-interface {v0}, Le/h/e/j/d/C/c/a/a;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/e/j/d/C/c/a/b;->f:Z

    xor-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Le/h/e/j/d/C/c/a/b;->a:Le/h/e/j/d/C/c/a/a;

    invoke-interface {v0, p1}, Le/h/e/j/d/C/c/a/a;->h(Z)V

    .line 9
    :cond_1
    iput-boolean p1, p0, Le/h/e/j/d/C/c/a/b;->f:Z

    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "12913cb689c10a0e90155c7237438cab"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/j/d/C/c/a/b;->d:Z

    .line 2
    iput-boolean v3, p0, Le/h/e/j/d/C/c/a/b;->e:Z

    .line 3
    iget-boolean v0, p0, Le/h/e/j/d/C/c/a/b;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/j/d/C/c/a/b;->b(Z)V

    :cond_1
    return-void
.end method
