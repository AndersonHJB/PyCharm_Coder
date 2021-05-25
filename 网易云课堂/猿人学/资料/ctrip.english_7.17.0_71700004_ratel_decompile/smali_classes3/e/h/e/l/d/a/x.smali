.class public final Le/h/e/l/d/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Le/h/e/l/d/a/z;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/h/e/l/d/a/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/d/a/x;->a:Le/h/e/l/d/a/z;

    iput-object p2, p0, Le/h/e/l/d/a/x;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "77935bcc9f09ecc6d37993aad0605aa3"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/l/d/a/x;->a:Le/h/e/l/d/a/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/d/a/z;->a()V

    :cond_1
    return v3
.end method

.method public b()Z
    .locals 5

    const-string v0, "77935bcc9f09ecc6d37993aad0605aa3"

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
    iget-object v0, p0, Le/h/e/l/d/a/x;->a:Le/h/e/l/d/a/z;

    if-eqz v0, :cond_1

    const-string v2, "24f6e022474d55bbb083b30e619d55e7"

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    sget-object v0, Le/h/e/l/d/a/A;->a:Le/h/e/l/d/a/y;

    iget-object v1, p0, Le/h/e/l/d/a/x;->b:Landroid/content/Context;

    iget-object v2, p0, Le/h/e/l/d/a/x;->a:Le/h/e/l/d/a/z;

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/e/l/d/a/y;->b(Landroid/content/Context;Le/h/e/l/d/a/z;)V

    return v3
.end method
