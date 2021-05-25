.class public Lcom/ctrip/ubt/mobile/UBTUserActionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/fx/ubt/missile/client/MethodWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;,
        Lcom/ctrip/ubt/mobile/UBTUserActionTracker$a;,
        Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;
    }
.end annotation


# static fields
.field public static final tag:Ljava/lang/String; = "UBTUserActionTracker"

.field public static final tagKeyValueLength:I = 0x3c

.field public static final userActionPrefixPath:Ljava/lang/String; = "//CTRIP_ANDROID_VIEW/PhoneWindow"


# instance fields
.field public latestTS:J

.field public startTouchX:F

.field public startTouchY:F

.field public touchX:F

.field public touchY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->startTouchX:F

    .line 3
    iput v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->startTouchY:F

    .line 4
    iput v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->touchX:F

    .line 5
    iput v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->touchY:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->latestTS:J

    return-void
.end method


# virtual methods
.method public varargs after(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "UBTUserActionTracker"

    const-string v1, "efc48c9a933c4a13a6329201d7f3b7ab"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    aput-object p3, v1, v2

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    move-object p1, p3

    check-cast p1, Landroid/app/Activity;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p2, p4, v5

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    if-eqz p3, :cond_4

    if-eq p3, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    iput p3, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->touchX:F

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    iput p3, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->touchY:F

    .line 8
    iget p3, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->touchX:F

    iget p4, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->startTouchX:F

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x40a00000    # 5.0f

    cmpg-float p3, p3, p4

    if-ltz p3, :cond_3

    iget p3, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->touchY:F

    iget v1, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->startTouchY:F

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p4

    if-gez p3, :cond_6

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v1, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->latestTS:J

    sub-long/2addr p3, v1

    const-wide/16 v1, 0x5

    cmp-long v3, p3, v1

    if-ltz v3, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->ubtUserActionTracker(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->latestTS:J

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->startTouchX:F

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;->startTouchY:F

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "Activity is null, so break."

    .line 14
    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public varargs before(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "efc48c9a933c4a13a6329201d7f3b7ab"

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

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const-string p1, "UBTUserActionTracker"

    const-string p2, "invoke before method."

    .line 1
    invoke-static {p1, p2}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ubtUserActionTracker(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "efc48c9a933c4a13a6329201d7f3b7ab"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;-><init>(Le/h/j/b/w;)V

    new-array v2, v4, [Lcom/ctrip/ubt/mobile/UBTUserActionTracker$a;

    new-instance v6, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$a;

    invoke-direct {v6, p1, p2, v1}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$a;-><init>(Landroid/view/View;Landroid/view/MotionEvent;Le/h/j/b/w;)V

    aput-object v6, v2, v5

    const-string p1, "9274bac2ee86c73e2e39fe5471addc9c"

    .line 2
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v5

    aput-object v2, p2, v4

    invoke-interface {p1, v4, p2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Le/h/j/b/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UBTUserActionTracker"

    invoke-static {p2, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
