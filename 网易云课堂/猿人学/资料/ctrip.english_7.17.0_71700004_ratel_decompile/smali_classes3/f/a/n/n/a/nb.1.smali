.class public Lf/a/n/n/a/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public statusChanged(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)V
    .locals 4

    const-string v0, "d90c78ea2c2ed682cd9d4112a1c361b7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusChange : last = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", current = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bargainTimer"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    const/16 v0, 0x8

    if-eq p2, p1, :cond_2

    sget-object p1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$900(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$1000(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p2}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/k/c;->imkit_cccccc:I

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$900(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$900(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$1000(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/n/a/nb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p2}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/k/c;->imkit_fa6c2a:I

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method
