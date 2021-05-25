.class public Le/h/e/l/b/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "da7bdd6b4e640f9a227c36effb0d72fc"

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

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/l/a;->a:Lh/a/b/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lh/a/b/a;->a()V

    :cond_1
    return-void
.end method

.method public a(Lh/a/b/b;)V
    .locals 4

    const-string v0, "da7bdd6b4e640f9a227c36effb0d72fc"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/l/a;->a:Lh/a/b/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lh/a/b/a;

    invoke-direct {v0}, Lh/a/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/l/b/l/a;->a:Lh/a/b/a;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/l/a;->a:Lh/a/b/a;

    invoke-virtual {v0, p1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method
