.class public Le/h/k/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/h/k/e/k;


# direct methods
.method public constructor <init>(Le/h/k/e/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/j;->b:Le/h/k/e/k;

    iput-object p2, p0, Le/h/k/e/j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d39b09b1c62117d88f0e6dc52715e067"

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
    iget-object v0, p0, Le/h/k/e/j;->b:Le/h/k/e/k;

    iget-object v0, v0, Le/h/k/e/k;->a:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-static {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->d(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)Le/h/k/e/b/l;

    move-result-object v0

    iget-object v1, p0, Le/h/k/e/j;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/h/k/e/b/l;->update(Ljava/util/List;)V

    return-void
.end method
