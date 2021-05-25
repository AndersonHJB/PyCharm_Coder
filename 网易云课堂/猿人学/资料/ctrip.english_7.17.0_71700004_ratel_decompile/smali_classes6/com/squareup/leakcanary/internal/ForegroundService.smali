.class public abstract Lcom/squareup/leakcanary/internal/ForegroundService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public final notificationContentTitleResId:I

.field public final notificationId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/squareup/leakcanary/internal/ForegroundService;->notificationContentTitleResId:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/squareup/leakcanary/internal/ForegroundService;->notificationId:I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    sget v0, Lcom/squareup/leakcanary/R$string;->leak_canary_notification_foreground_text:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/squareup/leakcanary/internal/ForegroundService;->showForegroundNotification(IIZLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/internal/ForegroundService;->onHandleIntentInForeground(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract onHandleIntentInForeground(Landroid/content/Intent;)V
.end method

.method public showForegroundNotification(IIZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/squareup/leakcanary/internal/ForegroundService;->notificationContentTitleResId:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p1, p2, p3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->buildNotification(Landroid/content/Context;Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p1

    .line 6
    iget p2, p0, Lcom/squareup/leakcanary/internal/ForegroundService;->notificationId:I

    invoke-virtual {p0, p2, p1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
