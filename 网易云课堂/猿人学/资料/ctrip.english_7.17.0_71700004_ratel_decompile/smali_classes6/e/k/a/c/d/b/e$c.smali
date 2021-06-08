.class public final Le/k/a/c/d/b/e$c;
.super Le/k/a/c/j/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le/k/a/c/d/b/e;


# direct methods
.method public constructor <init>(Le/k/a/c/d/b/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    .line 2
    invoke-direct {p0, p2}, Le/k/a/c/j/d/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    iget-object v0, v0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Le/k/a/c/d/b/e$c;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/b/e$d;

    .line 4
    invoke-virtual {p1}, Le/k/a/c/d/b/e$d;->c()V

    .line 5
    invoke-virtual {p1}, Le/k/a/c/d/b/e$d;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    .line 7
    invoke-virtual {v0}, Le/k/a/c/d/b/e;->h()Z

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    .line 8
    invoke-virtual {v0}, Le/k/a/c/d/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/b/e$d;

    .line 10
    invoke-virtual {p1}, Le/k/a/c/d/b/e$d;->c()V

    .line 11
    invoke-virtual {p1}, Le/k/a/c/d/b/e$d;->b()V

    return-void

    .line 12
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    .line 13
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 14
    invoke-direct {v1, p1, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    iget-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {p1}, Le/k/a/c/d/b/e;->b(Le/k/a/c/d/b/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {p1}, Le/k/a/c/d/b/e;->c(Le/k/a/c/d/b/e;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {p1, v5}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;I)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {p1}, Le/k/a/c/d/b/e;->d(Le/k/a/c/d/b/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {p1}, Le/k/a/c/d/b/e;->d(Le/k/a/c/d/b/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    invoke-direct {p1, v4, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    iget-object v0, v0, Le/k/a/c/d/b/e;->o:Le/k/a/c/d/b/d;

    invoke-interface {v0, p1}, Le/k/a/c/d/b/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 23
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-virtual {v0, p1}, Le/k/a/c/d/b/e;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_9

    .line 24
    iget-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {p1}, Le/k/a/c/d/b/e;->d(Le/k/a/c/d/b/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {p1}, Le/k/a/c/d/b/e;->d(Le/k/a/c/d/b/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    invoke-direct {p1, v4, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    iget-object v0, v0, Le/k/a/c/d/b/e;->o:Le/k/a/c/d/b/d;

    invoke-interface {v0, p1}, Le/k/a/c/d/b/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-virtual {v0, p1}, Le/k/a/c/d/b/e;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_a
    move-object v0, v6

    .line 31
    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 32
    invoke-direct {v1, p1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    iget-object p1, p1, Le/k/a/c/d/b/e;->o:Le/k/a/c/d/b/d;

    invoke-interface {p1, v1}, Le/k/a/c/d/b/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    iget-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-virtual {p1, v1}, Le/k/a/c/d/b/e;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 35
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {v0, v3}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;I)V

    .line 36
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {v0}, Le/k/a/c/d/b/e;->e(Le/k/a/c/d/b/e;)Le/k/a/c/d/b/b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {v0}, Le/k/a/c/d/b/e;->e(Le/k/a/c/d/b/e;)Le/k/a/c/d/b/b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Le/k/a/c/d/b/b;->onConnectionSuspended(I)V

    .line 38
    :cond_c
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 39
    iput p1, v0, Le/k/a/c/d/b/e;->b:I

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Le/k/a/c/d/b/e;->c:J

    .line 41
    iget-object p1, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-static {p1, v3, v2, v6}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 42
    iget-object v0, p0, Le/k/a/c/d/b/e$c;->a:Le/k/a/c/d/b/e;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v0

    if-nez v0, :cond_e

    .line 43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/b/e$d;

    .line 44
    invoke-virtual {p1}, Le/k/a/c/d/b/e$d;->c()V

    .line 45
    invoke-virtual {p1}, Le/k/a/c/d/b/e$d;->b()V

    return-void

    .line 46
    :cond_e
    invoke-static {p1}, Le/k/a/c/d/b/e$c;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/b/e$d;

    .line 48
    invoke-virtual {p1}, Le/k/a/c/d/b/e$d;->d()V

    return-void

    .line 49
    :cond_f
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
