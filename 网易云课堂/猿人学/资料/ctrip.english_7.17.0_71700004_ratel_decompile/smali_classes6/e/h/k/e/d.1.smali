.class public Le/h/k/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/d;->a:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "e47ab548049665c6037336f7861a46b7"

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
    iget-object v0, p0, Le/h/k/e/d;->a:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-static {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)Le/h/k/e/b/k;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/h/k/e/b/k;->a(ZJ)V

    .line 2
    iget-object v0, p0, Le/h/k/e/d;->a:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-static {v0, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;Z)Z

    return-void
.end method
