.class public Le/h/e/l/g/h/la;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/oa;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/la;->a:Le/h/e/l/g/h/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ec0724bb8f57384f94618641eb80a91f"

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
    iget-object v0, p0, Le/h/e/l/g/h/la;->a:Le/h/e/l/g/h/oa;

    .line 2
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0}, Le/h/e/l/g/h/X;->ia()V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/la;->a:Le/h/e/l/g/h/oa;

    .line 5
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 6
    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0}, Le/h/e/l/g/h/X;->V()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "ec0724bb8f57384f94618641eb80a91f"

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
    iget-object v0, p0, Le/h/e/l/g/h/la;->a:Le/h/e/l/g/h/oa;

    .line 2
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0}, Le/h/e/l/g/h/X;->ra()V

    :cond_1
    return-void
.end method
