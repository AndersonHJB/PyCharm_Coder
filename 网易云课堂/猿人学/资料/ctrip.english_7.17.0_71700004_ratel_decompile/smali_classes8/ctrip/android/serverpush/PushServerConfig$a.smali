.class public final Lctrip/android/serverpush/PushServerConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/serverpush/PushServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/a/z/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lctrip/android/serverpush/PushServerConfig$PushEnv;->PRO:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    iput-object p1, p0, Lctrip/android/serverpush/PushServerConfig$a;->a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lctrip/android/serverpush/PushServerConfig$a;->b:Z

    const-string p1, "99999999"

    .line 4
    iput-object p1, p0, Lctrip/android/serverpush/PushServerConfig$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lctrip/android/serverpush/PushServerConfig$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/serverpush/PushServerConfig$a;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lctrip/android/serverpush/PushServerConfig$a;
    .locals 4

    const-string v0, "f87ebae632d4ee6695bad2df1e999ea7"

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

    move-result-object p1

    check-cast p1, Lctrip/android/serverpush/PushServerConfig$a;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lctrip/android/serverpush/PushServerConfig$a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lctrip/android/serverpush/PushServerConfig$PushEnv;)Lctrip/android/serverpush/PushServerConfig$a;
    .locals 4

    const-string v0, "f87ebae632d4ee6695bad2df1e999ea7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/serverpush/PushServerConfig$a;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/serverpush/PushServerConfig$a;->a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lctrip/android/serverpush/PushServerConfig$a;
    .locals 4

    const-string v0, "f87ebae632d4ee6695bad2df1e999ea7"

    const/4 v1, 0x5

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

    check-cast p1, Lctrip/android/serverpush/PushServerConfig$a;

    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lctrip/android/serverpush/PushServerConfig$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lctrip/android/serverpush/PushServerConfig$a;
    .locals 5

    const-string v0, "f87ebae632d4ee6695bad2df1e999ea7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/serverpush/PushServerConfig$a;

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lctrip/android/serverpush/PushServerConfig$a;->b:Z

    return-object p0
.end method

.method public a()Lctrip/android/serverpush/PushServerConfig;
    .locals 3

    const-string v0, "f87ebae632d4ee6695bad2df1e999ea7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/serverpush/PushServerConfig;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lctrip/android/serverpush/PushServerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/android/serverpush/PushServerConfig;-><init>(Lctrip/android/serverpush/PushServerConfig$a;Lf/a/z/j;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lctrip/android/serverpush/PushServerConfig$a;
    .locals 4

    const-string v0, "f87ebae632d4ee6695bad2df1e999ea7"

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

    move-result-object p1

    check-cast p1, Lctrip/android/serverpush/PushServerConfig$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/serverpush/PushServerConfig$a;->d:Ljava/lang/String;

    return-object p0
.end method
