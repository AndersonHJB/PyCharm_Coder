.class public Le/h/e/l/m/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le/h/e/l/m/K;


# direct methods
.method public constructor <init>(Le/h/e/l/m/K;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/m/J;->g:Le/h/e/l/m/K;

    iput-object p2, p0, Le/h/e/l/m/J;->a:Landroid/os/Bundle;

    iput-object p3, p0, Le/h/e/l/m/J;->b:Landroid/os/Bundle;

    iput-object p4, p0, Le/h/e/l/m/J;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/l/m/J;->d:Ljava/lang/String;

    iput-object p6, p0, Le/h/e/l/m/J;->e:Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;

    iput-object p7, p0, Le/h/e/l/m/J;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "8f94f0ee0353070f17a1c5be4d591cdc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

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
    iget-object v2, v0, Le/h/e/l/m/J;->g:Le/h/e/l/m/K;

    invoke-static {v2}, Le/h/e/l/m/K;->a(Le/h/e/l/m/K;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 3
    iget-object v2, v0, Le/h/e/l/m/J;->g:Le/h/e/l/m/K;

    invoke-static {v2}, Le/h/e/l/m/K;->a(Le/h/e/l/m/K;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/j/a/a;

    .line 4
    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "baidu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, "mGeoLongStr"

    const-string v5, "mGeoLatStr"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 5
    new-instance v2, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v7, v0, Le/h/e/l/m/J;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v9, v0, Le/h/e/l/m/J;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 6
    new-instance v7, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v8, v0, Le/h/e/l/m/J;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-object v5, v0, Le/h/e/l/m/J;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v7, v8, v9, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 7
    iget-object v10, v0, Le/h/e/l/m/J;->g:Le/h/e/l/m/K;

    invoke-static {v2}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v6

    :goto_0
    iget-object v12, v0, Le/h/e/l/m/J;->c:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v13, v7

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    iget-object v14, v0, Le/h/e/l/m/J;->d:Ljava/lang/String;

    iget-object v15, v0, Le/h/e/l/m/J;->e:Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;

    iget-object v2, v0, Le/h/e/l/m/J;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 9
    invoke-static/range {v10 .. v16}, Le/h/e/l/m/K;->a(Le/h/e/l/m/K;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, v0, Le/h/e/l/m/J;->g:Le/h/e/l/m/K;

    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/l/m/K;->a(Le/h/e/l/m/K;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x4

    goto/16 :goto_6

    .line 12
    :cond_4
    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "google"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    new-instance v2, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v4, v0, Le/h/e/l/m/J;->a:Landroid/os/Bundle;

    const-string v5, "mGeoLatStr_google"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v4, v0, Le/h/e/l/m/J;->a:Landroid/os/Bundle;

    const-string v9, "mGeoLongStr_google"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v2, v7, v8, v10, v11}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 14
    new-instance v4, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v7, v0, Le/h/e/l/m/J;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v5, v0, Le/h/e/l/m/J;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v4, v7, v8, v9, v10}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 15
    iget-object v11, v0, Le/h/e/l/m/J;->g:Le/h/e/l/m/K;

    invoke-static {v2}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v12, v2

    goto :goto_2

    :cond_5
    move-object v12, v6

    :goto_2
    iget-object v13, v0, Le/h/e/l/m/J;->c:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v14, v4

    goto :goto_3

    :cond_6
    move-object v14, v6

    :goto_3
    iget-object v15, v0, Le/h/e/l/m/J;->d:Ljava/lang/String;

    iget-object v2, v0, Le/h/e/l/m/J;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 17
    invoke-static/range {v11 .. v16}, Le/h/e/l/m/K;->a(Le/h/e/l/m/K;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    iget-object v2, v0, Le/h/e/l/m/J;->g:Le/h/e/l/m/K;

    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/l/m/K;->a(Le/h/e/l/m/K;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x3

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "autonavi"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21
    new-instance v2, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v7, v0, Le/h/e/l/m/J;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v9, v0, Le/h/e/l/m/J;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 22
    new-instance v7, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v8, v0, Le/h/e/l/m/J;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-object v5, v0, Le/h/e/l/m/J;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v7, v8, v9, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 23
    iget-object v10, v0, Le/h/e/l/m/J;->g:Le/h/e/l/m/K;

    invoke-static {v2}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v11, v2

    goto :goto_4

    :cond_9
    move-object v11, v6

    :goto_4
    iget-object v12, v0, Le/h/e/l/m/J;->c:Ljava/lang/String;

    .line 24
    invoke-static {v7}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v13, v7

    goto :goto_5

    :cond_a
    move-object v13, v6

    :goto_5
    iget-object v14, v0, Le/h/e/l/m/J;->d:Ljava/lang/String;

    iget-object v15, v0, Le/h/e/l/m/J;->f:Ljava/lang/String;

    .line 25
    invoke-static/range {v10 .. v15}, Le/h/e/l/m/K;->b(Le/h/e/l/m/K;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 27
    iget-object v2, v0, Le/h/e/l/m/J;->g:Le/h/e/l/m/K;

    invoke-virtual {v1}, Le/h/e/l/g/j/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/l/m/K;->a(Le/h/e/l/m/K;Ljava/lang/String;)V

    :cond_b
    const/4 v1, 0x2

    goto :goto_6

    :cond_c
    const/4 v1, -0x1

    :goto_6
    if-eq v1, v3, :cond_d

    .line 28
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v3, "detail_map_other_map_select"

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    new-instance v3, Le/h/e/l/m/I;

    invoke-direct {v3, v0, v1}, Le/h/e/l/m/I;-><init>(Le/h/e/l/m/J;I)V

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->d()V

    :cond_d
    return-void
.end method
