.class public Le/h/e/j/a/b/G/b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/j/a/b/G/c;


# direct methods
.method public synthetic constructor <init>(Le/h/e/j/a/b/G/c;Le/h/e/j/a/b/G/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/a/b/G/b;->a:Le/h/e/j/a/b/G/c;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v0, "8b289b00756eb338edb25cf0ea3d9bd2"

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
    iget-object v0, p0, Le/h/e/j/a/b/G/b;->a:Le/h/e/j/a/b/G/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/j/a/b/G/c;->a()V

    :cond_1
    return-void
.end method

.method public onInvalidated()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "8b289b00756eb338edb25cf0ea3d9bd2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/G/b;->a:Le/h/e/j/a/b/G/c;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Le/h/e/j/a/b/G/c;->a()V

    :cond_2
    :goto_0
    return-void
.end method
