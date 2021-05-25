.class public Lf/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;Lf/e/c/K;)V
    .locals 4

    const-string v0, "19324688ccf5bb0a6949f10ccf8c7375"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/a/c/g/i;->a()Lf/a/c/g/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/a/c/g/i;->a(Lf/e/c/K;)V

    .line 2
    invoke-static {p1}, Lctrip/android/basebusiness/login/CTUserInfoProvider;->setIctUserInfoProvider(Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;)V

    return-void
.end method
