.class public Lf/a/q/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/location/CTLocationUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTCoordinate2D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/location/CTBaseLocationClient;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTBaseLocationClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/l;->a:Lctrip/android/location/CTBaseLocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "1650cb3bb5de368221b99ac258003fda"

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationCallbackV2 onFinish cityModel:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationCallbackV2 onFinish geoAddress:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/q/E;->a(Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/q/l;->a:Lctrip/android/location/CTBaseLocationClient;

    .line 4
    invoke-virtual {p1}, Lctrip/android/location/CTBaseLocationClient;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lf/a/q/l;->a:Lctrip/android/location/CTBaseLocationClient;

    sget-object p2, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeCtripCity:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {p1, p2}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 6
    invoke-static {p2}, Lctrip/android/location/CTLocationUtil;->setCachedGeoAddress(Lctrip/android/location/CTGeoAddress;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    invoke-static {p3}, Lctrip/android/location/CTLocationUtil;->setCachedCtripCity(Lctrip/android/location/CTCtripCity;)V

    .line 8
    invoke-static {p3}, Lctrip/android/location/CTLocationUtil;->setOrUpdateLastCity(Lctrip/android/location/CTCtripCity;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lf/a/q/l;->a:Lctrip/android/location/CTBaseLocationClient;

    invoke-virtual {p1, p2, p3}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    :cond_5
    :goto_1
    return-void
.end method
