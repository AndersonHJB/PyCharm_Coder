.class public Lf/a/n/n/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/AudioRecordButton;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/AudioRecordButton;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/a;->b:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    iput-object p2, p0, Lf/a/n/n/a/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "4f1b3356ad898f7e717f712979486512"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/a;->a:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lf/a/c/g/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lf/a/c/g/o;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    return v3

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/a;->b:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-static {p1, v1}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->access$102(Lctrip/android/imkit/widget/chat/AudioRecordButton;Z)Z

    .line 5
    iget-object p1, p0, Lf/a/n/n/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->stop()V

    .line 6
    iget-object p1, p0, Lf/a/n/n/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/a/n/n/a/a;->b:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->access$200(Lctrip/android/imkit/widget/chat/AudioRecordButton;)Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lctrip/android/imkit/manager/RecordManager;->prepareAudio(Landroid/content/Context;Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;)V

    .line 7
    iget-object p1, p0, Lf/a/n/n/a/a;->b:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->access$300(Lctrip/android/imkit/widget/chat/AudioRecordButton;)V

    .line 8
    iget-object p1, p0, Lf/a/n/n/a/a;->b:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->access$400(Lctrip/android/imkit/widget/chat/AudioRecordButton;I)V

    return v3
.end method
