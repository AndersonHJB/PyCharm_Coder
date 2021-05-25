.class public Le/h/k/e/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/k/e/b/k$a;


# direct methods
.method public constructor <init>(Le/h/k/e/b/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/b/j;->a:Le/h/k/e/b/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "f6c2390de94adaf5cb6163c4724fa5df"

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
    iget-object v0, p0, Le/h/k/e/b/j;->a:Le/h/k/e/b/k$a;

    iget-object v0, v0, Le/h/k/e/b/k$a;->a:Le/h/k/e/b/k;

    .line 2
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    check-cast v1, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    .line 4
    iget-object v0, v0, Le/h/k/e/b/k;->f:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
