.class public abstract Le/k/a/c/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le/k/a/c/p/c;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Le/k/a/c/p/c;->b:J

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "AutoResolveHelper"

    if-nez p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Null pending result returned when trying to deliver task result!"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p2, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Exception sending pending result"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;ILe/k/a/c/o/f;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "AutoResolveHelper"

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Ignoring task result for, Activity is finishing."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Le/k/a/c/o/f;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le/k/a/c/o/f;->a()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Error starting pending intent!"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Le/k/a/c/o/f;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    invoke-virtual {p2}, Le/k/a/c/o/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/PaymentData;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wallet/PaymentData;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Le/k/a/c/o/f;->a()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Le/k/a/c/o/f;->a()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v4, v2, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 7
    invoke-static {v0, v1}, Le/k/a/c/p/c;->a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Le/k/a/c/o/f;->a()Ljava/lang/Exception;

    move-result-object p2

    const-string v2, "Unexpected non API exception!"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Unexpected non API exception when trying to deliver the task result to an activity!"

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p2}, Le/k/a/c/p/c;->a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-static {p0, p1, v4, v0}, Le/k/a/c/p/c;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le/k/a/c/o/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Le/k/a/c/o/g<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p2, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {p0, p1}, Le/k/a/c/o/B;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Le/j/u/a/p;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    .line 10
    iget-object p1, p2, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {p1, p0}, Le/k/a/c/o/B;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Le/k/a/c/o/f;Landroid/app/Activity;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Le/k/a/c/p/a;",
            ">(",
            "Le/k/a/c/o/f<",
            "TTResult;>;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/a/c/p/b;

    invoke-direct {v0}, Le/k/a/c/p/b;-><init>()V

    sget-object v1, Le/k/a/c/p/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Le/k/a/c/p/b;->d:I

    sget-object v1, Le/k/a/c/p/b;->b:Landroid/util/SparseArray;

    iget v2, v0, Le/k/a/c/p/b;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Le/k/a/c/p/b;->a:Landroid/os/Handler;

    .line 2
    sget-wide v2, Le/k/a/c/p/c;->a:J

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v0}, Le/k/a/c/o/f;->a(Le/k/a/c/o/c;)Le/k/a/c/o/f;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    iget p1, v0, Le/k/a/c/p/b;->d:I

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->a(II)Landroid/app/Fragment;

    move-result-object p1

    iget p2, v0, Le/k/a/c/p/b;->d:I

    const/16 v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.android.gms.wallet.AutoResolveHelper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
