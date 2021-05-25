.class public Lf/a/n/n/a/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatRecallHolder;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/n/a/Aa;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p3, p0, Lf/a/n/n/a/Aa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9ccbabd1f84a0da4b8e3328505d6ae7f"

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
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;

    iget-object v0, p0, Lf/a/n/n/a/Aa;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/Aa;->b:Ljava/lang/String;

    const-string v2, "saveReEditShown"

    invoke-static {v2}, Lctrip/android/imkit/utils/Utils;->checkAndSaveDialogShownFlag(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
