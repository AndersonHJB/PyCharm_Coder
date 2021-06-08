.class public Lf/a/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/x/b;


# instance fields
.field public b:Lf/a/x/a/a;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/x/b;

    invoke-direct {v0}, Lf/a/x/b;-><init>()V

    sput-object v0, Lf/a/x/b;->a:Lf/a/x/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/x/b;->c:Z

    .line 3
    iput-boolean v0, p0, Lf/a/x/b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "837accaa934327187abad5f62f174545"

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

    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lf/a/x/b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/a/x/b;->d:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lf/a/x/b;->b:Lf/a/x/a/a;

    invoke-virtual {v0, p1}, Lf/a/x/a/a;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/pushsdk/PushSDKConfig;)V
    .locals 5

    const-string v0, "837accaa934327187abad5f62f174545"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    iput-object v0, p0, Lf/a/x/b;->e:Landroid/content/Context;

    const-string v0, "7c418e3cf972998b9f5da1d366b2f29b"

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lf/a/x/a/a;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/a/x/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v4, Lf/a/x/a/c;

    iget-object p1, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    invoke-direct {v4, p1}, Lf/a/x/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/a/x/b/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v4, Lf/a/x/a/i;

    iget-object p1, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    invoke-direct {v4, p1}, Lf/a/x/a/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/a/x/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v4, Lf/a/x/a/b;

    iget-object p1, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    invoke-direct {v4, p1}, Lf/a/x/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-boolean v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/a/x/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v4, Lf/a/x/a/f;

    iget-object p1, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    invoke-direct {v4, p1}, Lf/a/x/a/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-boolean v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/a/x/b/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v4, Lf/a/x/a/h;

    iget-object p1, p1, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    invoke-direct {v4, p1}, Lf/a/x/a/h;-><init>(Landroid/content/Context;)V

    .line 13
    :cond_6
    :goto_0
    iput-object v4, p0, Lf/a/x/b;->b:Lf/a/x/a/a;

    .line 14
    iget-object p1, p0, Lf/a/x/b;->b:Lf/a/x/a/a;

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lf/a/x/b;->d:Z

    .line 15
    iget-boolean p1, p0, Lf/a/x/b;->d:Z

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lf/a/x/b;->b:Lf/a/x/a/a;

    iget-object v0, p0, Lf/a/x/b;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lf/a/x/a/a;->a(Landroid/content/Context;)V

    .line 17
    :cond_8
    iput-boolean v1, p0, Lf/a/x/b;->c:Z

    return-void

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "config == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
