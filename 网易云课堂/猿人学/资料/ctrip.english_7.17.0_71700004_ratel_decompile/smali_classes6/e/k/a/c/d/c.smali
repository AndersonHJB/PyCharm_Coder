.class public Le/k/a/c/d/c;
.super Le/k/a/c/d/d;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Le/k/a/c/d/c;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/k/a/c/d/c;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Le/k/a/c/d/c;

    invoke-direct {v0}, Le/k/a/c/d/c;-><init>()V

    sput-object v0, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/c/d/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 22
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 27
    invoke-static {p0, v0}, Le/k/a/c/d/b/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 31
    invoke-static {p0, v0, v1, p1}, Le/k/a/c/d/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILe/k/a/c/d/b/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 56
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    :cond_2
    invoke-static {p0, p1}, Le/k/a/c/d/b/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 58
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    :cond_3
    invoke-static {p0, p1}, Le/k/a/c/d/b/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 60
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    :cond_4
    invoke-static {p0, p1}, Le/k/a/c/d/b/j;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 62
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 64
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p0

    .line 67
    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    .line 68
    invoke-static {p1, v2}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 72
    iput-object p3, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 73
    :cond_0
    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Lb/n/a/n;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 75
    new-instance v0, Lcom/google/android/gms/common/ErrorDialogFragment;

    invoke-direct {v0}, Lcom/google/android/gms/common/ErrorDialogFragment;-><init>()V

    .line 76
    invoke-static {p1, v2}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    iput-object p1, v0, Lcom/google/android/gms/common/ErrorDialogFragment;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    .line 80
    iput-object p3, v0, Lcom/google/android/gms/common/ErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 81
    :cond_2
    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le/k/a/c/d/f;->a(Landroid/content/Context;I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Le/k/a/c/d/f;->c(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Le/k/a/c/d/b/J;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Le/j/u/a/p;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Le/k/a/c/d/b/J;->a()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p2, "gcore_"

    const v0, 0xbdfcb8

    const-string v2, "-"

    .line 11
    invoke-static {p2, v0, v2}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 17
    :try_start_0
    invoke-static {p1}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Le/k/a/c/d/g/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Le/k/a/c/d/b/J;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Le/k/a/c/d/a/a/ka;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 2

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Le/k/a/c/d/a/a/ka;)V

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabq;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    .line 37
    invoke-static {p1, v0}, Le/k/a/c/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p2}, Le/k/a/c/d/a/a/ka;->a()V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 40
    sget-object v0, Le/k/a/c/d/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Le/k/a/c/d/c;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 p3, 0x1

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 82
    new-instance p2, Le/k/a/c/d/b;

    invoke-direct {p2, p0, p1}, Le/k/a/c/d/b;-><init>(Le/k/a/c/d/c;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 83
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-static {p1, p2}, Le/k/a/c/d/b/j;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p1, p2}, Le/k/a/c/d/b/j;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    .line 88
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 89
    new-instance v4, Lb/j/a/q;

    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, p1, v5}, Lb/j/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    iput-boolean p3, v4, Lb/j/a/q;->x:Z

    const/16 v5, 0x10

    .line 92
    invoke-virtual {v4, v5, p3}, Lb/j/a/q;->a(IZ)V

    .line 93
    invoke-virtual {v4, v0}, Lb/j/a/q;->c(Ljava/lang/CharSequence;)Lb/j/a/q;

    new-instance v0, Lb/j/a/p;

    invoke-direct {v0}, Lb/j/a/p;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Lb/j/a/p;->a(Ljava/lang/CharSequence;)Lb/j/a/p;

    invoke-virtual {v4, v0}, Lb/j/a/q;->a(Lb/j/a/r;)Lb/j/a/q;

    .line 95
    invoke-static {p1}, Le/j/u/a/p;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    invoke-static {p3}, Le/j/u/a/p;->c(Z)V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 99
    iget-object v1, v4, Lb/j/a/q;->N:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 100
    iput v5, v4, Lb/j/a/q;->l:I

    .line 101
    invoke-static {p1}, Le/j/u/a/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    sget v0, Le/k/a/c/c/a;->common_full_open_on_phone:I

    sget v1, Le/k/a/c/c/b;->common_open_on_phone:I

    .line 103
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, v4, Lb/j/a/q;->b:Ljava/util/ArrayList;

    new-instance v6, Lb/j/a/n;

    invoke-direct {v6, v0, v1, p4}, Lb/j/a/n;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_3
    iput-object p4, v4, Lb/j/a/q;->f:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_4
    const v0, 0x108008a

    .line 106
    iget-object v6, v4, Lb/j/a/q;->N:Landroid/app/Notification;

    iput v0, v6, Landroid/app/Notification;->icon:I

    .line 107
    sget v0, Le/k/a/c/c/b;->common_google_play_services_notification_ticker:I

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb/j/a/q;->d(Ljava/lang/CharSequence;)Lb/j/a/q;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 110
    iget-object v0, v4, Lb/j/a/q;->N:Landroid/app/Notification;

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 111
    iput-object p4, v4, Lb/j/a/q;->f:Landroid/app/PendingIntent;

    .line 112
    invoke-virtual {v4, v1}, Lb/j/a/q;->b(Ljava/lang/CharSequence;)Lb/j/a/q;

    .line 113
    :goto_0
    invoke-static {}, Le/j/u/a/p;->e()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 114
    invoke-static {}, Le/j/u/a/p;->e()Z

    move-result p4

    invoke-static {p4}, Le/j/u/a/p;->c(Z)V

    .line 115
    invoke-virtual {p0}, Le/k/a/c/d/c;->a()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_6

    const-string p4, "com.google.android.gms.availability"

    .line 116
    invoke-virtual {v3, p4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 117
    invoke-static {p1}, Le/k/a/c/d/b/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_5

    .line 118
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 120
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 122
    :cond_6
    :goto_1
    iput-object p4, v4, Lb/j/a/q;->I:Ljava/lang/String;

    .line 123
    :cond_7
    invoke-virtual {v4}, Lb/j/a/q;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, p3, :cond_8

    if-eq p2, v5, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_2

    :cond_8
    const/16 p2, 0x28c4

    .line 124
    sget-object p3, Le/k/a/c/d/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    :goto_2
    invoke-virtual {v3, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Le/k/a/c/d/f;->b(I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    const-string v0, "d"

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Le/k/a/c/d/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {p1, v0, p3}, Le/k/a/c/d/b/k;->a(Landroid/app/Activity;Landroid/content/Intent;I)Le/k/a/c/d/b/k;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, p3, p4}, Le/k/a/c/d/c;->a(Landroid/content/Context;ILe/k/a/c/d/b/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 7
    invoke-static {p1, p2, p3, p4}, Le/k/a/c/d/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 4

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 45
    :cond_0
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 46
    invoke-virtual {p0, p1, v0, v2, v1}, Le/k/a/c/d/d;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v3, 0x1

    .line 48
    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    const/high16 v0, 0x8000000

    .line 49
    invoke-static {p1, v2, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 50
    invoke-virtual {p0, p1, p2, v1, p3}, Le/k/a/c/d/c;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v3

    :cond_1
    return v2
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Le/k/a/c/d/f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    const v0, 0xbdfcb8

    .line 1
    invoke-virtual {p0, p1, v0}, Le/k/a/c/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
