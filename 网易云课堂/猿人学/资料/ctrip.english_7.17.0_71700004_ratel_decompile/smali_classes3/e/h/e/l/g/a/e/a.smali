.class public Le/h/e/l/g/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/e/b;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/e/a;->a:Le/h/e/l/g/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b66e73bb75679524d2eb05feedc10532"

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
    iget-object v0, p0, Le/h/e/l/g/a/e/a;->a:Le/h/e/l/g/a/e/b;

    iget-object v0, v0, Le/h/e/l/g/a/e/b;->k:Le/h/e/l/o/d/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/l/o/d/b;->a()Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "b66e73bb75679524d2eb05feedc10532"

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
    iget-object v0, p0, Le/h/e/l/g/a/e/a;->a:Le/h/e/l/g/a/e/b;

    iget-object v0, v0, Le/h/e/l/g/a/e/b;->k:Le/h/e/l/o/d/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/l/o/d/b;->b()Z

    :cond_1
    return-void
.end method
