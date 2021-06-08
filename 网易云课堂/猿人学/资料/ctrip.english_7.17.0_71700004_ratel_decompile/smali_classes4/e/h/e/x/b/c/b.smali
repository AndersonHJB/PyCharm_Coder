.class public abstract Le/h/e/x/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:D = 3.141592653589793


# direct methods
.method public static a(DD)Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;
    .locals 6

    const-string v0, "ac322ab7fc00ed93117228f2de0b8e6c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    return-object p0

    :cond_0
    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr p2, v0

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr p0, v0

    mul-double v0, p2, p2

    mul-double v2, p0, p0

    add-double/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ef4f8b588e368f1L    # 2.0E-5

    sget-wide v4, Le/h/e/x/b/c/b;->c:D

    mul-double v4, v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    .line 37
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    sget-wide v4, Le/h/e/x/b/c/b;->c:D

    mul-double p2, p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p2, p2, v2

    sub-double/2addr p0, p2

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p2, p2, v0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    .line 40
    new-instance v0, Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Le/h/e/x/b/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "ac322ab7fc00ed93117228f2de0b8e6c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Le/h/e/x/b/c/b;->b:I

    if-eq p1, v1, :cond_1

    const-string p1, "com.autonavi.minimap"

    invoke-static {p0, p1}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Le/h/e/x/b/c/a;

    invoke-direct {p1}, Le/h/e/x/b/c/a;-><init>()V

    .line 4
    sget v1, Le/h/e/x/f;->key_schedule_map_gaode_name:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/e/x/b/c/a;->a(Ljava/lang/String;)V

    const-string v1, "AMAP"

    .line 5
    invoke-virtual {p1, v1}, Le/h/e/x/b/c/a;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "com.baidu.BaiduMap"

    .line 7
    invoke-static {p0, p1}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Le/h/e/x/b/c/a;

    invoke-direct {p1}, Le/h/e/x/b/c/a;-><init>()V

    .line 9
    sget v1, Le/h/e/x/f;->key_schedule_map_baidu_name:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/e/x/b/c/a;->a(Ljava/lang/String;)V

    const-string v1, "BAIDU"

    .line 10
    invoke-virtual {p1, v1}, Le/h/e/x/b/c/a;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "com.google.android.apps.maps"

    .line 12
    invoke-static {p0, p1}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    new-instance p0, Le/h/e/x/b/c/a;

    invoke-direct {p0}, Le/h/e/x/b/c/a;-><init>()V

    .line 14
    sget p1, Le/h/e/x/f;->key_schedule_map_google_name:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/x/b/c/a;->a(Ljava/lang/String;)V

    const-string p1, "GOOGLE"

    .line 15
    invoke-virtual {p0, p1}, Le/h/e/x/b/c/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;Ljava/lang/String;Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "|name:"

    const-string v1, ","

    const-string v2, "ac322ab7fc00ed93117228f2de0b8e6c"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object p1, v1, v6

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    aput-object p5, v1, v3

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-interface {v0, v3, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    return-void

    .line 17
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 18
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget p2, Le/h/e/x/f;->key_schedule_map_start_point:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2, v3}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_2
    invoke-static {p4}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget p4, Le/h/e/x/f;->key_schedule_map_end_point:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p4, v3}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    const-string v3, "intent://map/direction?"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "origin=latlng:"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&destination=latlng:"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mode=%s"

    .line 25
    new-array p2, v6, [Ljava/lang/Object;

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const-string p6, "driving"

    :goto_0
    aput-object p6, p2, v7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_5
    invoke-static {p5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "&coord_type="

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p1, "&coord_type=gcj02"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p1, "&src=ctrip|ctripWiress#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "baidu intentUri"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const/high16 p1, 0x10000000

    .line 32
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 34
    sget p1, Le/h/e/x/f;->key_schedule_map_navigation_not_support_tip:I

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    .line 35
    :goto_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
