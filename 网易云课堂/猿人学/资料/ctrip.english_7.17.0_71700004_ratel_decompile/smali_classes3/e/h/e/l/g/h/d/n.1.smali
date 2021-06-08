.class public Le/h/e/l/g/h/d/n;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/d/p;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/n;->a:Le/h/e/l/g/h/d/p;

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 4

    const-string v0, "24a0be34a78db820298cdfb4aeccb3c0"

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
    iget-object v0, p0, Le/h/e/l/g/h/d/n;->a:Le/h/e/l/g/h/d/p;

    iget-object v0, v0, Le/h/e/l/g/h/d/p;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lctrip/android/location/CTCoordinate2D;)V

    return-void
.end method
