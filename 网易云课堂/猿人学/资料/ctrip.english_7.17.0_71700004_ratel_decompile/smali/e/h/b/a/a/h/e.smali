.class public final Le/h/b/a/a/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "c306e5403974c4617f547ad94ab10df9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/b/a/a/g/b;->a()Le/h/b/a/a/g/b;

    move-result-object v0

    const-string v2, "ntp1.aliyun.com"

    invoke-virtual {v0, v2}, Le/h/b/a/a/g/b;->a(Ljava/lang/String;)Le/h/b/a/a/g/b;

    move-result-object v0

    const/16 v2, 0x7ac4

    invoke-virtual {v0, v2}, Le/h/b/a/a/g/b;->a(I)Le/h/b/a/a/g/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/a/a/g/b;->b()J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0, v1}, Le/h/b/a/a/h/c;->a(Ljava/util/HashMap;Z)V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offsetTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Le/h/b/a/a/h/d;->b()Le/h/b/a/a/h/d;

    move-result-object v1

    const-string v2, "101336"

    invoke-virtual {v1, v2, v0}, Le/h/b/a/a/h/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
