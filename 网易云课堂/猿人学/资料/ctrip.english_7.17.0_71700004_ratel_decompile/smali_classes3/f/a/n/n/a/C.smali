.class public Lf/a/n/n/a/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->getBargainItem(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/kit/widget/IMTextView;

.field public final synthetic b:Lctrip/android/kit/widget/IMTextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/C;->f:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    iput-object p2, p0, Lf/a/n/n/a/C;->a:Lctrip/android/kit/widget/IMTextView;

    iput-object p3, p0, Lf/a/n/n/a/C;->b:Lctrip/android/kit/widget/IMTextView;

    iput-object p4, p0, Lf/a/n/n/a/C;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/n/n/a/C;->d:Ljava/lang/String;

    iput-object p6, p0, Lf/a/n/n/a/C;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public statusChanged(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)V
    .locals 8

    const-string v0, "b2e7fae0a8e196783d402404222cf33d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    iget-object v1, p0, Lf/a/n/n/a/C;->f:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    iget-object v3, p0, Lf/a/n/n/a/C;->a:Lctrip/android/kit/widget/IMTextView;

    iget-object v4, p0, Lf/a/n/n/a/C;->b:Lctrip/android/kit/widget/IMTextView;

    iget-object v5, p0, Lf/a/n/n/a/C;->c:Ljava/lang/String;

    iget-object v6, p0, Lf/a/n/n/a/C;->d:Ljava/lang/String;

    iget-object v7, p0, Lf/a/n/n/a/C;->e:Ljava/lang/String;

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
