.class public Lf/a/z/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/z/q;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/z/h;->b:Z

    .line 3
    iput-boolean v0, p0, Lf/a/z/h;->c:Z

    .line 4
    iput-boolean v0, p0, Lf/a/z/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "18e80588bae62f183bf3a64678b5d769"

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
    iget-object v0, p0, Lf/a/z/h;->a:Lf/a/z/q;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lf/a/z/h;->b:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/z/q;->e()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/z/h;->b:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "18e80588bae62f183bf3a64678b5d769"

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
    iget-object v0, p0, Lf/a/z/h;->a:Lf/a/z/q;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/z/q;->g()V

    :cond_1
    return-void
.end method
