.class public Lf/a/n/f/f;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/location/LocChooseActivity;->startLocating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/location/LocChooseActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/location/LocChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/f;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 5

    const-string v0, "8163355d26902bd3af205e0845871225"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/f/f;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-virtual {v0, v3}, Lctrip/android/imkit/location/LocChooseActivity;->refreshDialog(Z)V

    .line 2
    invoke-super {p0, p1}, Lctrip/android/location/CTLocationListener;->onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V

    .line 3
    iget-object v0, p0, Lf/a/n/f/f;->a:Lctrip/android/imkit/location/LocChooseActivity;

    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v3, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v1, v2, v3, v4}, Lctrip/android/imkit/receiver/LocationSuccessReceiver;->getFormatCtripLatlng(DD)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/android/imkit/location/LocChooseActivity;->access$502(Lctrip/android/imkit/location/LocChooseActivity;Lctrip/android/map/CtripMapLatLng;)Lctrip/android/map/CtripMapLatLng;

    .line 4
    iget-object p1, p0, Lf/a/n/f/f;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {p1}, Lctrip/android/imkit/location/LocChooseActivity;->access$600(Lctrip/android/imkit/location/LocChooseActivity;)V

    .line 5
    iget-object p1, p0, Lf/a/n/f/f;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {p1}, Lctrip/android/imkit/location/LocChooseActivity;->access$700(Lctrip/android/imkit/location/LocChooseActivity;)V

    return-void
.end method

.method public onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "8163355d26902bd3af205e0845871225"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/location/CTLocationListener;->onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/n/f/f;->a:Lctrip/android/imkit/location/LocChooseActivity;

    iget-object p1, p1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/location/CTCtripCity$CityEntity;

    iget-object p1, p1, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    invoke-static {v0, p1}, Lctrip/android/imkit/location/LocChooseActivity;->access$802(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 4

    const-string v0, "8163355d26902bd3af205e0845871225"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/location/CTLocationListener;->onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    .line 2
    iget-object v0, p0, Lf/a/n/f/f;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-virtual {v0, v3}, Lctrip/android/imkit/location/LocChooseActivity;->refreshDialog(Z)V

    .line 3
    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeCoordinate:Lctrip/android/location/CTLocation$CTLocationFailType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeNotEnabled:Lctrip/android/location/CTLocation$CTLocationFailType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeTimeout:Lctrip/android/location/CTLocation$CTLocationFailType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/a/n/f/f;->a:Lctrip/android/imkit/location/LocChooseActivity;

    .line 4
    invoke-static {p1}, Lctrip/android/imkit/location/LocChooseActivity;->access$500(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/f/f;->a:Lctrip/android/imkit/location/LocChooseActivity;

    sget v0, Le/h/k/i;->key_common_mapkit_locateFail:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imkit_location_fail"

    invoke-static {p1, v1, v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$900(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
