.class public Le/h/e/c/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/c/d/a/d;


# instance fields
.field public final synthetic a:Le/h/e/c/e;

.field public final synthetic b:Le/h/e/c/d/a/g;


# direct methods
.method public constructor <init>(Le/h/e/c/d/a/g;Le/h/e/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    iput-object p2, p0, Le/h/e/c/d/a/f;->a:Le/h/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "0611c0834dd9c401cee58868f24922b9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "onItemSelected message"

    .line 1
    invoke-static {v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    invoke-static {v2}, Le/h/e/c/d/a/g;->a(Le/h/e/c/d/a/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "37"

    const-string v6, "appid"

    const-string v7, "android"

    const-string v8, "system"

    const-string v9, ""

    if-ge v1, v2, :cond_8

    .line 3
    invoke-static {v8, v7, v6, v4}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 4
    iget-object v4, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    invoke-static {v4}, Le/h/e/c/d/a/g;->a(Le/h/e/c/d/a/g;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapModel;

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapModel;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x49eca1c7

    const/4 v8, 0x2

    if-eq v6, v7, :cond_3

    const v7, 0x592ae1b

    if-eq v6, v7, :cond_2

    const v5, 0x55cce9d5

    if-eq v6, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "autonavi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const-string v6, "baidu"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    const-string v5, "google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const-string v4, "130307"

    const-string v6, "maptype"

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v8, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v3, "Gaode"

    .line 6
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4, v2}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v10, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getFromLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 9
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getFromLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 10
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getFromWhere()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 11
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getToLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 12
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getToLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 13
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getToWhere()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 14
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getCoordinateType()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 15
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getNavigationType()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-static/range {v10 .. v18}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapModel;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/c/d/a/g;->a(Le/h/e/c/d/a/g;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Le/h/e/c/d/a/f;->a:Le/h/e/c/e;

    if-eqz v1, :cond_9

    const-string v2, "AMap"

    .line 19
    invoke-virtual {v1, v2}, Le/h/e/c/e;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v3, "Google"

    .line 20
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v4, v2}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v10, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 23
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getFromLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 24
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getFromLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 25
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getFromWhere()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 26
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getToLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 27
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getToLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 28
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getToWhere()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 29
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getCoordinateType()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 30
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getNavigationType()Ljava/lang/String;

    move-result-object v18

    .line 31
    invoke-static/range {v10 .. v18}, Le/h/e/c/d/a/g;->a(Le/h/e/c/d/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapModel;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/c/d/a/g;->a(Le/h/e/c/d/a/g;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Le/h/e/c/d/a/f;->a:Le/h/e/c/e;

    if-eqz v1, :cond_9

    const-string v2, "GoogleMap"

    .line 34
    invoke-virtual {v1, v2}, Le/h/e/c/e;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string v3, "Baidu"

    .line 35
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v4, v2}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v10, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 38
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getFromLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 39
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getFromLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 40
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getFromWhere()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 41
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getToLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 42
    invoke-static {v3}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getToLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 43
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getToWhere()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 44
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getCoordinateType()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v17

    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    .line 45
    invoke-static {v2}, Le/h/e/c/d/a/g;->b(Le/h/e/c/d/a/g;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->getNavigationType()Ljava/lang/String;

    move-result-object v18

    .line 46
    invoke-static/range {v10 .. v18}, Le/h/e/c/d/a/g;->a(Le/h/e/c/d/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Le/h/e/c/d/a/f;->b:Le/h/e/c/d/a/g;

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapModel;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/c/d/a/g;->a(Le/h/e/c/d/a/g;Ljava/lang/String;)V

    .line 48
    iget-object v1, v0, Le/h/e/c/d/a/f;->a:Le/h/e/c/e;

    if-eqz v1, :cond_9

    const-string v2, "BaiduMap"

    .line 49
    invoke-virtual {v1, v2}, Le/h/e/c/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "130306"

    .line 53
    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Le/h/e/c/d/a/f;->a:Le/h/e/c/e;

    if-eqz v1, :cond_9

    .line 55
    invoke-virtual {v1, v9}, Le/h/e/c/e;->a(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
