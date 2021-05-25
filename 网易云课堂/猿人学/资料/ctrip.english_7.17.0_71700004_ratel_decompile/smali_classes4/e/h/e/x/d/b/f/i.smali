.class public final Le/h/e/x/d/b/f/i;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/x/d/b/f/l;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/f/l;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/f/i;->a:Le/h/e/x/d/b/f/l;

    iput-object p2, p0, Le/h/e/x/d/b/f/i;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Le/h/e/x/d/b/f/i;->c:Z

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 4

    const-string v0, "b631968a95fb52509b2f78d31b6ca38c"

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
    invoke-super {p0, p1}, Lctrip/android/location/CTLocationListener;->onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;

    invoke-direct {v0}, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iput-wide v1, v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lat:D

    .line 4
    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    iput-wide v1, v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lon:D

    .line 5
    iget-object v1, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v1}, Lctrip/android/location/CTCoordinateType;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->coordinateType:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    invoke-virtual {v1}, Lctrip/android/location/CTCountryType;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->countryType:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    invoke-virtual {p1}, Lctrip/android/location/CTHMTType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->CTHMTType:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Le/h/e/x/d/b/f/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Le/h/e/x/d/b/f/i;->a:Le/h/e/x/d/b/f/l;

    .line 10
    iget-object v0, p1, Le/h/e/x/d/b/f/l;->q:Lb/p/t;

    .line 11
    new-instance v1, Le/h/e/x/a/d/h;

    iget-boolean v2, p0, Le/h/e/x/d/b/f/i;->c:Z

    .line 12
    iget-object p1, p1, Le/h/e/x/d/b/f/l;->w:Le/h/e/x/d/b/c/a;

    .line 13
    check-cast p1, Le/h/e/x/d/b/c/h;

    invoke-virtual {p1}, Le/h/e/x/d/b/c/h;->k()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    move-result-object p1

    iget-object v3, p0, Le/h/e/x/d/b/f/i;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p1, v3}, Le/h/e/x/a/d/h;-><init>(ZLcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 4

    const-string v0, "b631968a95fb52509b2f78d31b6ca38c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/location/CTLocationListener;->onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    .line 2
    iget-object p1, p0, Le/h/e/x/d/b/f/i;->a:Le/h/e/x/d/b/f/l;

    .line 3
    iget-object v0, p1, Le/h/e/x/d/b/f/l;->q:Lb/p/t;

    .line 4
    new-instance v1, Le/h/e/x/a/d/h;

    iget-boolean v2, p0, Le/h/e/x/d/b/f/i;->c:Z

    .line 5
    iget-object p1, p1, Le/h/e/x/d/b/f/l;->w:Le/h/e/x/d/b/c/a;

    .line 6
    check-cast p1, Le/h/e/x/d/b/c/h;

    invoke-virtual {p1}, Le/h/e/x/d/b/c/h;->k()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    move-result-object p1

    iget-object v3, p0, Le/h/e/x/d/b/f/i;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p1, v3}, Le/h/e/x/a/d/h;-><init>(ZLcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method
