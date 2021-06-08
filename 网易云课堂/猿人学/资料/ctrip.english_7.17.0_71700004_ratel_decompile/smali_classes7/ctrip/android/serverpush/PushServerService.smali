.class public Lctrip/android/serverpush/PushServerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lf/a/z/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/serverpush/PushServerService;)Lf/a/z/q;
    .locals 0

    .line 2
    iget-object p0, p0, Lctrip/android/serverpush/PushServerService;->a:Lf/a/z/q;

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/serverpush/PushServerService;Lf/a/z/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/serverpush/PushServerService;->a(Lf/a/z/y;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/a/z/y;)V
    .locals 4

    const-string v0, "2d387f0e03c33618034bd7874abb6c2d"

    const/4 v1, 0x4

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

    .line 3
    :cond_0
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    iget-object v1, p1, Lf/a/z/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/z/i;->a(Ljava/lang/String;)Lf/a/z/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lf/a/z/z;->a(Lf/a/z/y;)V

    .line 5
    :cond_1
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    const-string v1, "universalBizCode_inner"

    invoke-virtual {v0, v1}, Lf/a/z/i;->a(Ljava/lang/String;)Lf/a/z/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lf/a/z/z;->a(Lf/a/z/y;)V

    .line 7
    :cond_2
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/i;->e()Le/h/e/j/d/s/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/i;->e()Le/h/e/j/d/s/b/a/a;

    move-result-object v0

    iget-object v1, p1, Lf/a/z/y;->b:Ljava/lang/String;

    const-string v2, "serverpush"

    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/s/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p1, Lf/a/z/y;->a:Ljava/lang/String;

    const-string v2, "bizcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lf/a/z/y;->b:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/z/i;->e()Le/h/e/j/d/s/b/a/a;

    move-result-object p1

    const-string v1, "o_serverpush_receive_message"

    invoke-virtual {p1, v1, v0}, Le/h/e/j/d/s/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "2d387f0e03c33618034bd7874abb6c2d"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "2d387f0e03c33618034bd7874abb6c2d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "2d387f0e03c33618034bd7874abb6c2d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SERVER_PUSH_START_ACTION"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Lf/a/z/q;

    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/z/i;->d()Lctrip/android/serverpush/PushServerConfig;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/z/q;-><init>(Lctrip/android/serverpush/PushServerConfig;)V

    iput-object p1, p0, Lctrip/android/serverpush/PushServerService;->a:Lf/a/z/q;

    .line 3
    iget-object p1, p0, Lctrip/android/serverpush/PushServerService;->a:Lf/a/z/q;

    new-instance p2, Lf/a/z/v;

    invoke-direct {p2, p0}, Lf/a/z/v;-><init>(Lctrip/android/serverpush/PushServerService;)V

    invoke-virtual {p1, p2}, Lf/a/z/q;->a(Lf/a/z/v;)V

    .line 4
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/serverpush/PushServerService;->a:Lf/a/z/q;

    invoke-virtual {p1, p2}, Lf/a/z/i;->a(Lf/a/z/q;)V

    .line 5
    sget-object p1, Lf/a/z/c;->a:Lf/a/z/c;

    new-instance p2, Lf/a/z/w;

    invoke-direct {p2, p0}, Lf/a/z/w;-><init>(Lctrip/android/serverpush/PushServerService;)V

    invoke-virtual {p1, p2}, Lf/a/z/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SERVER_PUSH_CONNECT_ACTION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lctrip/android/serverpush/PushServerService;->a:Lf/a/z/q;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lf/a/z/c;->a:Lf/a/z/c;

    new-instance p2, Lf/a/z/x;

    invoke-direct {p2, p0}, Lf/a/z/x;-><init>(Lctrip/android/serverpush/PushServerService;)V

    invoke-virtual {p1, p2}, Lf/a/z/c;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v3
.end method
