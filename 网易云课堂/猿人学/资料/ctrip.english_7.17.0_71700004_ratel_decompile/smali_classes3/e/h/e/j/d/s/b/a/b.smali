.class public abstract Le/h/e/j/d/s/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "ibu.server.push"

.field public static b:Z


# direct methods
.method public static a()V
    .locals 4

    const-string v0, "0090075723372dc84fd40c81e2ba94f6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/s/b/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/i;->b()V

    .line 3
    sget-object v0, Le/h/e/j/d/s/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "Server push do connect"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lctrip/android/serverpush/PushServerConfig$PushEnv;)V
    .locals 4

    const-string v0, "0090075723372dc84fd40c81e2ba94f6"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/j/d/x/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lf/a/z/z;)V
    .locals 4

    const-string v0, "0090075723372dc84fd40c81e2ba94f6"

    const/4 v1, 0x4

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

    .line 4
    :cond_0
    invoke-static {}, Le/h/e/j/d/s/b/a/b;->c()Z

    .line 5
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/a/z/i;->a(Ljava/lang/String;Lf/a/z/z;)V

    .line 6
    sget-object p1, Le/h/e/j/d/s/b/a/b;->a:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bizCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " register server push listener"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lctrip/android/serverpush/PushServerConfig$PushEnv;
    .locals 4

    const-string v0, "0090075723372dc84fd40c81e2ba94f6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/serverpush/PushServerConfig$PushEnv;

    return-object v0

    .line 1
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/serverpush/PushServerConfig$PushEnv;->PRO:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/x/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lctrip/android/serverpush/PushServerConfig$PushEnv;->valueOf(Ljava/lang/String;)Lctrip/android/serverpush/PushServerConfig$PushEnv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    sget-object v0, Lctrip/android/serverpush/PushServerConfig$PushEnv;->PRO:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    return-object v0
.end method

.method public static c()Z
    .locals 7

    const-string v0, "0090075723372dc84fd40c81e2ba94f6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v2, Le/h/e/j/d/s/b/a/b;->b:Z

    if-nez v2, :cond_4

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v2

    const-string v5, "00000000000000000000"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-string v0, "d6e701e24b1df0687ffec8b888aefe3f"

    const/16 v5, 0x8

    .line 4
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/serverpush/PushServerConfig$a;

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lctrip/android/serverpush/PushServerConfig$a;

    invoke-direct {v0, v3}, Lctrip/android/serverpush/PushServerConfig$a;-><init>(Lf/a/z/j;)V

    .line 6
    :goto_0
    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v3}, Lctrip/android/serverpush/PushServerConfig$a;->a(Landroid/content/Context;)Lctrip/android/serverpush/PushServerConfig$a;

    move-result-object v0

    const-string v3, "37"

    .line 8
    invoke-virtual {v0, v3}, Lctrip/android/serverpush/PushServerConfig$a;->a(Ljava/lang/String;)Lctrip/android/serverpush/PushServerConfig$a;

    move-result-object v0

    .line 9
    invoke-static {}, Le/h/e/j/d/s/b/a/b;->b()Lctrip/android/serverpush/PushServerConfig$PushEnv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/android/serverpush/PushServerConfig$a;->a(Lctrip/android/serverpush/PushServerConfig$PushEnv;)Lctrip/android/serverpush/PushServerConfig$a;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/android/serverpush/PushServerConfig$a;->b(Ljava/lang/String;)Lctrip/android/serverpush/PushServerConfig$a;

    move-result-object v0

    sget-boolean v3, Le/h/e/F/b/a;->d:Z

    .line 11
    invoke-virtual {v0, v3}, Lctrip/android/serverpush/PushServerConfig$a;->a(Z)Lctrip/android/serverpush/PushServerConfig$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lctrip/android/serverpush/PushServerConfig$a;->a()Lctrip/android/serverpush/PushServerConfig;

    move-result-object v0

    .line 13
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/a/z/i;->a(Lctrip/android/serverpush/PushServerConfig;)V

    .line 14
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/i;->f()V

    .line 15
    sput-boolean v1, Le/h/e/j/d/s/b/a/b;->b:Z

    .line 16
    sget-object v0, Le/h/e/j/d/s/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v3, "Server push Init"

    invoke-virtual {v0, v3}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 17
    sget-object v0, Le/h/e/j/d/s/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/j/d/s/b/a/b;->b()Lctrip/android/serverpush/PushServerConfig$PushEnv;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "Server push config, push env: %s, client id: %s"

    invoke-virtual {v0, v3, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    new-instance v2, Le/h/e/j/d/s/b/a/a;

    invoke-direct {v2}, Le/h/e/j/d/s/b/a/a;-><init>()V

    invoke-virtual {v0, v2}, Lf/a/z/i;->a(Le/h/e/j/d/s/b/a/a;)V

    :cond_4
    :goto_1
    return v1
.end method
