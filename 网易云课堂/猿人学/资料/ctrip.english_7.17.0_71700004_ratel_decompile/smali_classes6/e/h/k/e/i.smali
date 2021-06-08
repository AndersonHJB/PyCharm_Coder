.class public Le/h/k/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/i;->a:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "73cac6697b552050d6970a3a2b51b52b"

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
    iget-object p1, p0, Le/h/k/e/i;->a:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-static {p1, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->b(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;Z)Z

    return-void
.end method
