.class public abstract Lf/a/w/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:J

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/w/m;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 10

    const-string v0, "6cedc69ebf1e997a87dbf1f4725a65d6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Lf/a/w/g;->a()Landroid/content/Context;

    move-result-object v5

    .line 45
    invoke-static {v5}, Lf/a/w/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v5}, Lf/a/w/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v5}, Lf/a/w/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ctrip/ubt/mobile/Environment;->valueOf(Ljava/lang/String;)Lcom/ctrip/ubt/mobile/Environment;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v4

    const/4 v8, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ubt/mobile/Environment;)V

    const/4 v4, 0x1

    .line 49
    sput-boolean v4, Lf/a/w/m;->a:Z

    const-string v5, "UBT"

    const-string v6, "UBT inited from paramters.appid:%s,clientid:%s,env:%s"

    const/4 v7, 0x3

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    const/4 v0, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ubt/mobile/Environment;)V
    .locals 8

    const-string v0, "6cedc69ebf1e997a87dbf1f4725a65d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    aput-object p2, v2, v6

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x7

    .line 1
    invoke-static {v0, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v7, "UBT"

    if-eqz v2, :cond_1

    invoke-static {v0, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v6

    invoke-interface {v0, p0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lf/a/w/g;->a()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lf/a/w/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2}, Lf/a/w/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/a/w/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v5

    aput-object p2, p0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v6

    const-string v0, "UBT paramters set to local.appid:%s,clientid:%s,env:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v5

    aput-object p2, p0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v6

    const-string p1, "UBT inited from init.appid:%s,clientid:%s,env:%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-boolean v1, Lf/a/w/m;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "6cedc69ebf1e997a87dbf1f4725a65d6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    sget-boolean v0, Lf/a/w/m;->a:Z

    const-string v2, "UBT"

    if-nez v0, :cond_1

    const-string v0, "UBT not inited."

    .line 10
    invoke-static {v2, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lf/a/w/m;->a()V

    .line 12
    :cond_1
    invoke-static {}, Lf/a/w/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lf/a/w/a;->e(Landroid/content/Context;)I

    move-result v5

    sput v5, Lf/a/w/m;->c:I

    .line 14
    invoke-static {v0}, Lf/a/w/a;->d(Landroid/content/Context;)I

    move-result v5

    sput v5, Lf/a/w/m;->d:I

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v5, "t"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    sget p0, Lf/a/w/m;->c:I

    add-int/2addr p0, v4

    sput p0, Lf/a/w/m;->c:I

    .line 17
    sget p0, Lf/a/w/m;->e:I

    add-int/2addr p0, v4

    sput p0, Lf/a/w/m;->e:I

    goto :goto_0

    .line 18
    :cond_2
    sget p0, Lf/a/w/m;->d:I

    add-int/2addr p0, v4

    sput p0, Lf/a/w/m;->d:I

    .line 19
    sget p0, Lf/a/w/m;->f:I

    add-int/2addr p0, v4

    sput p0, Lf/a/w/m;->f:I

    .line 20
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 21
    sget-wide v7, Lf/a/w/m;->b:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0x36ee80

    cmp-long p0, v7, v9

    if-ltz p0, :cond_3

    .line 22
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget v7, Lf/a/w/m;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "T"

    invoke-interface {p0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget v7, Lf/a/w/m;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "F"

    invoke-interface {p0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v7

    const-string v8, "O_PushService_Heartbeat"

    invoke-virtual {v7, v8, p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sput-wide v5, Lf/a/w/m;->b:J

    .line 27
    new-array p0, v1, [Ljava/lang/Object;

    sget v1, Lf/a/w/m;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    sget v1, Lf/a/w/m;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v4

    const-string v1, "traceHeartbeat.T:%d,F:%d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sput v3, Lf/a/w/m;->c:I

    .line 29
    sput v3, Lf/a/w/m;->d:I

    goto :goto_1

    .line 30
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    sget v1, Lf/a/w/m;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    sget v1, Lf/a/w/m;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v4

    const-string v1, "Heartbeat no trace.T:%d,F:%d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    sget p0, Lf/a/w/m;->c:I

    invoke-static {v0, p0}, Lf/a/w/a;->b(Landroid/content/Context;I)V

    .line 32
    sget p0, Lf/a/w/m;->d:I

    invoke-static {v0, p0}, Lf/a/w/a;->a(Landroid/content/Context;I)V

    .line 33
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v0, Lf/a/w/m;->g:Ljava/lang/String;

    const-string v1, "begin"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v0, Lf/a/w/m;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget v0, Lf/a/w/m;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fail"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_push_hearbeat_key"

    .line 38
    invoke-static {v0, p0}, Lf/a/w/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "6cedc69ebf1e997a87dbf1f4725a65d6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, p0, p1, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;S)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "6cedc69ebf1e997a87dbf1f4725a65d6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_0
    const-string v1, "valid"

    .line 40
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "from"

    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p0

    const/16 p1, 0x63

    const-string v1, "o_wake_up_from"

    invoke-virtual {p0, v1, v0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;S)V

    return-void
.end method

.method public static b()V
    .locals 4

    const-string v0, "6cedc69ebf1e997a87dbf1f4725a65d6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lf/a/w/m;->a:Z

    const-string v1, "UBT"

    if-nez v0, :cond_1

    const-string v0, "UBT not inited."

    .line 2
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf/a/w/m;->a()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    const-string v2, "O_PushService_Awaken"

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "traceDaemon."

    .line 5
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
