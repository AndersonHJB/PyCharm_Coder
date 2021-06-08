.class public abstract Le/r/a/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Le/r/a/b/e/a;

.field public c:Landroid/app/NotificationManager;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/r/a/b/e/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/r/a/b/e/c;->b:Le/r/a/b/e/a;

    .line 3
    iput-object p1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Le/r/a/b/e/c;->d:Landroid/os/Handler;

    const-string p2, "notification"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Le/r/a/b/e/c;->c:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 6
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 11
    iget-object v2, p0, Le/r/a/b/e/c;->b:Le/r/a/b/e/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le/r/a/b/e/a;->a()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/r/a/b/e/c;->b:Le/r/a/b/e/a;

    invoke-virtual {v2}, Le/r/a/b/e/a;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 12
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 13
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 14
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->q:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    if-eqz p2, :cond_6

    .line 15
    iget-object p3, p2, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->b:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    const/4 v2, 0x2

    if-eqz p3, :cond_5

    .line 16
    iget-boolean v3, p3, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->a:Z

    .line 17
    iget-boolean v4, p3, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->b:Z

    .line 18
    iget-boolean p3, p3, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->c:Z

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz p3, :cond_5

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    :cond_2
    if-eqz v4, :cond_3

    or-int/lit8 v5, v5, 0x4

    :cond_3
    if-eqz p3, :cond_4

    or-int/lit8 v5, v5, 0x1

    .line 19
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current notification type is "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "AbstractPushNotification"

    .line 20
    invoke-static {v3, p3}, Lcom/meizu/cloud/pushsdk/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->a()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 23
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 26
    :cond_6
    invoke-virtual {p0, v0, p1}, Le/r/a/b/e/c;->b(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 27
    invoke-virtual {p0, v0, p1}, Le/r/a/b/e/c;->a(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p2, p1}, Le/r/a/b/e/c;->a(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 31
    invoke-virtual {p0, p2, p1}, Le/r/a/b/e/c;->b(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-object p2
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;
    .locals 4

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "custom://"

    .line 46
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "pushMessage"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "method"

    const-string v1, "private"

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object p1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-static {p1, v2, v1}, Le/q/d/q/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object p1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "getappicon error "

    .line 56
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AbstractPushNotification"

    .line 57
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 32
    new-instance v0, Le/r/a/b/a/a/i;

    invoke-direct {v0, p1}, Le/r/a/b/a/a/i;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v1, Le/r/a/b/a/a/k;

    invoke-direct {v1, v0}, Le/r/a/b/a/a/k;-><init>(Le/r/a/b/a/a/i;)V

    .line 34
    invoke-virtual {v1}, Le/r/a/b/a/a/k;->a()Le/r/a/b/a/a/l;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Le/r/a/b/a/a/l;->a()Z

    move-result v1

    const-string v2, "ANRequest On other Thread down load largeIcon "

    const-string v3, "AbstractPushNotification"

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Le/r/a/b/a/a/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "image "

    .line 37
    invoke-static {v2, p1, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 38
    iget-object v1, v0, Le/r/a/b/a/a/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "fail"

    .line 39
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, v0, Le/r/a/b/a/a/l;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "image fail"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "custom://"

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "pushMessage"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "method"

    const-string v1, "notification_delete"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-static {p1, v2, v1}, Le/q/d/q/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Le/r/a/b/e/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/r/a/b/e/c;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Le/r/a/b/e/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 3
    iget-boolean v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->h:Z

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Le/q/d/q/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, "AbstractPushNotification"

    const-string v4, "mz_push_preference"

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 8
    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".notification_id"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no notification show so put notification id "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "current package "

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 15
    iget-object v6, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 16
    invoke-static {v1, v6}, Le/q/d/q/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v6, ".notification_push_task_id"

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 18
    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 19
    iget-object v8, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6, v8}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 24
    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 25
    invoke-static {v2, v7}, Le/q/d/q/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 26
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " taskid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dont show notification"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 33
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 34
    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v7}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 38
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Le/q/d/q/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 40
    :cond_3
    :goto_0
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " notificationId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " taskId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_4
    iget-object v1, p0, Le/r/a/b/e/c;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 47
    iget-object v0, p0, Le/r/a/b/e/c;->c:Landroid/app/NotificationManager;

    .line 48
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->q:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    if-eqz v1, :cond_5

    .line 49
    iget-boolean v3, v1, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->d:Z

    .line 50
    iget-boolean v4, v1, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->c:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v1, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->d:Z

    .line 52
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->b:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 53
    iput-boolean v3, v1, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->c:Z

    .line 54
    iput-boolean v3, v1, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->a:Z

    .line 55
    invoke-virtual {p0, p1}, Le/r/a/b/e/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, p1}, Le/r/a/b/e/c;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3}, Le/r/a/b/e/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    .line 56
    iget-object v1, p0, Le/r/a/b/e/c;->d:Landroid/os/Handler;

    new-instance v3, Le/r/a/b/e/b;

    invoke-direct {v3, p0, v0, v2, p1}, Le/r/a/b/e/b;-><init>(Le/r/a/b/e/c;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
