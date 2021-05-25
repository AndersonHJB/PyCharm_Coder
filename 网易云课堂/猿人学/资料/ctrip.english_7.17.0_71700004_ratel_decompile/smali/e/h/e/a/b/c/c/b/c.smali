.class public Le/h/e/a/b/c/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/a/f/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/h/e/a/b/c/c/b/e;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/c/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/c/b/c;->d:Le/h/e/a/b/c/c/b/e;

    iput-object p2, p0, Le/h/e/a/b/c/c/b/c;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/a/b/c/c/b/c;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/a/b/c/c/b/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    const-string v0, "7178d4d051725ce981a9e599fcb828d4"

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
    iget-object v3, p0, Le/h/e/a/b/c/c/b/c;->d:Le/h/e/a/b/c/c/b/e;

    iget-object v4, p0, Le/h/e/a/b/c/c/b/c;->a:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/a/b/c/c/b/c;->b:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/a/b/c/c/b/c;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v3, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le/h/e/a/b/c/a/a/e;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/e;->getPageId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Le/h/e/a/b/c/c/b/c;->d:Le/h/e/a/b/c/c/b/e;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Le/h/e/a/b/c/a/a/e;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/e;->T()Ljava/lang/String;

    move-result-object v8

    const-string v9, "true"

    .line 6
    invoke-virtual/range {v3 .. v9}, Le/h/e/a/b/c/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hide()V
    .locals 10

    const-string v0, "7178d4d051725ce981a9e599fcb828d4"

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
    iget-object v3, p0, Le/h/e/a/b/c/c/b/c;->d:Le/h/e/a/b/c/c/b/e;

    iget-object v4, p0, Le/h/e/a/b/c/c/b/c;->a:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/a/b/c/c/b/c;->b:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/a/b/c/c/b/c;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v3, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le/h/e/a/b/c/a/a/e;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/e;->getPageId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "false"

    .line 4
    invoke-virtual/range {v3 .. v9}, Le/h/e/a/b/c/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
