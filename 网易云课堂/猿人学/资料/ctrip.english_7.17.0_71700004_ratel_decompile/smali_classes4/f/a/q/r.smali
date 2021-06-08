.class public Lf/a/q/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/location/CTLocationUtil$b;


# instance fields
.field public final synthetic a:Lctrip/android/location/CTLocationUtil$a$a;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTLocationUtil$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/r;->a:Lctrip/android/location/CTLocationUtil$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "9bd95fc90df0d339abc14c18b88ce5ef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/q/r;->a:Lctrip/android/location/CTLocationUtil$a$a;

    iget-object p3, p1, Lctrip/android/location/CTLocationUtil$a$a;->c:Lctrip/android/location/CTLocationUtil$a;

    .line 2
    iput-object p2, p3, Lctrip/android/location/CTLocationUtil$a;->b:Lctrip/android/location/CTGeoAddress;

    .line 3
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil$a$a;->a(Lctrip/android/location/CTLocationUtil$a$a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
