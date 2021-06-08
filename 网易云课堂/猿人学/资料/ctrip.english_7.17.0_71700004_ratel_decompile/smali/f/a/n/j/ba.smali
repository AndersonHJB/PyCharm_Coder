.class public Lf/a/n/j/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/n/j/ca;


# direct methods
.method public constructor <init>(Lf/a/n/j/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/ba;->a:Lf/a/n/j/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "8ae3978a99d3249a19b2edbc81c9118e"

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
    iget-object v0, p0, Lf/a/n/j/ba;->a:Lf/a/n/j/ca;

    iget-object v0, v0, Lf/a/n/j/ca;->a:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->access$400(Lctrip/android/imkit/presenter/GroupChatSettingPresenter;)V

    return-void
.end method
