.class public Le/h/k/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/g/a/f/b/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtnClick()V
    .locals 3

    const-string v0, "a787b9e43c13ead290c23e4ed665f1fe"

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
    iget-object v0, p0, Le/h/k/e/b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->e(J)V

    return-void
.end method
