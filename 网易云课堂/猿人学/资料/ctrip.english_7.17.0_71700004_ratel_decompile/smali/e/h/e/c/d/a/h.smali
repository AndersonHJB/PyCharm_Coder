.class public Le/h/e/c/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/c/d/a/d;


# instance fields
.field public final synthetic a:Le/h/e/c/d/a/j;


# direct methods
.method public constructor <init>(Le/h/e/c/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "facdccf8e9567a7c12554fb30ea455fa"

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
    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-static {v2}, Le/h/e/c/d/a/j;->a(Le/h/e/c/d/a/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "37"

    const-string v6, "appid"

    const-string v7, "android"

    const-string v8, "system"

    if-ge v1, v2, :cond_10

    .line 3
    invoke-static {v8, v7, v6, v4}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 4
    iget-object v4, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-static {v4}, Le/h/e/c/d/a/j;->a(Le/h/e/c/d/a/j;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/c/c;

    .line 5
    invoke-virtual {v1}, Lf/a/r/c/c;->b()Ljava/lang/String;

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

    const-string v7, ""

    if-eqz v5, :cond_d

    if-eq v5, v3, :cond_9

    if-eq v5, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v3, "Gaode"

    .line 6
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4, v2}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v8, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 9
    invoke-static {v8}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 10
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 11
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 12
    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 13
    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 14
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 15
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->a()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->a()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    move-object v15, v7

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 16
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->d()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-static/range {v8 .. v16}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-virtual {v1}, Lf/a/r/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/c/d/a/j;->a(Le/h/e/c/d/a/j;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    const-string v3, "Google"

    .line 19
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4, v2}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v8, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 22
    invoke-static {v8}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    :cond_a
    move-object v9, v7

    :goto_4
    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 23
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_b
    move-object v10, v7

    :goto_5
    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 24
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 25
    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 26
    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 27
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 28
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->a()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->a()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move-object v15, v7

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 29
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->d()Ljava/lang/String;

    move-result-object v16

    .line 30
    invoke-static/range {v8 .. v16}, Le/h/e/c/d/a/j;->a(Le/h/e/c/d/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-virtual {v1}, Lf/a/r/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/c/d/a/j;->a(Le/h/e/c/d/a/j;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    const-string v3, "Baidu"

    .line 32
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v4, v2}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v8, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 35
    invoke-static {v8}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_e
    move-object v9, v7

    :goto_6
    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 36
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_7

    :cond_f
    move-object v10, v7

    :goto_7
    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 37
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 38
    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 39
    invoke-static {v3}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 40
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 41
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->a()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v15

    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    .line 42
    invoke-static {v2}, Le/h/e/c/d/a/j;->b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->d()Ljava/lang/String;

    move-result-object v16

    .line 43
    invoke-static/range {v8 .. v16}, Le/h/e/c/d/a/j;->a(Le/h/e/c/d/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Le/h/e/c/d/a/h;->a:Le/h/e/c/d/a/j;

    invoke-virtual {v1}, Lf/a/r/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/c/d/a/j;->a(Le/h/e/c/d/a/j;Ljava/lang/String;)V

    goto :goto_8

    .line 45
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "130306"

    .line 48
    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
