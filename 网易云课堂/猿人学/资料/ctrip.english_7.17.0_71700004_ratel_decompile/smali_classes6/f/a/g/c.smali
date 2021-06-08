.class public Lf/a/g/c;
.super Lf/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/g/e;


# direct methods
.method public constructor <init>(Lf/a/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/g/c;->a:Lf/a/g/e;

    invoke-direct {p0}, Lf/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "b79671b310e5d2a2dbc5531928486f4b"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/g/c;->a:Lf/a/g/e;

    .line 2
    iget-object p1, p1, Lf/a/g/e;->a:Lf/a/g/a;

    .line 3
    invoke-virtual {p1}, Lf/a/g/a;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lf/a/g/h;->a()Lf/a/g/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/g/h;->b()Z

    :cond_2
    return-void
.end method
