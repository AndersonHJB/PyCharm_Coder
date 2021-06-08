.class public Lf/a/n/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/manager/ChatMessageManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/ChatMessageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/o;->a:Lctrip/android/imkit/manager/ChatMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ddc62a5748075b07a25fcf44828d2443"

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
    iget-object v0, p0, Lf/a/n/g/o;->a:Lctrip/android/imkit/manager/ChatMessageManager;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/manager/ChatMessageManager;->msgPopupManager:Lctrip/android/imkit/widget/IMMsgPopupManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/imkit/widget/IMMsgPopupManager;->dismissCurrent()V

    :cond_1
    return-void
.end method
