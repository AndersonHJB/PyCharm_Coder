.class public Le/h/e/t/n/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/n/m;->a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "5f00d6d2c1fab181027935f13dfce68f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v8, 0x1388

    const-string v7, "12345"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    .line 3
    iget-object v1, p0, Le/h/e/t/n/m;->a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;

    invoke-static {v1}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->b(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v2, Le/h/e/t/n/l;

    invoke-direct {v2, p0}, Le/h/e/t/n/l;-><init>(Le/h/e/t/n/m;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
