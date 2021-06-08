.class public Le/h/e/x/c/a/a;
.super Le/h/e/j/d/o/b/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/x/c/a/b;


# direct methods
.method public constructor <init>(Le/h/e/x/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    invoke-direct {p0}, Le/h/e/j/d/o/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/o/a/a;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "8f0aa86731d0df36f66b817d5c86ff9d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    iget-object v2, v2, Le/h/e/x/c/a/b;->a:[Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    aget-object v2, v2, v5

    iget-wide v6, v0, Le/h/e/j/d/o/a/a;->b:D

    iget-wide v8, v0, Le/h/e/j/d/o/a/a;->a:D

    invoke-virtual {v2, v6, v7, v8, v9}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 2
    sget v0, Le/h/e/x/f;->key_schedule_map_start_point:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v0, v1, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    iget-object v2, v0, Le/h/e/x/c/a/b;->b:Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    iget-object v0, v0, Le/h/e/x/c/a/b;->c:Le/h/e/x/c/a/c;

    iget-wide v6, v0, Le/h/e/x/c/a/c;->c:D

    iget-wide v9, v0, Le/h/e/x/c/a/c;->b:D

    invoke-virtual {v2, v6, v7, v9, v10}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 4
    iget-object v0, v1, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    iget-object v0, v0, Le/h/e/x/c/a/b;->c:Le/h/e/x/c/a/c;

    iget-object v0, v0, Le/h/e/x/c/a/c;->d:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    iget-object v0, v0, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;->mapType:Ljava/lang/String;

    const-string v2, "GOOGLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.intent.action.VIEW"

    const-string v4, "driving"

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x3

    const-string v12, "ac322ab7fc00ed93117228f2de0b8e6c"

    const/4 v13, 0x2

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v1, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    iget-object v14, v0, Le/h/e/x/c/a/b;->c:Le/h/e/x/c/a/c;

    iget-object v15, v14, Le/h/e/x/c/a/c;->a:Landroid/app/Activity;

    iget-object v6, v0, Le/h/e/x/c/a/b;->a:[Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    aget-object v6, v6, v5

    iget-object v0, v0, Le/h/e/x/c/a/b;->b:Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    iget-object v14, v14, Le/h/e/x/c/a/c;->d:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    iget-object v14, v14, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;->address:Ljava/lang/String;

    .line 6
    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v15, v10, v5

    aput-object v6, v10, v3

    aput-object v8, v10, v13

    aput-object v0, v10, v11

    aput-object v14, v10, v9

    aput-object v4, v10, v7

    const/4 v0, 0x0

    invoke-interface {v2, v11, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    if-nez v6, :cond_2

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    const-string v8, "http://maps.google.com/maps?"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "saddr="

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&daddr="

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v4}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v5

    const-string v3, "&directionsmode=%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.google.android.apps.maps"

    const-string v3, "com.google.android.maps.MapsActivity"

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :try_start_0
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start google map exception:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 18
    sget v0, Le/h/e/x/f;->key_schedule_map_navigation_not_support_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :cond_4
    iget-object v0, v1, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    iget-object v0, v0, Le/h/e/x/c/a/b;->c:Le/h/e/x/c/a/c;

    iget-object v0, v0, Le/h/e/x/c/a/c;->d:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    iget-object v0, v0, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;->mapType:Ljava/lang/String;

    const-string v6, "BAIDU"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    iget-object v2, v1, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    iget-object v2, v2, Le/h/e/x/c/a/b;->b:Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v15

    iget-object v2, v1, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    iget-object v2, v2, Le/h/e/x/c/a/b;->b:Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v17

    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 21
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/ctrip/ibu/schedule/map/business/bean/CtripLatLng$CTLatLngType;->COMMON:Lcom/ctrip/ibu/schedule/map/business/bean/CtripLatLng$CTLatLngType;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/ctrip/ibu/schedule/map/business/bean/CtripLatLng$CTLatLngType;->GPS:Lcom/ctrip/ibu/schedule/map/business/bean/CtripLatLng$CTLatLngType;

    .line 22
    :goto_0
    :try_start_1
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    :cond_6
    sget-object v2, Lcom/ctrip/ibu/schedule/map/business/bean/CtripLatLng$CTLatLngType;->GPS:Lcom/ctrip/ibu/schedule/map/business/bean/CtripLatLng$CTLatLngType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    :cond_7
    iget-object v0, v1, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    iget-object v4, v0, Le/h/e/x/c/a/b;->c:Le/h/e/x/c/a/c;

    iget-object v6, v4, Le/h/e/x/c/a/c;->a:Landroid/app/Activity;

    iget-object v14, v0, Le/h/e/x/c/a/b;->a:[Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    aget-object v14, v14, v5

    iget-object v0, v0, Le/h/e/x/c/a/b;->b:Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    iget-object v4, v4, Le/h/e/x/c/a/c;->d:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    iget-object v4, v4, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;->address:Ljava/lang/String;

    const-string v15, "driving"

    .line 26
    invoke-static {v12, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-static {v12, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v14, v10, v3

    aput-object v8, v10, v13

    aput-object v0, v10, v11

    aput-object v4, v10, v9

    aput-object v2, v10, v7

    const/4 v0, 0x6

    aput-object v15, v10, v0

    const/4 v2, 0x0

    invoke-interface {v12, v0, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 27
    :cond_8
    :try_start_2
    sget-object v3, Lcom/ctrip/ibu/schedule/map/business/bean/CtripLatLng$CTLatLngType;->COMMON:Lcom/ctrip/ibu/schedule/map/business/bean/CtripLatLng$CTLatLngType;

    if-ne v2, v3, :cond_9

    const-string v2, "gcj02"

    :goto_1
    move-object v11, v2

    goto :goto_2

    .line 28
    :cond_9
    sget-object v3, Lcom/ctrip/ibu/schedule/map/business/bean/CtripLatLng$CTLatLngType;->BAIDU:Lcom/ctrip/ibu/schedule/map/business/bean/CtripLatLng$CTLatLngType;

    if-ne v2, v3, :cond_a

    const-string v2, "bd09ll"

    goto :goto_1

    :cond_a
    const-string v2, "wgs84"

    goto :goto_1

    :goto_2
    move-object v7, v14

    move-object v9, v0

    move-object v10, v4

    move-object v12, v15

    .line 29
    invoke-static/range {v6 .. v12}, Le/h/e/x/b/c/b;->a(Landroid/content/Context;Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;Ljava/lang/String;Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 31
    :cond_b
    iget-object v0, v1, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    iget-object v0, v0, Le/h/e/x/c/a/b;->c:Le/h/e/x/c/a/c;

    iget-object v0, v0, Le/h/e/x/c/a/c;->d:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    iget-object v0, v0, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;->mapType:Ljava/lang/String;

    const-string v6, "AMAP"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 32
    iget-object v0, v1, Le/h/e/x/c/a/a;->a:Le/h/e/x/c/a/b;

    iget-object v6, v0, Le/h/e/x/c/a/b;->c:Le/h/e/x/c/a/c;

    iget-object v10, v6, Le/h/e/x/c/a/c;->a:Landroid/app/Activity;

    iget-object v14, v0, Le/h/e/x/c/a/b;->a:[Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    aget-object v14, v14, v5

    iget-object v15, v0, Le/h/e/x/c/a/b;->b:Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    iget-object v0, v6, Le/h/e/x/c/a/c;->d:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    iget-object v6, v0, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;->address:Ljava/lang/String;

    .line 33
    invoke-static {v12, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v12, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v5

    aput-object v14, v2, v3

    aput-object v8, v2, v13

    aput-object v15, v2, v11

    aput-object v6, v2, v9

    aput-object v4, v2, v7

    const/4 v3, 0x0

    invoke-interface {v0, v9, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    if-nez v14, :cond_d

    if-nez v15, :cond_d

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x9

    .line 34
    :try_start_3
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-string v7, "com.autonavi.minimap"

    if-eqz v4, :cond_e

    :try_start_4
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v10, v9, v5

    aput-object v7, v9, v3

    const/4 v3, 0x0

    invoke-interface {v4, v0, v9, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 35
    :cond_e
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    :try_start_5
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_3
    move-exception v0

    .line 38
    :try_start_6
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_3
    int-to-double v3, v0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "versionNo:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    const-wide v11, 0x4063200000000000L    # 153.0

    cmpg-double v0, v3, v11

    if-gez v0, :cond_f

    .line 40
    sget v0, Le/h/e/x/f;->key_schedule_map_navigation_not_support_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 41
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    const-string v3, "androidamap://route"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?sourceApplication=ctrip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&slat="

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "&slon="

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "&sname="

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Le/h/e/x/f;->key_schedule_map_start_point:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 46
    invoke-static {v3, v4}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 47
    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&dlat="

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "&dlon="

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "&dname="

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Le/h/e/x/f;->key_schedule_map_end_point:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v3, v4}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 52
    :cond_11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v3, "&dev=0&m=0"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&t="

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v10, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start auto naviMap exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 60
    sget v0, Le/h/e/x/f;->key_schedule_map_navigation_not_support_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return-void
.end method
