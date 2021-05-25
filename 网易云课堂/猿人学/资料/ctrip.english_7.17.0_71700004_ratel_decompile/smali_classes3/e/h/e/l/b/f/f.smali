.class public Le/h/e/l/b/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/e/l/b/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/h/e/l/b/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/h/e/l/b/f/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/h/e/l/b/f/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/h/e/l/b/f/f;->a:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h/e/l/b/f/f;->b:Ljava/lang/ref/WeakReference;

    const-string p1, "HotelViewProxyHandler.initClassProxyAnnotaion()"

    const-string v0, "f360789988d34fe5ffa43fe3b26ab611"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6
    :cond_0
    invoke-static {}, Le/h/e/l/b/i/c;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-object v2, p0, Le/h/e/l/b/f/f;->c:Le/h/e/l/b/f/a/a;

    .line 8
    iget-object v4, p0, Le/h/e/l/b/f/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    iget-object v4, p0, Le/h/e/l/b/f/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/l/b/f/h;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    array-length v4, v2

    if-lez v4, :cond_4

    .line 12
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3

    if-eqz v5, :cond_3

    .line 13
    const-class v6, Le/h/e/l/b/f/h;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    const-class v2, Le/h/e/l/b/f/a/a;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Le/h/e/l/b/f/a/a;

    iput-object v2, p0, Le/h/e/l/b/f/f;->c:Le/h/e/l/b/f/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-static {v0, v1, p1}, Le/h/e/l/b/i/c;->a(JLjava/lang/String;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1, p1}, Le/h/e/l/b/i/c;->a(JLjava/lang/String;)V

    .line 16
    throw v2

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "base java.com.ctrip.ibu.hotel.view can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Le/h/e/l/b/f/f;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/f;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "f360789988d34fe5ffa43fe3b26ab611"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    const-string v1, "ibu.hotel.viewProxyHandler.invoke.exception"

    invoke-virtual {v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    .line 7
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "f360789988d34fe5ffa43fe3b26ab611"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x4

    .line 1
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/f/h;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/f/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/f/h;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Le/h/e/l/b/f/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "void"

    if-nez p1, :cond_7

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x3db6c28

    if-eq p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "boolean"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    return-object v2

    .line 7
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2

    .line 8
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_8
    sget-object v0, Lcom/ctrip/ibu/hotel/base/mvp/annotation/ThreadMode;->ASYNC_MAIN:Lcom/ctrip/ibu/hotel/base/mvp/annotation/ThreadMode;

    .line 11
    const-class v1, Le/h/e/l/b/f/a/a;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Le/h/e/l/b/f/a/a;

    if-eqz v1, :cond_9

    .line 12
    invoke-interface {v1}, Le/h/e/l/b/f/a/a;->threadMode()Lcom/ctrip/ibu/hotel/base/mvp/annotation/ThreadMode;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_9
    iget-object v1, p0, Le/h/e/l/b/f/f;->c:Le/h/e/l/b/f/a/a;

    if-eqz v1, :cond_a

    .line 14
    invoke-interface {v1}, Le/h/e/l/b/f/a/a;->threadMode()Lcom/ctrip/ibu/hotel/base/mvp/annotation/ThreadMode;

    move-result-object v0

    .line 15
    :cond_a
    :goto_2
    sget-object v1, Lcom/ctrip/ibu/hotel/base/mvp/annotation/ThreadMode;->SYNC_ON_MAIN:Lcom/ctrip/ibu/hotel/base/mvp/annotation/ThreadMode;

    if-ne v0, v1, :cond_c

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/ctrip/ibu/hotel/base/mvp/annotation/ThreadMode;->POSTING:Lcom/ctrip/ibu/hotel/base/mvp/annotation/ThreadMode;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/ctrip/ibu/hotel/base/mvp/annotation/ThreadMode;->ASYNC_MAIN:Lcom/ctrip/ibu/hotel/base/mvp/annotation/ThreadMode;

    .line 17
    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v4, :cond_d

    goto :goto_4

    .line 18
    :cond_d
    new-instance v0, Le/h/e/l/b/f/e;

    invoke-direct {v0, p0, p2, p1, p3}, Le/h/e/l/b/f/e;-><init>(Le/h/e/l/b/f/f;Ljava/lang/reflect/Method;Le/h/e/l/b/f/h;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 20
    :cond_e
    iget-object v0, p0, Le/h/e/l/b/f/f;->a:Landroid/os/Handler;

    new-instance v1, Le/h/e/l/b/f/d;

    invoke-direct {v1, p0, p2, p1, p3}, Le/h/e/l/b/f/d;-><init>(Le/h/e/l/b/f/f;Ljava/lang/reflect/Method;Le/h/e/l/b/f/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 21
    :cond_f
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/f;->a(Ljava/lang/Exception;)V

    :goto_4
    return-object v2
.end method
