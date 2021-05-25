.class public final Lctrip/android/pushsdk/PushSDKConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pushsdk/PushSDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/a/w/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lctrip/android/pushsdk/PushSDKConfig$PushEnv;->PRO:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    iput-object p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->a:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->f:Z

    .line 5
    iput-boolean v0, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->g:Z

    .line 6
    iput-boolean v0, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->h:Z

    .line 7
    iput-boolean v0, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->i:Z

    .line 8
    iput-boolean v0, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->j:Z

    .line 9
    iput-boolean p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->k:Z

    const-string p1, "1"

    .line 10
    iput-object p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->e:Ljava/lang/String;

    const-string p1, "\u9884\u8ba2\u53ca\u670d\u52a1\u6d88\u606f"

    .line 11
    iput-object p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lctrip/android/pushsdk/PushSDKConfig$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lctrip/android/pushsdk/PushSDKConfig$a;
    .locals 4

    const-string v0, "48ea1c62dcf57727f4d20c1424067e00"

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

    check-cast p1, Lctrip/android/pushsdk/PushSDKConfig$a;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lctrip/android/pushsdk/PushSDKConfig$PushEnv;)Lctrip/android/pushsdk/PushSDKConfig$a;
    .locals 4

    const-string v0, "48ea1c62dcf57727f4d20c1424067e00"

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

    check-cast p1, Lctrip/android/pushsdk/PushSDKConfig$a;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->a:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lctrip/android/pushsdk/PushSDKConfig$a;
    .locals 4

    const-string v0, "48ea1c62dcf57727f4d20c1424067e00"

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

    check-cast p1, Lctrip/android/pushsdk/PushSDKConfig$a;

    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lctrip/android/pushsdk/PushSDKConfig$a;
    .locals 5

    const-string v0, "48ea1c62dcf57727f4d20c1424067e00"

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

    check-cast p1, Lctrip/android/pushsdk/PushSDKConfig$a;

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->b:Z

    return-object p0
.end method

.method public a()Lctrip/android/pushsdk/PushSDKConfig;
    .locals 3

    const-string v0, "48ea1c62dcf57727f4d20c1424067e00"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pushsdk/PushSDKConfig;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lctrip/android/pushsdk/PushSDKConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/android/pushsdk/PushSDKConfig;-><init>(Lctrip/android/pushsdk/PushSDKConfig$a;Lf/a/w/h;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lctrip/android/pushsdk/PushSDKConfig$a;
    .locals 4

    const-string v0, "48ea1c62dcf57727f4d20c1424067e00"

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

    check-cast p1, Lctrip/android/pushsdk/PushSDKConfig$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lctrip/android/pushsdk/PushSDKConfig$a;
    .locals 5

    const-string v0, "48ea1c62dcf57727f4d20c1424067e00"

    const/16 v1, 0xc

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

    check-cast p1, Lctrip/android/pushsdk/PushSDKConfig$a;

    return-object p1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->k:Z

    return-object p0
.end method

.method public c(Z)Lctrip/android/pushsdk/PushSDKConfig$a;
    .locals 5

    const-string v0, "48ea1c62dcf57727f4d20c1424067e00"

    const/16 v1, 0xa

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

    check-cast p1, Lctrip/android/pushsdk/PushSDKConfig$a;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->j:Z

    return-object p0
.end method

.method public d(Z)Lctrip/android/pushsdk/PushSDKConfig$a;
    .locals 5

    const-string v0, "48ea1c62dcf57727f4d20c1424067e00"

    const/16 v1, 0x9

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

    check-cast p1, Lctrip/android/pushsdk/PushSDKConfig$a;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->i:Z

    return-object p0
.end method

.method public e(Z)Lctrip/android/pushsdk/PushSDKConfig$a;
    .locals 5

    const-string v0, "48ea1c62dcf57727f4d20c1424067e00"

    const/16 v1, 0x8

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

    check-cast p1, Lctrip/android/pushsdk/PushSDKConfig$a;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/pushsdk/PushSDKConfig$a;->h:Z

    return-object p0
.end method
