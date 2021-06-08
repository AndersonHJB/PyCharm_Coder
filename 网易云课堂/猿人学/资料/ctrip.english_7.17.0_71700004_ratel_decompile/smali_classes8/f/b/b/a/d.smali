.class public abstract Lf/b/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static a()Z
    .locals 10

    const-string v0, "2cd725c3b19be75c9fbaa0b5fa5f4a0c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    sget-wide v6, Lf/b/b/a/d;->a:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v8, v6

    if-gez v0, :cond_1

    const-wide/16 v8, 0x1f4

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sput-wide v4, Lf/b/b/a/d;->a:J

    return v3
.end method
