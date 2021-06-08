.class public final Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;
    }
.end annotation


# static fields
.field public static final a:Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a:Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "cf4fa23ee9a15b5b52a17edd4f14c042"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    const-string v2, "ibu_network_env"

    if-eqz p4, :cond_6

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_8

    const-string p4, "mock"

    .line 2
    invoke-static {p4, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p3, "mars.ibu.ctripcorp.com/mid/"

    .line 3
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/token-5c07d0121926d90022b35a56-81dd7031c125585c/platform-app"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/h/e/t/f/d;->b(Ljava/lang/String;)V

    const-string p3, ""

    goto :goto_2

    :cond_2
    const-string p4, "fat"

    .line 4
    invoke-static {p4, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {p4, p3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_4
    :goto_2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v1

    aput-object p3, v0, v3

    invoke-interface {p4, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6
    :cond_5
    sget-object p4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p4, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p4

    new-instance v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    invoke-direct {v0, p2, p3}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_6
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-interface {p2, v4, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_7
    sget-object p2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    const-string p1, "subEnv"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "mainEnv"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "serviceCode"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
