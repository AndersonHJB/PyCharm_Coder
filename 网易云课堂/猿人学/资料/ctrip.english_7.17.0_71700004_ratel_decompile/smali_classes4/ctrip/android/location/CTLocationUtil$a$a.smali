.class public Lctrip/android/location/CTLocationUtil$a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/location/CTLocationUtil$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/location/CTCoordinate2D;

.field public b:Landroid/os/Handler;

.field public final synthetic c:Lctrip/android/location/CTLocationUtil$a;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTLocationUtil$a;Lctrip/android/location/CTCoordinate2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/location/CTLocationUtil$a$a;->c:Lctrip/android/location/CTLocationUtil$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lctrip/android/location/CTLocationUtil$a$a;->a:Lctrip/android/location/CTCoordinate2D;

    return-void
.end method

.method public static synthetic a(Lctrip/android/location/CTLocationUtil$a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/location/CTLocationUtil$a$a;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "d06d687b947c2df91b0c529314d6f51d"

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
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lf/a/q/q;

    invoke-direct {v0, p0}, Lf/a/q/q;-><init>(Lctrip/android/location/CTLocationUtil$a$a;)V

    iput-object v0, p0, Lctrip/android/location/CTLocationUtil$a$a;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/location/CTLocationUtil$a$a;->a:Lctrip/android/location/CTCoordinate2D;

    new-instance v1, Lf/a/q/r;

    invoke-direct {v1, p0}, Lf/a/q/r;-><init>(Lctrip/android/location/CTLocationUtil$a$a;)V

    const-string v2, ""

    invoke-static {v2, v0, v3, v3, v1}, Lctrip/android/location/CTLocationUtil;->getCtripCityFromCoordinate(Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;ZZLctrip/android/location/CTLocationUtil$b;)V

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "CTBDMapSearch finished"

    .line 6
    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    return-void
.end method
