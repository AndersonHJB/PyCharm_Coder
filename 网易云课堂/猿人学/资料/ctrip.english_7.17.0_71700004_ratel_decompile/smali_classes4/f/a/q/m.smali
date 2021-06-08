.class public Lf/a/q/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/q/g;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lctrip/android/location/CTLocationListener;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTLocationManager;Lf/a/q/g;IZZLctrip/android/location/CTLocationListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/q/m;->a:Lf/a/q/g;

    iput p3, p0, Lf/a/q/m;->b:I

    iput-boolean p4, p0, Lf/a/q/m;->c:Z

    iput-boolean p5, p0, Lf/a/q/m;->d:Z

    iput-object p6, p0, Lf/a/q/m;->e:Lctrip/android/location/CTLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "e5d42ec0e80aba6fbc0d6334c1a26afb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/q/m;->e:Lctrip/android/location/CTLocationListener;

    sget-object v1, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeNotEnabled:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {v0, v1}, Lctrip/android/location/CTLocationListener;->onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    return-void
.end method
