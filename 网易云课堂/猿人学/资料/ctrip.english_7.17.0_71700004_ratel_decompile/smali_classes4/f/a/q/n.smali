.class public final Lf/a/q/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/location/CTLocationUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/location/CTLocationUtil;->getAddressByCoordinateAsync(DDLctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/n;->a:Lctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "b21d61af8f3763e40e1a106a9cfd5f42"

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

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/q/n;->a:Lctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;

    invoke-interface {p1}, Lctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;->onError()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/q/n;->a:Lctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;

    invoke-interface {p1, p2}, Lctrip/android/location/CTLocationUtil$OnGeoAddressGetListener;->onResult(Lctrip/android/location/CTGeoAddress;)V

    :goto_0
    return-void
.end method
