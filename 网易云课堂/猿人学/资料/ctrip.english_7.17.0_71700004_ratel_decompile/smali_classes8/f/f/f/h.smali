.class public final Lf/f/f/h;
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

    const/4 v0, 0x1

    const-string v1, "aaa09619e088f834f29bd9b1ba09b8aa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Lf/f/e/b;

    new-instance v2, Lf/f/f/f;

    invoke-direct {v2, p0}, Lf/f/f/f;-><init>(Lf/f/f/h;)V

    invoke-direct {v1, v2}, Lf/f/e/b;-><init>(Lf/f/e/a;)V

    const-string v2, "mobileap.ctrip.com"

    .line 2
    invoke-virtual {v1, v2}, Lf/f/e/b;->a(Ljava/lang/String;)V

    .line 3
    sput-boolean v0, Lctrip/foundation/util/NetworkStateUtil;->d:Z

    const-string v0, "www.google.com"

    const-string v1, "www.facebook.com"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 6
    new-instance v4, Lf/f/e/b;

    new-instance v5, Lf/f/f/g;

    invoke-direct {v5, p0}, Lf/f/f/g;-><init>(Lf/f/f/h;)V

    invoke-direct {v4, v5}, Lf/f/e/b;-><init>(Lf/f/e/a;)V

    .line 7
    invoke-virtual {v4, v2}, Lf/f/e/b;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
