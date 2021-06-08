.class public final Le/h/e/l/g/i/d/b;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/d/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/d/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    iput-boolean p2, p0, Le/h/e/l/g/i/d/b;->b:Z

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 9

    const-string v0, "e726c62f248e73363b2f0210cb0e2925"

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
    iget-object v0, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    invoke-static {v0}, Le/h/e/l/g/i/d/f;->a(Le/h/e/l/g/i/d/f;)Le/h/e/l/g/i/d/g;

    move-result-object v0

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->vb()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    iget-boolean v2, p0, Le/h/e/l/g/i/d/b;->b:Z

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/i/d/f;->a(ZZ)V

    .line 3
    sget-object v3, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v6, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    iget-object p1, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    invoke-static {p1}, Le/h/e/l/g/i/d/f;->b(Le/h/e/l/g/i/d/f;)Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual/range {v3 .. v8}, Le/h/e/l/g/i/sa;->a(DDZ)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onGeoAddressSuccess(Lctrip/android/location/CTGeoAddress;)V
    .locals 5

    const-string v0, "e726c62f248e73363b2f0210cb0e2925"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1, v4}, Le/h/e/l/g/i/d/f;->b(Z)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    invoke-static {p1}, Le/h/e/l/g/i/d/f;->a(Le/h/e/l/g/i/d/f;)Le/h/e/l/g/i/d/g;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->n()Z

    move-result v0

    iget-object v1, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    invoke-virtual {v1}, Le/h/e/l/g/i/d/f;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-interface {p1, v0, v1, v3}, Le/h/e/l/g/i/d/g;->a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->q()V

    return-void
.end method

.method public onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "e726c62f248e73363b2f0210cb0e2925"

    const/4 v1, 0x3

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
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    invoke-virtual {p1, v0}, Le/h/e/l/m/B;->a(Le/h/e/l/m/z;)V

    return-void
.end method

.method public onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 4

    const-string v0, "e726c62f248e73363b2f0210cb0e2925"

    const/4 v1, 0x4

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
    iget-object p1, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    invoke-static {p1}, Le/h/e/l/g/i/d/f;->a(Le/h/e/l/g/i/d/f;)Le/h/e/l/g/i/d/g;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/l/g/i/d/g;->vb()V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/i/d/b;->a:Le/h/e/l/g/i/d/f;

    iget-boolean v0, p0, Le/h/e/l/g/i/d/b;->b:Z

    invoke-virtual {p1, v3, v0}, Le/h/e/l/g/i/d/f;->a(ZZ)V

    return-void
.end method
