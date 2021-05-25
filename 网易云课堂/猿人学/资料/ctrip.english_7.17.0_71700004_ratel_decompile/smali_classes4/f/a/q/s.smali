.class public Lf/a/q/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/q/t;


# direct methods
.method public constructor <init>(Lf/a/q/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/s;->a:Lf/a/q/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a042a55ef5d8524b880694aeef73ce4b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CTMockLocationClient startLocating provider:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/q/s;->a:Lf/a/q/t;

    iget-object v1, v1, Lctrip/android/location/CTBaseLocationClient;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/q/s;->a:Lf/a/q/t;

    iget-object v0, v0, Lctrip/android/location/CTBaseLocationClient;->b:Ljava/lang/String;

    const-string v1, "internal_mock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/q/s;->a:Lf/a/q/t;

    iget-object v0, v0, Lctrip/android/location/CTBaseLocationClient;->b:Ljava/lang/String;

    const-string v1, "sys_mock"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/q/s;->a:Lf/a/q/t;

    .line 5
    iget-object v1, v0, Lf/a/q/t;->n:Lctrip/android/location/CTCoordinate2D;

    .line 6
    invoke-virtual {v0, v1}, Lf/a/q/t;->b(Lctrip/android/location/CTCoordinate2D;)V

    :cond_2
    return-void
.end method
