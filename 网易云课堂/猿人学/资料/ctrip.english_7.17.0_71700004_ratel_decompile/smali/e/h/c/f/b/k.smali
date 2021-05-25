.class public abstract Le/h/c/f/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Le/h/c/f/b/h;)V
    .locals 9

    const-string v0, "05797f72613444163d6827fd1f75c05e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    .line 2
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-interface {v0, v6, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Intent;

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v6, Le/h/c/f/b/k;->a:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1f4

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_3

    goto/16 :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "23cf470c494ee1f6e0efc738ba4b6d40"

    const/16 v1, 0xe

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 5
    :cond_5
    iget-object v0, p1, Le/h/c/f/b/h;->a:Le/h/c/f/b/g;

    .line 6
    iget-object v0, v0, Le/h/c/f/b/g;->j:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v6, "imageEditOpenFail"

    const-string v7, "reason"

    if-nez v0, :cond_6

    const-string v0, "config empty"

    .line 8
    invoke-static {v7, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lctrip/foundation/util/LogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    if-ne v0, v5, :cond_7

    .line 10
    invoke-virtual {p1}, Le/h/c/f/b/h;->b()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "one config not clip"

    .line 11
    invoke-static {v7, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lctrip/foundation/util/LogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Le/h/c/f/b/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "org file is not exists"

    .line 14
    invoke-static {v7, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lctrip/foundation/util/LogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_9

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Le/h/c/f/b/k;->a:J

    const-string v0, "tag"

    .line 17
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Le/h/c/f/b/i;->a(Ljava/lang/String;Le/h/c/f/b/h;)V

    .line 19
    const-class v3, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v2, v3, v0, v1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {p1}, Le/h/c/f/b/h;->i()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
