.class public Lctrip/android/pushsdk/connect/LongConnection$AlarmConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pushsdk/connect/LongConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmConnectionReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "5997d3787b2ba53dff1ba33ceb69aa5b"

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

    :cond_0
    const-string p1, "AlarmReceiver received an action : "

    .line 1
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "connection"

    invoke-static {v0, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ctrip.android.pushsdk.ACTION_LOGIN_TIMEOUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "Alarm"

    if-eqz p1, :cond_1

    const-string p1, "\u767b\u5f55\u8d85\u65f6"

    .line 3
    invoke-static {v0, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "*\u767b\u5f55\u8d85\u65f6*\u95f9\u949f\u54cd\u8d77"

    .line 4
    invoke-static {v2, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lctrip/android/pushsdk/PushService;->d()Lctrip/android/pushsdk/connect/LongConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lctrip/android/pushsdk/PushService;->d()Lctrip/android/pushsdk/connect/LongConnection;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Lctrip/android/pushsdk/connect/LongConnection;->a(Lctrip/android/pushsdk/connect/LongConnection;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ctrip.android.pushsdk.ACTION_RESPONSE_TIMEOUT"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u5fc3\u8df3\u8d85\u65f6"

    .line 8
    invoke-static {v0, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "*\u5fc3\u8df3\u8d85\u65f6*\u95f9\u949f\u54cd\u8d77"

    .line 9
    invoke-static {v2, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lctrip/android/pushsdk/PushService;->d()Lctrip/android/pushsdk/connect/LongConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lctrip/android/pushsdk/PushService;->d()Lctrip/android/pushsdk/connect/LongConnection;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, Lctrip/android/pushsdk/connect/LongConnection;->a(Lctrip/android/pushsdk/connect/LongConnection;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctrip.android.pushsdk.ACTION_RECONNECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u5f00\u59cb\u91cd\u8fde\u63a5"

    .line 13
    invoke-static {v0, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "*\u91cd\u8fde\u63a5*\u95f9\u949f\u54cd\u8d77"

    .line 14
    invoke-static {v2, p1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lctrip/android/pushsdk/PushService;->d()Lctrip/android/pushsdk/connect/LongConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lctrip/android/pushsdk/PushService;->d()Lctrip/android/pushsdk/connect/LongConnection;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lctrip/android/pushsdk/connect/LongConnection;->a(Lctrip/android/pushsdk/connect/LongConnection;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
