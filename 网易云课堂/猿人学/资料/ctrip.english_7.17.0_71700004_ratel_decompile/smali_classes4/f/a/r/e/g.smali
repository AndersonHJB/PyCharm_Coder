.class public Lf/a/r/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/r/e/i;->a(Lf/a/r/c/d;Lf/a/r/e/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/r/e/i;


# direct methods
.method public constructor <init>(Lf/a/r/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "39c1b8e90b21a70d65c88ad3b3fea6f8"

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
    iget-object v2, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v2}, Lf/a/r/e/i;->a(Lf/a/r/e/i;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 3
    iget-object v2, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v2}, Lf/a/r/e/i;->a(Lf/a/r/e/i;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/c/c;

    .line 4
    invoke-virtual {v1}, Lf/a/r/c/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const-string v6, "baidu"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-string v5, "google"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_0
    const-string v2, ""

    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_9

    if-eq v4, v8, :cond_5

    goto/16 :goto_5

    .line 5
    :cond_5
    iget-object v9, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 6
    invoke-static {v9}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v4}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_6
    move-object v10, v2

    :goto_1
    iget-object v3, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 7
    invoke-static {v3}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v4}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_7
    move-object v11, v2

    :goto_2
    iget-object v3, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 8
    invoke-static {v3}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 9
    invoke-static {v4}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 10
    invoke-static {v4}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 11
    invoke-static {v3}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->f()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 12
    invoke-static {v3}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->a()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v2}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->a()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object/from16 v16, v2

    iget-object v2, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 13
    invoke-static {v2}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->d()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-static/range {v9 .. v17}, Lf/a/r/e/i;->b(Lf/a/r/e/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-virtual {v1}, Lf/a/r/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/a/r/e/i;->a(Lf/a/r/e/i;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 16
    :cond_9
    new-instance v2, Lf/a/r/e/e;

    .line 17
    sget-object v3, Lf/a/r/e/i;->b:Landroid/content/Context;

    .line 18
    new-instance v4, Lf/a/r/e/f;

    invoke-direct {v4, v0, v1}, Lf/a/r/e/f;-><init>(Lf/a/r/e/g;Lf/a/r/c/c;)V

    invoke-direct {v2, v3, v4}, Lf/a/r/e/e;-><init>(Landroid/content/Context;Lf/a/r/e/f;)V

    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    .line 20
    :cond_a
    iget-object v5, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 21
    invoke-static {v5}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v4}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_b
    move-object v6, v2

    :goto_3
    iget-object v3, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 22
    invoke-static {v3}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v4}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_c
    move-object v7, v2

    :goto_4
    iget-object v3, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 23
    invoke-static {v3}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 24
    invoke-static {v4}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 25
    invoke-static {v4}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 26
    invoke-static {v2}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 27
    invoke-static {v2}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->a()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v12

    iget-object v2, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 28
    invoke-static {v2}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->d()Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static/range {v5 .. v13}, Lf/a/r/e/i;->a(Lf/a/r/e/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-virtual {v1}, Lf/a/r/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/a/r/e/i;->a(Lf/a/r/e/i;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method
