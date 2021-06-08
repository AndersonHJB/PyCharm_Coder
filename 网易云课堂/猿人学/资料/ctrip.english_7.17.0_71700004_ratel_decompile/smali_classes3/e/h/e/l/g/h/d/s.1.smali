.class public Le/h/e/l/g/h/d/s;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/d/t;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/s;->a:Le/h/e/l/g/h/d/t;

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 4

    const-string v0, "77498a6af63f0576718524bb912c943e"

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

    :cond_0
    const-string v0, "locateCoordinateSuccess, use location to update my position "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/location/CTCoordinate2D;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBUGoogleMap"

    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/d/s;->a:Le/h/e/l/g/h/d/t;

    iget-object v0, v0, Le/h/e/l/g/h/d/t;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lctrip/android/location/CTCoordinate2D;)V

    return-void
.end method

.method public onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 4

    const-string v0, "77498a6af63f0576718524bb912c943e"

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

    :cond_0
    const-string p1, "IBUGoogleMap"

    const-string v0, "locateCoordinateFail, use location to update my position failed! "

    .line 1
    invoke-static {p1, v0}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
