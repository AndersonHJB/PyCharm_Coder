.class public Lf/a/n/n/a/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->createActionButton(Lcom/alibaba/fastjson/JSONObject;I)Lctrip/android/kit/widget/IMTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/T;->b:Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;

    iput-boolean p2, p0, Lf/a/n/n/a/T;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4bf5ad890cdb9ff9784b270d722eaec0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent;

    iget-object v0, p0, Lf/a/n/n/a/T;->b:Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lf/a/n/n/a/T;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;->SWITCH_OPEN:Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;

    goto :goto_0

    :cond_1
    sget-object v1, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;->SWITCH_CLOSE:Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;

    :goto_0
    invoke-direct {p1, v0, v1}, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent;-><init>(Ljava/lang/String;Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/T;->b:Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;

    invoke-static {p1, v3}, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;Z)V

    return-void
.end method
