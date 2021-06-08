.class public Lctrip/android/imkit/widget/chat/AudioRecordButton$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/chat/AudioRecordButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/AudioRecordButton;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/imkit/widget/chat/AudioRecordButton;Lf/a/n/n/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton$a;->b:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "0a5afbe06b7fdcc8fdf8bec7bdd34d48"

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton$a;->a:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton$a;->a:Ljava/lang/String;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton$a;->a:Ljava/lang/String;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/android/imkit/manager/RecordManager;->finishRecord(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton$a;->b:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->unregisterListener()V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton$a;->b:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->reset()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton$a;->a:Ljava/lang/String;

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
