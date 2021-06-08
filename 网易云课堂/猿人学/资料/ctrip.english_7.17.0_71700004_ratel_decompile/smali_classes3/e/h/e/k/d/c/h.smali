.class public abstract Le/h/e/k/d/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:J

.field public static c:I

.field public static d:I

.field public static e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 6

    const/4 v0, 0x3

    const-string v1, "e996aa54fdb607eb68fc44949e7e005e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_6

    const/4 v0, 0x2

    .line 72
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/widget/OverScroller;

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, v3, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mViewFlinger"

    .line 75
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_4

    .line 78
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mScroller"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 82
    check-cast p0, Landroid/widget/OverScroller;

    move-object v5, p0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.OverScroller"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 83
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return p0

    :cond_6
    const-string p0, "$this$reflectCurrentVelocity"

    .line 84
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)F
    .locals 4

    const-string v0, "0151b9afb6e3333e9d1646c4075275e4"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 840
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getDistance()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Distance should be a float value"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final synthetic a(F)I
    .locals 5

    const-string v0, "2d862e931023b360655ebf02eeb79eeb"

    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ContextHolder.sContext"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)I
    .locals 4

    const-string v0, "caa09839cab61c0797837d48e2391279"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1086
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getReviewCount()I

    move-result v3

    :cond_1
    if-gtz v3, :cond_2

    if-eqz p0, :cond_2

    .line 1087
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;->getReViewCount()I

    move-result v3

    :cond_2
    return v3
.end method

.method public static a(Le/h/e/k/e/e/b/a/a/d;)I
    .locals 4

    const-string v0, "586e7a7ddecb6720d55c6352c0588dc5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    const-string v0, "46e8838e7886c6382b43d318ad488bbe"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 392
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "0151b9afb6e3333e9d1646c4075275e4"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 1003
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_1

    return-object v0

    .line 1004
    :cond_1
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->g:D

    iget-wide v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->h:D

    invoke-static {v1, v2, v3, v4}, Le/h/e/F/b/a;->a(DD)Z

    move-result v1

    const-string v2, "mGeoLongStr"

    const-string v3, "mGeoLatStr"

    if-eqz v1, :cond_2

    .line 1005
    iget-wide v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->g:D

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1006
    iget-wide v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->h:D

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 1007
    :cond_2
    iget-wide v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->e:D

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1008
    iget-wide v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->f:D

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1009
    :goto_0
    iget-wide v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->i:D

    iget-wide v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->j:D

    invoke-static {v4, v5, v6, v7}, Le/h/e/F/b/a;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1010
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->i:D

    const-string v3, "mGeoLatStr_google"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1011
    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->j:D

    const-string p0, "mGeoLongStr_google"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 1012
    :cond_3
    iget-wide v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->e:D

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1013
    iget-wide v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->f:D

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :goto_1
    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/k/f/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "01305bcc17cbdf91028db524a378eae2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    .line 205
    new-instance v2, Lb/p/t;

    invoke-direct {v2}, Lb/p/t;-><init>()V

    const/4 v5, 0x6

    .line 206
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v2, v6, v1

    invoke-interface {v0, v5, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 207
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UAT"

    const-string v6, "FAT"

    if-nez v0, :cond_2

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x10ef9

    if-eq v8, v9, :cond_4

    const v6, 0x14748

    if-eq v8, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v6

    goto :goto_1

    :cond_5
    :goto_0
    const-string v5, "PROD"

    .line 209
    :goto_1
    new-instance v0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;

    .line 210
    invoke-static {p0}, Le/h/e/j/d/A/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static {p0}, Le/h/e/j/d/A/m;->a(Landroid/content/Context;)J

    move-result-wide v8

    .line 212
    invoke-direct {v0, v5, v6, v8, v9}, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 213
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p0

    const-string v5, "IBULocaleManager.getInstance()"

    invoke-static {p0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p0

    const-string v5, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {p0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->lang:Ljava/lang/String;

    .line 214
    new-instance p0, Le/h/e/k/f/a/e;

    invoke-direct {p0, v2}, Le/h/e/k/f/a/e;-><init>(Lb/p/t;)V

    const-string v5, "42a10b69f3ac317759d694301c18d7ef"

    .line 215
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p0, v6, v1

    invoke-interface {v5, v1, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 216
    :cond_6
    const-class v1, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeResponse;

    const-string v3, "http://m.ctrip.com/restapi/soa2/15766/json/getPackage"

    invoke-static {v3, v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    .line 217
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v1

    new-instance v3, Lf/a/A/b/b;

    invoke-direct {v3, p0}, Lf/a/A/b/b;-><init>(Lf/a/A/b/a;)V

    invoke-virtual {v1, v0, v3}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    :goto_2
    return-object v2

    :cond_7
    const-string p0, "context"

    .line 218
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static a(Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;Landroid/view/ViewStub;)Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;",
            ">;",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;",
            "Landroid/view/ViewStub;",
            ")",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;"
        }
    .end annotation

    const-string v0, "648e9f3197516ab1b66651fadec2e67e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1097
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1098
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    const-string p2, "orange"

    .line 1099
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setType(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 1100
    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setListData(Ljava/util/List;)V

    .line 1101
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    .line 1102
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;
    .locals 5

    const-string v0, "be3864a32e94f8ce8ac03d724caa20d9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "action"

    .line 141
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "$this$getAction"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;)Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;
    .locals 5

    const-string v0, "8554088e0a567dc4d5c78b17ca48e58a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    new-instance p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;-><init>()V

    .line 229
    :goto_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    const-string v1, "IBULocaleManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    const-string v1, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->locale:Ljava/lang/String;

    .line 230
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    const-string v1, "IBUCurrencyManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    const-string v1, "IBUCurrencyManager.getInstance().currentCurrency"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->currency:Ljava/lang/String;

    .line 231
    invoke-static {}, Le/h/e/G/w;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->version:Ljava/lang/String;

    const-string v0, "android"

    .line 232
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->device:Ljava/lang/String;

    .line 233
    :try_start_0
    invoke-static {}, Le/h/e/G/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->userIP:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 235
    :goto_1
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/Group;->TRIP:Lcom/ctrip/ibu/framework/common/business/Group;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/Group;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->group:Ljava/lang/String;

    const-string v0, ""

    .line 236
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->referenceID:Ljava/lang/String;

    .line 237
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->userRegion:Ljava/lang/String;

    .line 238
    invoke-static {}, Le/h/e/j/d/p/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->aid:Ljava/lang/String;

    .line 239
    invoke-static {}, Le/h/e/j/d/p/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->sid:Ljava/lang/String;

    .line 240
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    const-string v1, "AccountManager.get()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->ticket:Ljava/lang/String;

    .line 241
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->uid:Ljava/lang/String;

    .line 242
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "T"

    goto :goto_2

    :cond_2
    const-string v0, "F"

    :goto_2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->isQuickBooking:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->clientID:Ljava/lang/String;

    .line 244
    invoke-static {}, Le/h/e/j/d/p/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->ouid:Ljava/lang/String;

    .line 245
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    const-string v1, "HotelTimezoneManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/m/B;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->timeZone:Ljava/lang/String;

    .line 246
    sget-object v0, Le/h/e/l/k/f/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->p:Ljava/lang/String;

    .line 247
    invoke-static {}, Le/h/e/l/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->pageID:Ljava/lang/String;

    .line 248
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/UserLocationType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/UserLocationType;-><init>()V

    .line 249
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->a()Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    move-result-object v1

    .line 250
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;-><init>()V

    .line 251
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;->getCoordinateInfo()Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 252
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;->getAccuracy()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;->accuracy:D

    .line 253
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;->longitude:D

    .line 254
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;->latitude:D

    .line 255
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;->getCoordinateType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;->coordinateType:Ljava/lang/String;

    .line 256
    :cond_3
    iput-object v2, v0, Lcom/ctrip/ibu/hotel/contract/model/UserLocationType;->coordinateInfo:Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;

    .line 257
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->userLocation:Lcom/ctrip/ibu/hotel/contract/model/UserLocationType;

    .line 258
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/CrawlerType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/CrawlerType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->crawler:Lcom/ctrip/ibu/hotel/contract/model/CrawlerType;

    .line 259
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->vid:Ljava/lang/String;

    .line 260
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v0

    const-string v1, "I10nStoreManager.get(ContextHolder.sContext)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->units:Ljava/lang/String;

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->clientSignTime:J

    .line 262
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/FrontendInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/FrontendInfoType;-><init>()V

    .line 263
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getVid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/contract/model/FrontendInfoType;->vid:Ljava/lang/String;

    .line 264
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v1

    const-string v2, "UBTMobileAgent.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getPrevPageViewID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/contract/model/FrontendInfoType;->pvid:Ljava/lang/String;

    .line 265
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/contract/model/FrontendInfoType;->sessionID:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->frontend:Lcom/ctrip/ibu/hotel/contract/model/FrontendInfoType;

    return-object p0
.end method

.method public static a(I)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;
    .locals 6

    const-string v0, "77c57532c863abe1363fce1eb95e2cf6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    .line 302
    :pswitch_1
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/16 v0, 0xb

    sget v1, Le/h/e/l/z;->key_hotel_filter_other_multi_bed:I

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    return-object p0

    .line 303
    :pswitch_2
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/16 v0, 0xa

    sget v1, Le/h/e/l/z;->key_hotel_filter_other_single_bed:I

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    return-object p0

    .line 304
    :pswitch_3
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/16 v0, 0x9

    sget v1, Le/h/e/l/z;->key_hotel_prepay_online_text:I

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    return-object p0

    .line 305
    :pswitch_4
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v0, 0x7

    sget v1, Le/h/e/l/z;->key_hotel_pay_at_hotel_text:I

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    return-object p0

    .line 306
    :pswitch_5
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v0, 0x6

    sget v1, Le/h/e/l/z;->key_hotel_filter_other_can_bookable:I

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    return-object p0

    .line 307
    :pswitch_6
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v0, 0x4

    sget v1, Le/h/e/l/z;->key_hotel_room_select_twin_beds:I

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    return-object p0

    .line 308
    :pswitch_7
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v0, 0x3

    sget v1, Le/h/e/l/z;->key_hotel_room_select_king_bed_title:I

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    return-object p0

    .line 309
    :pswitch_8
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v0, 0x2

    sget v1, Le/h/e/l/z;->key_hotel_room_breakfast_included_title:I

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    return-object p0

    .line 310
    :pswitch_9
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v0, Le/h/e/l/z;->key_hotel_immediate_confirm:I

    invoke-direct {p0, v1, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    return-object p0

    .line 311
    :pswitch_a
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v0, Le/h/e/l/z;->key_hotel_room_free_cancellation_title:I

    invoke-direct {p0, v4, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 10

    const-string v0, "d72cdc09562cfc876bb68b4b008c0301"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p0

    .line 628
    :cond_0
    new-instance v2, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 629
    invoke-virtual {v2, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v6

    .line 630
    invoke-virtual {v6, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v6

    sget-object v7, Le/h/e/l/b/h/d/a;->e:Le/h/e/l/b/h/d/a;

    .line 631
    invoke-virtual {v7, p1}, Le/h/e/l/b/h/d/a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    const/4 p1, 0x5

    .line 632
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object p0, v1, v3

    invoke-interface {v0, p1, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 633
    :cond_1
    new-instance p1, Le/h/e/l/b/h/m;

    invoke-direct {p1}, Le/h/e/l/b/h/m;-><init>()V

    .line 634
    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 635
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 636
    :cond_2
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/l/h/c;->getNetworkConfig()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 637
    :cond_3
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v0

    invoke-interface {v0}, Le/h/e/l/h/c;->getHotelNetworkConfig()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 639
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "local_network_config:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 641
    new-instance p0, Le/h/e/t/p/a;

    invoke-direct {p0}, Le/h/e/t/p/a;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    goto/16 :goto_1

    .line 642
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    const-string v8, "921812"

    const-string v9, "SOA20-Client-AppId"

    if-ne v6, v7, :cond_6

    .line 643
    invoke-virtual {v2, v9, v8}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 644
    sget-object p0, Le/h/e/k/d/c/a;->a:Le/h/e/k/d/c/a;

    invoke-virtual {v2, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    goto/16 :goto_1

    .line 645
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_7

    .line 646
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object p0

    invoke-interface {p0}, Le/h/e/l/h/c;->getHotelMockKey()Ljava/lang/String;

    move-result-object p0

    .line 647
    invoke-virtual {v2, v9, v8}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    const-string/jumbo p1, "x-ctx-mockKey"

    .line 648
    invoke-virtual {v2, p1, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    const-string p1, "hotel-mock-key"

    .line 649
    invoke-static {p1, p0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    sget-object p0, Le/h/e/k/d/c/b;->a:Le/h/e/k/d/c/b;

    invoke-virtual {v2, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    goto/16 :goto_1

    :cond_7
    const-string v0, "configs"

    .line 651
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "isMars"

    .line 652
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 653
    new-instance v6, Le/h/e/l/b/h/n;

    invoke-direct {v6}, Le/h/e/l/b/h/n;-><init>()V

    .line 654
    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    :cond_8
    if-nez v0, :cond_9

    goto/16 :goto_1

    .line 655
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 656
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 658
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 659
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 660
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_b
    const-string p0, ""

    .line 661
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    const-string v0, "\\|"

    .line 662
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 663
    aget-object v0, p0, v4

    const-string v4, "ibuHotelRequest: hotel network config index parse error"

    invoke-static {v0, v4}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 664
    array-length v4, p0

    if-le v4, v3, :cond_d

    .line 665
    aget-object v5, p0, v3

    :cond_d
    if-ltz v0, :cond_e

    .line 666
    new-instance p0, Le/h/e/l/b/h/o;

    invoke-direct {p0, v0, p1}, Le/h/e/l/b/h/o;-><init>(IZ)V

    .line 667
    invoke-virtual {v2, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    const/4 p0, 0x7

    if-ne v0, p0, :cond_11

    .line 668
    new-instance p0, Le/h/e/l/b/h/f/a;

    invoke-direct {p0}, Le/h/e/l/b/h/f/a;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    goto :goto_1

    :cond_e
    const/4 p0, -0x1

    if-ne v0, p0, :cond_f

    .line 669
    invoke-static {v5}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "/%s/json/%s"

    .line 670
    invoke-static {v5, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 671
    new-instance v0, Le/h/e/l/b/h/p;

    invoke-direct {v0, p0, p1}, Le/h/e/l/b/h/p;-><init>(Ljava/lang/String;Z)V

    .line 672
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    goto :goto_1

    :cond_f
    if-eq v0, v1, :cond_10

    const/4 p0, -0x2

    if-ne v0, p0, :cond_11

    .line 673
    :cond_10
    invoke-static {v5}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 674
    new-instance p0, Le/h/e/l/b/h/q;

    invoke-direct {p0, v0, v5, p1}, Le/h/e/l/b/h/q;-><init>(ILjava/lang/String;Z)V

    .line 675
    invoke-virtual {v2, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    :cond_11
    :goto_1
    return-object v2
.end method

.method public static a(Lb/p/l;)Le/z/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/p/l;",
            ")",
            "Le/z/a/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "fb2681a03870eb208c3649fd6323850f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/z/a/d;

    return-object p0

    .line 604
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x2

    .line 605
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v4

    invoke-interface {v1, v2, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/z/a/d;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 606
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-interface {v0, v4, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/z/a/d;

    goto :goto_0

    .line 607
    :cond_2
    invoke-static {p0}, Le/z/a/a/b/b;->a(Lb/p/l;)Le/z/a/a/b/b;

    move-result-object p0

    invoke-static {p0}, Le/q/d/q/a;->a(Le/z/a/k;)Le/z/a/d;

    move-result-object p0

    goto :goto_0

    .line 608
    :cond_3
    invoke-static {p0, v0}, Le/z/a/a/b/b;->a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;)Le/z/a/a/b/b;

    move-result-object p0

    invoke-static {p0}, Le/q/d/q/a;->a(Le/z/a/k;)Le/z/a/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Lh/a/r;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;"
        }
    .end annotation

    const-string v0, "8dc1ab6a07d6855ddb8a427f6d481256"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 390
    sget-object v0, Le/h/e/l/g/k/e/b/f;->a:Le/h/e/l/g/k/e/b/f;

    invoke-virtual {p0, v0}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p0

    const-string v0, "map {\n        val tip = \u2026      return@map it\n    }"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "$this$checkHotelAvailable"

    .line 391
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Li/f/a/a;)Li/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/f/a/a<",
            "+TT;>;)",
            "Li/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "b777b0884ad3446c6f33c360eef22ef7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 110
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p0}, Lf/h/b/f/a;->a(Lkotlin/LazyThreadSafetyMode;Li/f/a/a;)Li/b;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "initializer"

    .line 111
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic a(ILcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "fa92d6acb342ecc983fcf6a063c8dbc7"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string p0, "false"

    goto :goto_0

    :cond_1
    const-string p0, "true"

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " | "

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderDate()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderDate()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 6

    const-string v0, "1c9448a63941f64a4c259f7d641b8b51"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v1, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    if-eqz p1, :cond_1

    .line 1014
    sget p0, Le/h/e/l/z;->ibu_htl_ic_room_free:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0

    .line 1015
    :pswitch_0
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_atmx:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1016
    :pswitch_1
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_wake_up:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1017
    :pswitch_2
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_lef_baggage:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1018
    :pswitch_3
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_water_sports:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1019
    :pswitch_4
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_beach_volleyba:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1020
    :pswitch_5
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_basketball:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1021
    :pswitch_6
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_football:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1022
    :pswitch_7
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_diving:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1023
    :pswitch_8
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_nightclub:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1024
    :pswitch_9
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_sauna:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1025
    :pswitch_a
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_massage:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1026
    :pswitch_b
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_gym:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1027
    :pswitch_c
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_hairdressing:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1028
    :pswitch_d
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_ktv:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1029
    :pswitch_e
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_ballroom:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1030
    :sswitch_0
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_kidstoys:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1031
    :sswitch_1
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_childroom:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1032
    :sswitch_2
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_media:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1033
    :sswitch_3
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_floor:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1034
    :sswitch_4
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_service:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1035
    :sswitch_5
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_businessservic:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1036
    :sswitch_6
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_receptionist:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1037
    :sswitch_7
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_multimedia:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1038
    :sswitch_8
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_snorkeling:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1039
    :sswitch_9
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_skiing:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1040
    :sswitch_a
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_library:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1041
    :sswitch_b
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_hot_spring:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1042
    :sswitch_c
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_fishing:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1043
    :sswitch_d
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_bicycle:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1044
    :sswitch_e
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_casino:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1045
    :sswitch_f
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_beach:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1046
    :sswitch_10
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_smoking:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1047
    :sswitch_11
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_no_smoking:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1048
    :sswitch_12
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_h_service:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1049
    :sswitch_13
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_polyglot:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1050
    :sswitch_14
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_children:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1051
    :sswitch_15
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_ironning:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1052
    :sswitch_16
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_clean:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1053
    :sswitch_17
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_pet1:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1054
    :pswitch_f
    :sswitch_18
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_shuttle_bus:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1055
    :pswitch_10
    :sswitch_19
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_wifi:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1056
    :sswitch_1a
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_air_conditione:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1057
    :sswitch_1b
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_pickup:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1058
    :sswitch_1c
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_playground:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1059
    :sswitch_1d
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_spa:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1060
    :sswitch_1e
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_sunbath:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1061
    :sswitch_1f
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_shopping:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1062
    :sswitch_20
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_water_golf:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1063
    :sswitch_21
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_squash:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1064
    :sswitch_22
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_tennis:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1065
    :sswitch_23
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_bowling:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1066
    :pswitch_11
    :sswitch_24
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_swimming:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1067
    :sswitch_25
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_game:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1068
    :sswitch_26
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_pingpang:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1069
    :sswitch_27
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_billiards:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1070
    :sswitch_28
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_laundry:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1071
    :pswitch_12
    sget p0, Le/h/e/l/z;->ibu_htl_ic_conversion:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1072
    :pswitch_13
    :sswitch_29
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_creditcard:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1073
    :pswitch_14
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_businesscenter:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1074
    :cond_2
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_wheelchair:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1075
    :cond_3
    :sswitch_2a
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_childcaree:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1076
    :cond_4
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_meetingroom:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1077
    :cond_5
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_bar:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1078
    :cond_6
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_coffee:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1079
    :cond_7
    :sswitch_2b
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_breakfast:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1080
    :cond_8
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_children:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1081
    :cond_9
    :pswitch_15
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_parking:I

    invoke-static {p0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_28
        0x1a -> :sswitch_27
        0x1b -> :sswitch_26
        0x1c -> :sswitch_25
        0x1d -> :sswitch_24
        0x1e -> :sswitch_23
        0x1f -> :sswitch_22
        0x20 -> :sswitch_21
        0x21 -> :sswitch_20
        0x22 -> :sswitch_20
        0x23 -> :sswitch_1f
        0x2f -> :sswitch_1e
        0x41 -> :sswitch_1d
        0x44 -> :sswitch_1c
        0x69 -> :sswitch_1b
        0x74 -> :sswitch_1a
        0x78 -> :sswitch_19
        0x79 -> :sswitch_18
        0x7a -> :sswitch_2a
        0x7c -> :sswitch_17
        0x7d -> :sswitch_17
        0x7e -> :sswitch_17
        0x80 -> :sswitch_16
        0x82 -> :sswitch_15
        0x85 -> :sswitch_18
        0x88 -> :sswitch_14
        0x8a -> :sswitch_13
        0x8c -> :sswitch_12
        0x8d -> :sswitch_11
        0x8e -> :sswitch_10
        0x92 -> :sswitch_f
        0x93 -> :sswitch_2b
        0x97 -> :sswitch_e
        0x98 -> :sswitch_d
        0x99 -> :sswitch_c
        0x9c -> :sswitch_b
        0x9d -> :sswitch_a
        0x9e -> :sswitch_9
        0x9f -> :sswitch_8
        0xa2 -> :sswitch_29
        0xa4 -> :sswitch_7
        0xa5 -> :sswitch_6
        0xa8 -> :sswitch_5
        0xa9 -> :sswitch_4
        0xad -> :sswitch_11
        0xae -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb2 -> :sswitch_28
        0x107 -> :sswitch_1b
        0x108 -> :sswitch_19
        0x10a -> :sswitch_19
        0x145 -> :sswitch_1
        0x14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_f
        :pswitch_11
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x46
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x61
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_10
    .end packed-switch
.end method

.method public static final synthetic a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    const-string v0, "0151b9afb6e3333e9d1646c4075275e4"

    const/16 v1, 0xb

    .line 33
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mGeoLatStr"

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mGeoLongStr"

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mGeoLatStr_google"

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mGeoLongStr_google"

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p0, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v1, 0x6

    invoke-static {p0, v0, v3, v4, v1}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    return-object v4
.end method

.method public static a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Ljava/lang/String;
    .locals 5

    const-string v0, "a6e19b298c167248076f46c3d977d0e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 687
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->getExpCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 688
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 689
    :cond_1
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_3

    .line 690
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v0

    invoke-interface {v0}, Le/h/e/l/h/c;->isOpenLocalABTest()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v0

    invoke-interface {v0, p0}, Le/h/e/l/h/c;->getLocalABTestResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 693
    :cond_2
    invoke-static {p0}, Le/h/e/k/d/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 694
    :cond_3
    invoke-static {p0}, Le/h/e/k/d/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;)Ljava/lang/String;
    .locals 6

    const-string v0, "810692f002d884889f773cffe31e1168"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 426
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 427
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 428
    :goto_2
    invoke-static {p0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_a

    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v0, 0x2d

    .line 429
    invoke-static {p0, v0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-gt v0, p1, :cond_9

    if-nez v1, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, p1

    .line 431
    :goto_4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v1, :cond_7

    if-nez v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/2addr p1, v5

    .line 432
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 434
    :cond_a
    invoke-static {p0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p0, :cond_11

    .line 435
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    if-gt v0, p1, :cond_10

    if-nez v1, :cond_b

    move v3, v0

    goto :goto_8

    :cond_b
    move v3, p1

    .line 436
    :goto_8
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v1, :cond_e

    if-nez v3, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_10
    :goto_a
    add-int/2addr p1, v5

    .line 437
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 439
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 440
    :cond_12
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1a

    if-eqz p1, :cond_19

    .line 441
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr p0, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    if-gt v0, p0, :cond_18

    if-nez v1, :cond_13

    move v3, v0

    goto :goto_c

    :cond_13
    move v3, p0

    .line 442
    :goto_c
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-nez v1, :cond_16

    if-nez v3, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_18
    :goto_e
    add-int/2addr p0, v5

    .line 443
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 445
    :cond_19
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_1a
    :goto_f
    return-object v0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)Ljava/lang/String;
    .locals 5

    const-string v0, "810692f002d884889f773cffe31e1168"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz p0, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    .line 406
    :cond_2
    invoke-static {v0, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)Ljava/lang/String;
    .locals 5

    const-string v0, "0151b9afb6e3333e9d1646c4075275e4"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1088
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result p0

    const/16 v0, 0x62

    const/4 v1, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xa

    .line 1089
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    const-string v3, "nearbyhotel"

    goto :goto_0

    .line 1090
    :pswitch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "2,3,7"

    goto :goto_0

    .line 1091
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Le/h/e/k/e/a/a/a/i;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 180
    invoke-interface {p0}, Le/h/e/k/e/a/a/a/i;->c()Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Le/h/e/k/e/a/a/a/i;->a(DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatCurrency"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "d72cdc09562cfc876bb68b4b008c0301"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "//"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const-string v2, "/"

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v4

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Android-"

    .line 5
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "5c20ada91926d90022e82d1f-045bc4cf801bc77a"

    aput-object v0, v2, v4

    const-string v0, "app"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p0, v2, v0

    const-string p0, "http://mars.ibu.ctripcorp.com/mid/%1$s/token-%2$s/platform-%3$s/%4$s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IbuHotelRequest"

    .line 7
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mocking url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;D)Ljava/lang/String;
    .locals 4

    const-string v0, "95fa9102118676d05cd878ff137edddd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "CNY"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "JPY"

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "KRW"

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p0, p1, p2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "07df20a352322c96205508cab9f8afff"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 596
    invoke-static {p0, p1}, Le/h/e/k/d/c/h;->b(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const-string p0, "type"

    .line 597
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 5

    const-string v0, "f7404ef5155764eca8b04bfa315691fa"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 421
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.toString(\"yyyy-MM-dd HH:mm:ss\", Locale.US)"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "$this$toSimpleYyyyMMddHHmmss"

    .line 422
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 5

    const-string v0, "a4ef641309dfcbc94f8e485f41421e7b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "T"

    return-object p0

    :cond_1
    const-string p0, "F"

    return-object p0
.end method

.method public static final a(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "04830c15d0a27f24f266c4a274c22148"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_3

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getAggregateImageID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getAggregateImageID()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getRoomTypeCode()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getAggregateImageID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "3101bad4d58672e06dc208d16930d87a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 702
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getTags()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 703
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    .line 704
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIRECT_SEARCH_FILTER"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 705
    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object v3

    .line 706
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-nez v3, :cond_4

    return-object p0

    .line 707
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "jsonObject.keys()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    .line 710
    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.getString(it)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation

    const-string v0, "7931c2d17aee21b77566468d5be5770c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-array v4, v2, [Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    new-instance v5, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v6, Le/h/e/l/z;->key_hotel_filter_other_inc_breakfast:I

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    aput-object v5, v4, v3

    new-instance v5, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v6, Le/h/e/l/z;->key_hotel_filter_free_cancellation:I

    invoke-direct {v5, v3, v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    aput-object v5, v4, v1

    new-instance v3, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v5, Le/h/e/l/z;->key_hotel_filter_other_twin_bed:I

    const/4 v6, 0x4

    invoke-direct {v3, v6, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    aput-object v3, v4, v7

    new-instance v3, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v5, Le/h/e/l/z;->key_hotel_filter_other_queen_size_bed:I

    const/4 v7, 0x3

    invoke-direct {v3, v7, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    aput-object v3, v4, v7

    new-instance v3, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v5, Le/h/e/l/z;->key_hotel_immediate_confirm:I

    invoke-direct {v3, v1, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    aput-object v3, v4, v6

    const/4 v1, 0x5

    new-instance v3, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v5, Le/h/e/l/z;->key_hotel_filter_other_can_bookable:I

    invoke-direct {v3, v2, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "648e9f3197516ab1b66651fadec2e67e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 455
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-boolean v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_1
    iget v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFavoriteHotel:I

    if-ne v2, v1, :cond_2

    const/16 v2, 0x8

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_2
    iget-boolean v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    if-eqz v2, :cond_3

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 463
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 464
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v4

    sget-object v5, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v5, v5, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v4, v5, :cond_5

    const/4 v4, 0x2

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_5
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v4

    sget-object v5, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v5, v5, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v4, v5, :cond_6

    const/4 v4, 0x3

    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_6
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v4

    sget-object v5, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v5, v5, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v4, v5, :cond_7

    const/4 v4, 0x4

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_7
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v3

    sget-object v4, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v4, v4, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v3, v4, :cond_4

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x9

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_a
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-eqz p0, :cond_b

    const/16 p0, 0xc

    .line 477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "15ce01780d73d93c633a6daa3be172e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;

    .line 448
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "C"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 451
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;

    .line 452
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_7
    move-object p0, v3

    :cond_8
    return-object p0
.end method

.method public static final a(ZLandroid/util/SparseArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation

    const-string v0, "0151b9afb6e3333e9d1646c4075275e4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p1, :cond_9

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x63

    if-eqz v4, :cond_2

    .line 678
    new-instance p1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v2, Le/h/e/l/z;->key_hotel_detailmap_tab_traffic:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 679
    :cond_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    .line 680
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/16 v7, 0x62

    if-eq v4, v7, :cond_6

    if-eq v4, v1, :cond_5

    const/16 v7, 0x67

    if-eq v4, v7, :cond_4

    const/16 v7, 0x69

    if-eq v4, v7, :cond_3

    goto :goto_2

    .line 681
    :cond_3
    sget v7, Le/h/e/l/z;->key_hotel_detailmap_tab_food:I

    invoke-static {v4, v6, v0, v7}, Le/h/e/k/d/c/h;->a(ILjava/util/List;Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 682
    :cond_4
    sget v7, Le/h/e/l/z;->key_hotel_filter_poi_landmark_title:I

    invoke-static {v4, v6, v0, v7}, Le/h/e/k/d/c/h;->a(ILjava/util/List;Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 683
    :cond_5
    sget v7, Le/h/e/l/z;->key_hotel_detailmap_tab_traffic:I

    invoke-static {v4, v6, v0, v7}, Le/h/e/k/d/c/h;->a(ILjava/util/List;Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 684
    :cond_6
    sget v7, Le/h/e/l/z;->key_hotel_detailmap_tab_hot:I

    invoke-static {v4, v6, v0, v7}, Le/h/e/k/d/c/h;->a(ILjava/util/List;Ljava/util/ArrayList;I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 685
    new-instance p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/16 p1, 0x68

    sget v1, Le/h/e/l/z;->key_hotel_detail_map_nearby_hotels:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0

    :cond_9
    const-string p0, "places"

    .line 686
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "bfc1f00498f53be1b684f444777f1127"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWirelessNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->getTypeCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz p0, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWiredNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->getTypeCode()I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz p0, :cond_5

    .line 103
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWirelessNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->isFree()Z

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz p0, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWiredNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->isFree()Z

    move-result p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    .line 105
    sget v4, Le/h/e/l/z;->ibu_htl_ic_fa_wifi:I

    goto :goto_7

    :cond_7
    if-eqz v5, :cond_8

    if-eqz p0, :cond_8

    .line 106
    sget v4, Le/h/e/l/z;->ibu_htl_ic_fa_wired_network:I

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_9

    if-nez v6, :cond_9

    .line 107
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_wifi:I

    :goto_6
    move v4, p0

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    if-nez p0, :cond_a

    .line 108
    sget p0, Le/h/e/l/z;->ibu_htl_ic_fa_wired_network:I

    goto :goto_6

    :cond_a
    move-object v0, v3

    .line 109
    :goto_7
    new-instance p0, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Lorg/joda/time/DateTime;
    .locals 5

    const-string v0, "493a72d8057a27b50a6132eba40012a7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTime;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 398
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 399
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXPERIENCE_MEMBERSHIP_COUNTDOWN"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 400
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 401
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 402
    invoke-virtual {v0, p0}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    const-string p0, "$this$getTrialExpireTime"

    .line 403
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(IILandroid/widget/TextView;Z)V
    .locals 5

    const-string v0, "caa09839cab61c0797837d48e2391279"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1092
    :cond_0
    invoke-static {p0, p1, p3}, Le/h/e/l/g/n/b;->a(IIZ)Ljava/lang/String;

    move-result-object p0

    .line 1093
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1094
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 1096
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final a(ILjava/util/List;Ljava/util/ArrayList;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "0151b9afb6e3333e9d1646c4075275e4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v2, v7

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 813
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_1c

    .line 814
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p3, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p0, p3, v7}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(ILjava/lang/String;Z)V

    const/4 p3, 0x6

    .line 815
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v7

    aput-object p1, v1, v6

    invoke-interface {v0, p3, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_10

    :cond_3
    if-eqz p1, :cond_1b

    const/16 v0, 0x63

    if-eq p0, v0, :cond_d

    const/16 p3, 0x67

    const v0, 0x4089999a    # 4.3f

    if-eq p0, p3, :cond_9

    const/16 p3, 0x69

    if-eq p0, p3, :cond_4

    goto/16 :goto_10

    .line 816
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    .line 818
    invoke-static {v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getScore()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 819
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v1, :cond_1a

    :cond_8
    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_10

    .line 820
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    .line 822
    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_b

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getScore()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 823
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v4, :cond_1a

    goto :goto_4

    .line 824
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_f

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)F

    move-result v1

    float-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v8, v10

    if-gtz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    goto :goto_8

    :cond_10
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_11

    const/4 p0, 0x1

    goto :goto_9

    :cond_11
    const/4 p0, 0x0

    .line 825
    :goto_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result v9

    if-ne v9, v3, :cond_13

    invoke-static {v8}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)F

    move-result v8

    int-to-float v9, v3

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_12

    goto :goto_b

    :cond_14
    move-object v1, v5

    :goto_b
    if-eqz v1, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    .line 826
    :goto_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result v8

    if-ne v8, v4, :cond_17

    invoke-static {v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)F

    move-result v3

    int-to-float v8, p3

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_16

    goto :goto_e

    :cond_18
    move-object v1, v5

    :goto_e
    if-eqz v1, :cond_19

    const/4 p1, 0x1

    goto :goto_f

    :cond_19
    const/4 p1, 0x0

    :goto_f
    if-eqz p0, :cond_1a

    if-nez v0, :cond_8

    if-eqz p1, :cond_1a

    goto/16 :goto_4

    .line 827
    :cond_1a
    :goto_10
    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setHot(Z)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    const-string p0, "value"

    .line 828
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_1c
    :goto_11
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V
    .locals 7

    const-string v0, "385fa959f298a7138ff4ff0fbe485879"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 407
    :cond_1
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getTelephone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getTelephone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 408
    :cond_2
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getTelephone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 411
    invoke-virtual {p1, v4}, Le/h/e/l/o/d/c;->a(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    sget v1, Le/h/e/l/z;->key_hotel_whether_call_hotel:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 412
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/e/l/o/d/c;->d(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 413
    invoke-virtual {p1, v0, v5}, Le/h/e/l/o/d/c;->a(Ljava/util/List;I)Le/h/e/l/o/d/c;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/k/j/f;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/j/f;-><init>(Landroid/app/Activity;)V

    .line 414
    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Le/h/e/j/a/b/j/l;)Le/h/e/l/o/d/c;

    move-result-object p0

    .line 415
    invoke-virtual {p0}, Le/h/e/l/o/d/c;->b()V

    return-void

    .line 416
    :cond_3
    :goto_0
    sget p1, Le/h/e/l/z;->key_hotel_phone_number_unknown:I

    const/4 v2, 0x5

    .line 417
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v1, v4

    invoke-interface {v0, v2, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 418
    :cond_4
    invoke-static {p0}, Le/h/e/l/m/E;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 419
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "30db4f7efd440dcaeeb7489b65318868"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 598
    :cond_0
    new-instance v0, Le/h/e/l/d/a/v;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/l/d/a/v;-><init>(Landroid/content/Context;J)V

    .line 599
    new-instance p0, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;-><init>(Le/h/e/l/b/h/d;)V

    .line 600
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;->setOrderID(J)V

    .line 601
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->execute()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;JLe/h/e/l/g/k/U;Z)V
    .locals 8

    const-string v0, "30db4f7efd440dcaeeb7489b65318868"

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v3

    aput-object p3, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Le/h/e/j/d/k/a/c;

    invoke-direct {v0}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_SEARCH_MAIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {v0, v1, v4, v3}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v0

    .line 11
    new-instance v7, Le/h/e/l/d/a/u;

    move-object v1, v7

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Le/h/e/l/d/a/u;-><init>(Le/h/e/l/g/k/U;ZLandroid/content/Context;J)V

    invoke-static {p0, v0, v7}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 4

    const-string v0, "b548d3b60d0d87ec42ec237e5bcd1b66"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 193
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 4

    const-string v0, "30db4f7efd440dcaeeb7489b65318868"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 292
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_deeplink_order_to_ask_login:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 294
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->d(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_deeplink_order_to_login_detail:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 295
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_deeplink_order_to_login:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 296
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 297
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/d/a/t;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/e/l/d/a/t;-><init>(Landroid/content/Context;JZ)V

    .line 298
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Le/h/e/l/o/d/c;->b()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 300
    invoke-static {p0, p1, p2}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;J)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-static {p0, p1, p2}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lb/p/k;)V
    .locals 4

    const-string v0, "3de5604dc68baa8ed0dbe78f77998fb3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, p0, Lb/p/l;

    if-eqz v0, :cond_2

    .line 185
    check-cast p0, Lb/p/l;

    invoke-interface {p0}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;Landroidx/core/widget/NestedScrollView;)V
    .locals 4

    const-string v0, "60837956c899eba08e5e1eaf4ee34b1e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;->getErrorTip()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;->getErrorView()Le/h/e/l/g/a/i/b/e/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;->getErrorView()Le/h/e/l/g/a/i/b/e/c;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_3

    .line 190
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;->getErrorView()Le/h/e/l/g/a/i/b/e/c;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 191
    invoke-static {p0, p2, v3}, Le/h/e/k/d/c/h;->a(Landroid/view/View;Landroidx/core/widget/NestedScrollView;Z)V

    :cond_3
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "0151b9afb6e3333e9d1646c4075275e4"

    const/16 v0, 0x8

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v2, v5, v9

    aput-object v3, v5, v7

    aput-object p3, v5, v6

    invoke-interface {v4, v0, v5, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_2d

    .line 841
    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v5, "detail_map_other_map"

    invoke-virtual {v0, v5}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    const-string v0, "DetailPageMap_Navigation"

    .line 842
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    .line 843
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v11

    .line 844
    :goto_0
    invoke-static/range {p3 .. p3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)Ljava/lang/String;

    move-result-object v5

    .line 845
    iget-object v6, v3, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeName:Ljava/lang/String;

    .line 846
    iget v7, v3, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeID:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    goto :goto_1

    :cond_2
    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 847
    :goto_1
    sget-object v12, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object v13, v11

    invoke-virtual/range {v12 .. v17}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2c

    .line 848
    iget-wide v5, v2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->e:D

    iget-wide v7, v2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->f:D

    invoke-static {v5, v6, v7, v8}, Le/h/e/F/b/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 849
    sget v0, Le/h/e/l/z;->key_hotel_map_end_point:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 850
    sget v0, Le/h/e/l/z;->key_hotel_map_start_point:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 851
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    iget-wide v8, v2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->f:D

    iget-wide v10, v2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->e:D

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 852
    sget v7, Le/h/e/l/m/K;->c:I

    .line 853
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;->COMMON:Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;->GPS:Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;

    .line 854
    :goto_2
    :try_start_0
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 855
    :cond_5
    sget v7, Le/h/e/l/m/K;->d:I

    .line 856
    sget-object v8, Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;->GPS:Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 857
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v9

    invoke-virtual {v9, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    :cond_6
    :goto_3
    move v11, v7

    .line 858
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 859
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, ""

    const-string v10, "mGeoLongStr_google"

    const-string v12, "mGeoLatStr_google"

    const-string v13, "mGeoLongStr"

    const-string v14, "mGeoLatStr"

    const-string v15, "driving"

    if-eqz v3, :cond_c

    .line 860
    invoke-static/range {p1 .. p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)Landroid/os/Bundle;

    move-result-object v0

    .line 861
    iget-object v6, v2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->b:Ljava/lang/String;

    .line 862
    iget-object v2, v3, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    const-string v4, "viewModel.location!!"

    .line 863
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v6

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    .line 864
    iget-object v2, v3, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v2, :cond_7

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p3, v8

    move-object/from16 v17, v9

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v8

    .line 865
    invoke-virtual {v7, v14, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 866
    invoke-virtual {v7, v13, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 867
    invoke-virtual {v7, v12, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 868
    invoke-virtual {v7, v10, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 869
    iget-object v5, v3, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeName:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object/from16 v5, v17

    goto :goto_4

    .line 870
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 871
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_9
    move-object/from16 v16, v6

    move-object/from16 p3, v8

    move-object/from16 v17, v9

    .line 872
    :cond_a
    :goto_4
    iget v2, v3, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->distance:F

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    const-string v2, "walking"

    goto :goto_7

    :cond_b
    move-object/from16 v6, v16

    goto :goto_6

    :cond_c
    move-object/from16 p3, v8

    move-object/from16 v17, v9

    const/16 v3, 0x9

    .line 873
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v7, 0x0

    invoke-interface {v4, v3, v5, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    .line 874
    :cond_d
    sget-object v3, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v3}, Le/h/e/l/j/k;->i()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    .line 875
    iget v4, v2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->c:I

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_f

    .line 876
    sget-object v3, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v3}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 877
    iget-wide v4, v3, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {v0, v14, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 878
    iget-wide v4, v3, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v0, v13, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 879
    iget-wide v4, v3, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {v0, v12, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 880
    iget-wide v3, v3, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v0, v10, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 881
    :cond_f
    invoke-static/range {p1 .. p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)Landroid/os/Bundle;

    move-result-object v7

    .line 882
    iget-object v5, v2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->b:Ljava/lang/String;

    :goto_6
    move-object/from16 v16, v6

    move-object v2, v15

    :goto_7
    if-eqz v16, :cond_12

    .line 883
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v3, v16

    goto :goto_a

    .line 884
    :cond_12
    :goto_9
    sget v3, Le/h/e/l/z;->key_hotel_map_start_point:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    if-eqz v5, :cond_15

    .line 885
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    move-object v4, v5

    goto :goto_d

    .line 886
    :cond_15
    :goto_c
    sget v4, Le/h/e/l/z;->key_hotel_map_end_point:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 887
    :goto_d
    new-instance v13, Le/h/e/l/m/K;

    invoke-direct {v13, v1}, Le/h/e/l/m/K;-><init>(Landroid/content/Context;)V

    const-string v1, "4d39943c0a88546df227a60511764831"

    const/16 v5, 0x8

    .line 888
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-eqz v6, :cond_16

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v6, v10

    const/4 v10, 0x1

    aput-object v3, v6, v10

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const/4 v10, 0x3

    aput-object v4, v6, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v10, v6, v12

    aput-object p3, v6, v8

    aput-object v2, v6, v9

    invoke-interface {v1, v5, v6, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 889
    :cond_16
    iget-object v5, v13, Le/h/e/l/m/K;->e:Landroid/content/Context;

    if-nez v5, :cond_17

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    goto/16 :goto_15

    .line 890
    :cond_17
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v8, v6, v10

    invoke-interface {v5, v9, v6, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    goto/16 :goto_11

    .line 891
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v13, Le/h/e/l/m/K;->f:Ljava/util/ArrayList;

    .line 892
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "com.autonavi.minimap"

    const-string v8, "com.google.android.apps.maps"

    const-string v9, "com.baidu.BaiduMap"

    const-string v12, "autonavi"

    const-string v14, "google"

    const-string v15, "baidu"

    if-eqz v5, :cond_19

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    aput-object v2, v10, v16

    const/4 v2, 0x7

    invoke-interface {v5, v2, v10, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_f

    :cond_19
    move-object/from16 p1, v2

    .line 893
    sget-object v2, Le/h/e/l/m/K;->a:Landroid/content/SharedPreferences;

    const-string v5, "map_type_tag"

    move-object/from16 v10, v17

    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 894
    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 895
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 896
    sget-object v5, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v5, v9}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 897
    new-instance v5, Le/h/e/l/g/j/a/a;

    invoke-direct {v5}, Le/h/e/l/g/j/a/a;-><init>()V

    .line 898
    sget v10, Le/h/e/l/z;->key_hotel_map_baidu_name:I

    move-object/from16 p2, v4

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v15}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Le/h/e/l/g/j/a/a;Ljava/lang/String;)V

    .line 899
    iget-object v4, v13, Le/h/e/l/m/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    move-object/from16 p2, v4

    .line 900
    sget v4, Le/h/e/l/m/K;->d:I

    if-eq v11, v4, :cond_1b

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 901
    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 902
    new-instance v4, Le/h/e/l/g/j/a/a;

    invoke-direct {v4}, Le/h/e/l/g/j/a/a;-><init>()V

    .line 903
    sget v5, Le/h/e/l/z;->key_hotel_map_gaode_name:I

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v12}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Le/h/e/l/g/j/a/a;Ljava/lang/String;)V

    .line 904
    iget-object v5, v13, Le/h/e/l/m/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 905
    :cond_1b
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 906
    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 907
    new-instance v4, Le/h/e/l/g/j/a/a;

    invoke-direct {v4}, Le/h/e/l/g/j/a/a;-><init>()V

    .line 908
    sget v5, Le/h/e/l/z;->key_hotel_map_google_name:I

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v14}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Le/h/e/l/g/j/a/a;Ljava/lang/String;)V

    .line 909
    iget-object v5, v13, Le/h/e/l/m/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    :goto_f
    move-object/from16 p2, v4

    .line 910
    :cond_1d
    :goto_10
    sget v4, Le/h/e/l/m/K;->d:I

    if-eq v11, v4, :cond_1e

    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 911
    new-instance v4, Le/h/e/l/g/j/a/a;

    invoke-direct {v4}, Le/h/e/l/g/j/a/a;-><init>()V

    .line 912
    sget v5, Le/h/e/l/z;->key_hotel_map_gaode_name:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v12}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Le/h/e/l/g/j/a/a;Ljava/lang/String;)V

    .line 913
    iget-object v5, v13, Le/h/e/l/m/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_1e
    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v4, v9}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 915
    new-instance v4, Le/h/e/l/g/j/a/a;

    invoke-direct {v4}, Le/h/e/l/g/j/a/a;-><init>()V

    .line 916
    sget v5, Le/h/e/l/z;->key_hotel_map_baidu_name:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v15}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Le/h/e/l/g/j/a/a;Ljava/lang/String;)V

    .line 917
    iget-object v5, v13, Le/h/e/l/m/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    :cond_1f
    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 919
    new-instance v2, Le/h/e/l/g/j/a/a;

    invoke-direct {v2}, Le/h/e/l/g/j/a/a;-><init>()V

    .line 920
    sget v4, Le/h/e/l/z;->key_hotel_map_google_name:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v14}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Le/h/e/l/g/j/a/a;Ljava/lang/String;)V

    .line 921
    iget-object v4, v13, Le/h/e/l/m/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_11
    const/16 v2, 0x9

    .line 922
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v4, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    .line 923
    iget-object v2, v13, Le/h/e/l/m/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_23

    .line 924
    sget v2, Le/h/e/l/m/K;->d:I

    if-ne v11, v2, :cond_22

    .line 925
    sget v2, Le/h/e/l/z;->key_hotel_map_no_google_map_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    goto :goto_13

    .line 926
    :cond_22
    sget v2, Le/h/e/l/m/K;->c:I

    if-ne v11, v2, :cond_25

    .line 927
    sget v2, Le/h/e/l/z;->key_hotel_map_no_map_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    goto :goto_13

    .line 928
    :cond_23
    iget-object v1, v13, Le/h/e/l/m/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 929
    iget-object v2, v13, Le/h/e/l/m/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/l/g/j/a/a;

    .line 930
    invoke-virtual {v5}, Le/h/e/l/g/j/a/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 931
    :cond_24
    iget-object v2, v13, Le/h/e/l/m/K;->e:Landroid/content/Context;

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_26

    .line 932
    check-cast v2, Landroid/app/Activity;

    .line 933
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    :goto_13
    const/4 v1, 0x0

    :cond_26
    :goto_14
    if-eqz v1, :cond_2b

    .line 934
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v2

    if-gtz v2, :cond_27

    invoke-virtual {v7}, Landroid/os/Bundle;->size()I

    move-result v2

    if-gtz v2, :cond_27

    goto/16 :goto_15

    .line 935
    :cond_27
    iget-object v2, v13, Le/h/e/l/m/K;->e:Landroid/content/Context;

    new-instance v4, Le/h/e/l/m/J;

    move-object v12, v4

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p1

    invoke-direct/range {v12 .. v19}, Le/h/e/l/m/J;-><init>(Le/h/e/l/m/K;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V

    const-string v5, "5e12e39ae836c016a2e93f72445cb79e"

    const/4 v6, 0x1

    .line 936
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x0

    aput-object v2, v8, v6

    const/4 v9, 0x2

    aput-object v1, v8, v9

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    invoke-interface {v5, v6, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    goto/16 :goto_15

    :cond_28
    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 937
    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v10, v12

    aput-object v8, v10, v6

    aput-object v1, v10, v9

    const/4 v1, 0x3

    aput-object v8, v10, v1

    const/4 v1, 0x4

    aput-object v4, v10, v1

    const/4 v1, 0x5

    aput-object v8, v10, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v10, v2

    invoke-interface {v5, v9, v10, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    goto/16 :goto_15

    .line 938
    :cond_29
    new-instance v5, Landroid/app/Dialog;

    sget v6, Le/h/e/l/A;->CtripDialog_Alert:I

    invoke-direct {v5, v2, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v6, "layout_inflater"

    .line 939
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 940
    sget v9, Le/h/e/l/x;->hotel_alert_dialog_menu_layout:I

    invoke-virtual {v6, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 941
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    sget v8, Le/h/e/l/v;->content_list:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    const/high16 v9, 0x1040000

    .line 943
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 944
    new-instance v9, Le/h/e/l/o/x;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, Le/h/e/l/o/x;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 946
    new-instance v1, Le/h/e/l/o/v;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v4, v8, v5}, Le/h/e/l/o/v;-><init>(Ljava/lang/String;Le/h/e/l/m/J;Landroid/widget/ListView;Landroid/app/Dialog;)V

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 947
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 948
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v4, 0x0

    .line 949
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v4, -0x3e8

    .line 950
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 951
    invoke-static {v2}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v4, 0x50

    .line 952
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 953
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2a
    const/4 v1, 0x1

    .line 954
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 955
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 957
    :cond_2b
    :goto_15
    new-instance v1, Le/h/e/l/g/f/c/h;

    move-object v9, v1

    move-object/from16 v10, p3

    move-object/from16 v12, p1

    move-object v13, v3

    move-object/from16 v14, p2

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Le/h/e/l/g/f/c/h;-><init>(Lcom/ctrip/ibu/hotel/module/map/model/CtripLatLng$CTLatLngType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 958
    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v2, "ibu.hotel.detail.map.route.click"

    invoke-virtual {v0, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    goto :goto_16

    .line 959
    :cond_2c
    sget v0, Le/h/e/l/z;->key_hotel_order_hotel_no_location_info_android:I

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    :goto_16
    return-void

    :cond_2d
    const-string v0, "context"

    .line 960
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V
    .locals 4

    const-string v0, "41ce092574ec030ab626d3e354bba0da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 192
    :cond_0
    new-instance v0, Le/h/e/l/d/a/B;

    invoke-direct {v0, p2}, Le/h/e/l/d/a/B;-><init>(Le/h/e/j/f/c;)V

    invoke-static {p0, p1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Le/h/e/j/f/c;)V
    .locals 4

    const-string v0, "41ce092574ec030ab626d3e354bba0da"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ctripglobal://loginservice/login"

    .line 420
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Le/h/e/l/d/a/D;

    invoke-direct {v1, p1}, Le/h/e/l/d/a/D;-><init>(Le/h/e/j/f/c;)V

    invoke-static {p0, v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Li/f/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4a1e86020cc070eaf2fed4ba39857932"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 125
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "Request.Builder().url(url).build()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Le/h/e/k/e/b/a/a;

    invoke-direct {v1, p2, p0, p1}, Le/h/e/k/e/b/a/a;-><init>(Li/f/a/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_1
    const-string p0, "onDownloaded"

    .line 127
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "url"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    const-string v0, "46e8838e7886c6382b43d318ad488bbe"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "market://details?id=ctrip.english"

    .line 201
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(MARKET_BASE_URL + PACKAGE_NAME)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 202
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 203
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string p0, "context"

    .line 204
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/view/View;Landroidx/core/widget/NestedScrollView;Z)V
    .locals 6

    const-string v0, "60837956c899eba08e5e1eaf4ee34b1e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 373
    :cond_1
    instance-of v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v0, :cond_2

    .line 374
    move-object v0, p0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 375
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    goto :goto_0

    .line 376
    :cond_2
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 377
    move-object v3, p0

    check-cast v3, Landroid/widget/EditText;

    .line 378
    :cond_3
    :goto_0
    new-array v0, v1, [I

    .line 379
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 380
    sget-object p0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p0

    .line 381
    aget v1, v0, v5

    if-ge v1, p0, :cond_4

    .line 382
    aget v0, v0, v5

    sub-int p0, v0, p0

    goto :goto_1

    .line 383
    :cond_4
    aget v1, v0, v5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p0

    if-le v1, v2, :cond_5

    .line 384
    aget v0, v0, v5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p0, v0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    .line 385
    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 386
    invoke-virtual {p1, v4, p0}, Landroidx/core/widget/NestedScrollView;->a(II)V

    :cond_6
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    .line 387
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 388
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 389
    :cond_7
    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    :cond_8
    :goto_2
    return-void
.end method

.method public static final a(Landroid/view/View;Li/f/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Li/f/a/l<",
            "-",
            "Landroid/view/View;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1f0cc704abc0593be3fb05ed4e3cce1f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 112
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 113
    new-instance v1, LL;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0, p1}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p0, "listener"

    .line 114
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "$this$setOnClickListenerEx"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V
    .locals 10

    const/4 v0, 0x6

    const-string v1, "5da66347e03cf8e176ca184a7e034290"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_5

    const/16 v0, 0x8

    .line 51
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x7

    const-string v7, "HotelTotalPriceManager.getInstance()"

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v2, v0, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v2

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "8ca039074cca2064a0f1d57da3e4a661"

    .line 53
    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v8, v6, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, v2, Le/h/e/l/j/u;->d:Z

    :goto_0
    if-eqz v2, :cond_4

    .line 55
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v6, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v1

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/j/u;->i()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpg-double v4, v1, v6

    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    sget v0, Le/h/e/l/z;->key_hotel_room_detail_card_total_text:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v4

    .line 62
    invoke-static {v1, v4, v5, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CurrencyPriceFormatter.f\u2026ter.INTEGER\n            )"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, ""

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_5
    const-string p0, "tv"

    .line 67
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;)V
    .locals 5

    const-string v0, "5da66347e03cf8e176ca184a7e034290"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;->getTaxSummary()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;->getTaxDescription()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_3

    .line 147
    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const/16 p1, 0x8

    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, ""

    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_5
    const-string p0, "tv"

    .line 152
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic a(Landroidx/fragment/app/FragmentActivity;Le/h/e/k/f/a/a;Z)V
    .locals 13

    const/4 v0, 0x4

    const-string v1, "01305bcc17cbdf91028db524a378eae2"

    .line 41
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment;->a:Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment$a;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment$a;->a(Le/h/e/k/f/a/a;)Lcom/ctrip/ibu/home/other/upgrade/UpgradeDialogFragment;

    move-result-object p1

    .line 43
    sget-object v0, Le/h/e/k/e/d/c/a;->c:Le/h/e/k/e/d/c/a;

    invoke-virtual {v0}, Le/h/e/k/e/d/c/a;->b()J

    move-result-wide v7

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-nez p2, :cond_3

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 45
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v6

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_1
    sub-long v0, v9, v7

    const v2, 0x240c8400

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-lez v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    :cond_3
    const-string v0, "key.upgrade.show"

    .line 46
    invoke-static {v0, v4}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    invoke-static {p0, p1}, Le/h/e/j/a/b/f/b;->a(Landroidx/fragment/app/FragmentActivity;Le/h/e/j/a/b/f/a/b;)V

    if-nez p2, :cond_4

    .line 48
    sget-object p0, Le/h/e/k/e/d/c/a;->c:Le/h/e/k/e/d/c/a;

    invoke-virtual {p0, v9, v10}, Le/h/e/k/e/d/c/a;->a(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/b/i<",
            "TT;>;>;",
            "Lb/p/l;",
            "Li/f/a/l<",
            "-TT;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2424169d2a26f0be5cdb0875546eb767"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 453
    sget-object v0, Lcom/ctrip/ibu/hotel/extension/LiveDataExtKt$observeEx$2;->INSTANCE:Lcom/ctrip/ibu/hotel/extension/LiveDataExtKt$observeEx$2;

    invoke-static {p0, p1, p2, v0}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;Li/f/a/l;)V

    return-void

    :cond_1
    const-string p0, "onSuccess"

    .line 454
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "owner"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "$this$observeEx"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;Li/f/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/b/i<",
            "TT;>;>;",
            "Lb/p/l;",
            "Li/f/a/l<",
            "-TT;",
            "Li/q;",
            ">;",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2424169d2a26f0be5cdb0875546eb767"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 396
    new-instance v0, Le/h/e/l/f/c;

    invoke-direct {v0, p2, p3}, Le/h/e/l/f/c;-><init>(Li/f/a/l;Li/f/a/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    :cond_1
    const-string p0, "onError"

    .line 397
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "onSuccess"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "owner"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "$this$observeEx"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 9

    const-string v0, "5759d0169f1a6b9367b26137efbd85cf"

    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;

    if-eqz v0, :cond_c

    .line 14
    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;

    const/4 v0, 0x5

    const-string v2, "810692f002d884889f773cffe31e1168"

    .line 15
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-interface {v6, v0, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getLogInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;

    .line 18
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RRTOKEN"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v5

    .line 19
    :goto_0
    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    const/4 v6, 0x6

    .line 20
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-interface {v2, v6, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getLogInfos()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;

    .line 23
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TraceLogID"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v5

    .line 24
    :goto_2
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object p0, v5

    .line 25
    :goto_3
    sget-object v2, Le/h/e/l/k/b/f;->a:Le/h/e/l/k/b/f;

    const-string v5, "2a425cb9e0f3e2377161b37e26e38298"

    .line 26
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v4

    invoke-interface {v5, v1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_9
    new-instance v1, Le/h/e/l/k/b/e;

    invoke-direct {v1, p0, v0}, Le/h/e/l/k/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ibu_htl_fillorderpage_wholeprocess"

    const-string v0, "fillorderpage_wholeprocess"

    .line 28
    invoke-virtual {v2, p0, v1, v0}, Le/h/e/l/k/b/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p0, "$this$getTraceLogId"

    .line 29
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string p0, "$this$getRRToken"

    .line 30
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_4
    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;ZZ)V
    .locals 7

    const-string v0, "fb3f5a76414caaf7770e644e49e4aa09"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 267
    new-array v0, v5, [Lcom/ctrip/ibu/hotel/business/model/SearchCondition;

    .line 268
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;

    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "BUSINESS"

    invoke-direct {v1, v2, p1}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 269
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;

    invoke-static {p2}, Le/h/e/k/d/c/h;->a(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "CHILD"

    invoke-direct {p1, v1, p2}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p1, v0, v3

    .line 270
    invoke-static {v0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;->setSearchCondition(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p0, "$this$initSearchCondition"

    .line 271
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Landroid/widget/TextView;)V
    .locals 6

    const-string v0, "caa09839cab61c0797837d48e2391279"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p0, :cond_4

    .line 991
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getCommentTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 992
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 993
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "\\|"

    .line 994
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 995
    array-length v0, p0

    const-string v1, "\""

    if-lt v0, v3, :cond_1

    .line 996
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p0, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-static {v0, v4, p1}, Le/h/e/l/m/t;->a(Ljava/lang/String;ILandroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 998
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 999
    :cond_1
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1001
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1002
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;ZLandroid/widget/TextView;)V
    .locals 5

    const-string v0, "caa09839cab61c0797837d48e2391279"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 981
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 982
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/i/wa;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getBusinessTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getBusinessTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 983
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 984
    sget p1, Le/h/e/l/s;->hotel_score_color:I

    invoke-static {v0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 985
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getBusinessTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Le/h/e/k/d/c/h;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 986
    :cond_1
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/i/wa;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 987
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 988
    :cond_2
    sget v1, Le/h/e/l/s;->hotel_rate_color:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_3

    .line 989
    new-instance p1, Le/h/e/k/d/c/d;

    invoke-direct {p1, p0, p2}, Le/h/e/k/d/c/d;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    .line 990
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 5

    const-string v0, "648e9f3197516ab1b66651fadec2e67e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 835
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 836
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityId()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 837
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 838
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "P"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 839
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setShowCityName(Z)V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ZLcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V
    .locals 23

    const-string v0, "648e9f3197516ab1b66651fadec2e67e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v10

    new-instance v7, Ljava/lang/Byte;

    move/from16 v15, p1

    invoke-direct {v7, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v2, v9

    aput-object p2, v2, v1

    aput-object p3, v2, v8

    aput-object p4, v2, v6

    aput-object p5, v2, v5

    const/4 v5, 0x6

    aput-object p6, v2, v5

    aput-object p7, v2, v4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v14, p8

    invoke-direct {v4, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v15, p1

    move/from16 v14, p8

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 712
    :cond_1
    new-instance v2, Le/h/e/l/g/h/e/g;

    move-object v12, v2

    move-object/from16 v13, p0

    move-object v14, v0

    move/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    invoke-direct/range {v12 .. v22}, Le/h/e/l/g/h/e/g;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;ZLcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V

    const-string v12, "f059a83864330be685651fb9a89e35e7"

    .line 713
    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v1, v6, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/h/e/h;

    goto/16 :goto_2a

    .line 714
    :cond_2
    invoke-static {v12, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v12, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v1, v5, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/h/e/h;

    goto/16 :goto_2a

    .line 715
    :cond_3
    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-interface {v5, v4, v13, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/l/g/h/e/h;

    goto :goto_2

    .line 716
    :cond_4
    iget-boolean v4, v2, Le/h/e/l/g/h/e/g;->m:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Le/h/e/l/g/h/e/g;->l:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;->getCoordinate()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v11

    :goto_0
    if-eqz v4, :cond_7

    iget-object v4, v2, Le/h/e/l/g/h/e/g;->l:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;->getCoordinate()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v11

    :goto_1
    if-nez v4, :cond_8

    .line 717
    :cond_7
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->b()Le/h/e/l/g/h/e/h;

    move-result-object v4

    :goto_2
    move-object v11, v4

    move-object/from16 p0, v12

    goto/16 :goto_d

    .line 718
    :cond_8
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->l:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    if-eqz v4, :cond_14

    .line 719
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;->getWordType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_b

    goto/16 :goto_b

    .line 720
    :cond_b
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;->getCoordinate()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLatitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v11

    .line 721
    :goto_5
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;->getCoordinate()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLongitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_6

    :cond_d
    move-object v13, v11

    :goto_6
    if-eqz v5, :cond_14

    if-nez v13, :cond_e

    goto/16 :goto_b

    .line 722
    :cond_e
    iget-object v14, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v14

    int-to-double v7, v10

    cmpg-double v18, v14, v7

    if-gtz v18, :cond_f

    .line 723
    iget-object v14, v2, Le/h/e/l/g/h/e/g;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    new-instance v15, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-object/from16 p0, v12

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object/from16 v19, v2

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v15, v11, v12, v1, v2}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    invoke-static {v14, v15}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result v1

    float-to-double v14, v1

    goto :goto_7

    :cond_f
    move-object/from16 v19, v2

    move-object/from16 p0, v12

    :goto_7
    cmpl-double v1, v14, v7

    if-lez v1, :cond_13

    .line 724
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;->getWordType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    :goto_8
    move-object/from16 v2, v19

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 725
    new-instance v11, Le/h/e/l/g/h/e/h;

    sget v1, Le/h/e/l/z;->key_hotel_filter_district_center_distance:I

    invoke-direct {v11, v6, v1, v14, v15}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_9

    :sswitch_1
    const-string v2, "downtown"

    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 727
    new-instance v11, Le/h/e/l/g/h/e/h;

    sget v1, Le/h/e/l/z;->key_hotel_list_item_distance_from_downtown:I

    invoke-direct {v11, v9, v1, v14, v15}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    :goto_9
    move-object/from16 v2, v19

    goto/16 :goto_d

    :sswitch_2
    const-string v2, "railway"

    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v2, v19

    goto/16 :goto_a

    :sswitch_3
    const-string v2, "district"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v2, v19

    .line 729
    iget-object v1, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v1

    if-ne v1, v9, :cond_12

    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v11

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->b()Le/h/e/l/g/h/e/h;

    move-result-object v11

    goto/16 :goto_d

    :sswitch_4
    move-object/from16 v2, v19

    const-string v4, "metro"

    .line 730
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :sswitch_5
    move-object/from16 v2, v19

    const-string/jumbo v4, "zone"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 731
    new-instance v11, Le/h/e/l/g/h/e/h;

    sget v1, Le/h/e/l/z;->key_hotel_list_filter_location_shop_distance:I

    const/4 v4, 0x2

    invoke-direct {v11, v4, v1, v14, v15}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_d

    :sswitch_6
    move-object/from16 v2, v19

    const-string v4, "city"

    .line 732
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 733
    new-instance v11, Le/h/e/l/g/h/e/h;

    sget v1, Le/h/e/l/z;->key_hotel_list_item_distance_from_downtown:I

    invoke-direct {v11, v9, v1, v14, v15}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_d

    :sswitch_7
    move-object/from16 v2, v19

    const-string v4, "metroline"

    .line 734
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :sswitch_8
    move-object/from16 v2, v19

    const-string v4, "airport"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :sswitch_9
    move-object/from16 v2, v19

    const-string v4, "landmark"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 735
    :goto_a
    new-instance v11, Le/h/e/l/g/h/e/h;

    .line 736
    sget v1, Le/h/e/l/z;->key_hotel_list_item_distance_from_away:I

    .line 737
    invoke-direct {v11, v10, v1, v14, v15}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_d

    :cond_13
    move-object/from16 v2, v19

    .line 738
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->b()Le/h/e/l/g/h/e/h;

    move-result-object v11

    goto :goto_d

    :cond_14
    :goto_b
    move-object/from16 p0, v12

    :cond_15
    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_16

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_16
    move-object/from16 v1, p0

    .line 739
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_10

    .line 740
    :cond_17
    iget-object v3, v2, Le/h/e/l/g/h/e/g;->i:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v3, :cond_1c

    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_f

    .line 742
    :cond_18
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v4, v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setShowArea(Z)V

    .line 743
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v9, :cond_1b

    .line 744
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v7

    int-to-double v11, v10

    cmpg-double v4, v7, v11

    if-gtz v4, :cond_1a

    .line 745
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    goto :goto_e

    :cond_19
    sget-object v4, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    .line 746
    :goto_e
    iget-object v7, v2, Le/h/e/l/g/h/e/g;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v3

    invoke-static {v7, v3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result v3

    float-to-double v7, v3

    :cond_1a
    cmpl-double v3, v7, v11

    if-lez v3, :cond_1c

    .line 747
    new-instance v11, Le/h/e/l/g/h/e/h;

    sget v3, Le/h/e/l/z;->key_hotel_list_filter_location_shop_distance:I

    const/4 v4, 0x2

    invoke-direct {v11, v4, v3, v7, v8}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_10

    .line 748
    :cond_1b
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v11

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v3, 0x9

    .line 749
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_12

    .line 750
    :cond_1e
    iget-object v3, v2, Le/h/e/l/g/h/e/g;->i:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v3, :cond_21

    .line 751
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v4, v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setShowArea(Z)V

    .line 752
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v4

    int-to-double v7, v10

    cmpg-double v11, v4, v7

    if-gtz v11, :cond_20

    .line 753
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    goto :goto_11

    :cond_1f
    sget-object v4, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    .line 754
    :goto_11
    iget-object v5, v2, Le/h/e/l/g/h/e/g;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v3

    invoke-static {v5, v3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result v3

    float-to-double v4, v3

    :cond_20
    cmpl-double v3, v4, v7

    if-lez v3, :cond_21

    .line 755
    new-instance v11, Le/h/e/l/g/h/e/h;

    sget v3, Le/h/e/l/z;->key_hotel_filter_district_center_distance:I

    invoke-direct {v11, v6, v3, v4, v5}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_22

    goto :goto_13

    :cond_22
    const/16 v3, 0xa

    .line 756
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_13

    .line 757
    :cond_23
    iget-object v3, v2, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    if-eqz v3, :cond_26

    const-string v4, "POI_TYPE_LANDMARK"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v2, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    const-string v4, "POI_TYPE_ZONE"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v2, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    const-string v4, "POI_TYPE_METRO_STATION"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v2, Le/h/e/l/g/h/e/g;->d:Ljava/lang/String;

    const-string v4, "ML"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-nez v3, :cond_25

    :cond_24
    iget-object v3, v2, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    const-string v4, "POI_TYPE_AIRPORT_TRAIN_STATION"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v2, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    const-string v4, "POI"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 758
    :cond_25
    iget-object v3, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v3

    int-to-double v5, v10

    cmpl-double v7, v3, v5

    if-lez v7, :cond_26

    .line 759
    new-instance v11, Le/h/e/l/g/h/e/h;

    sget v3, Le/h/e/l/z;->key_hotel_list_item_distance_from_away:I

    iget-object v4, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v4

    invoke-direct {v11, v10, v3, v4, v5}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_13

    :cond_26
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_27

    goto :goto_14

    :cond_27
    const/16 v3, 0xb

    .line 760
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_14

    .line 761
    :cond_28
    iget-object v3, v2, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    if-eqz v3, :cond_29

    const-string v4, "POI_TYPE_DISCTRICT"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 762
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v11

    goto :goto_14

    :cond_29
    const/4 v11, 0x0

    :goto_14
    const-string v3, "H"

    if-eqz v11, :cond_2a

    goto :goto_15

    :cond_2a
    const/16 v4, 0xc

    .line 763
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_15

    .line 764
    :cond_2b
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 765
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->c()Le/h/e/l/g/h/e/h;

    move-result-object v11

    goto :goto_15

    :cond_2c
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_2d

    goto :goto_16

    :cond_2d
    const/16 v4, 0xd

    .line 766
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_16

    .line 767
    :cond_2e
    iget-boolean v4, v2, Le/h/e/l/g/h/e/g;->g:Z

    if-eqz v4, :cond_2f

    .line 768
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v4, v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setShowArea(Z)V

    .line 769
    new-instance v4, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v5, v2, Le/h/e/l/g/h/e/g;->h:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v5

    iget-object v7, v2, Le/h/e/l/g/h/e/g;->h:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 770
    iget-object v5, v2, Le/h/e/l/g/h/e/g;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result v4

    float-to-double v4, v4

    .line 771
    new-instance v11, Le/h/e/l/g/h/e/h;

    sget v6, Le/h/e/l/z;->key_hotel_list_item_distance_from_yourlocation:I

    const/4 v7, 0x3

    invoke-direct {v11, v7, v6, v4, v5}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_16

    :cond_2f
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_30

    goto :goto_17

    :cond_30
    const/16 v4, 0xe

    .line 772
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_17

    .line 773
    :cond_31
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    if-eqz v4, :cond_33

    const-string v5, "GROUP"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v2, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    const-string v5, "BRAND"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v2, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    const-string v5, "THEME"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 774
    :cond_32
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v11

    goto :goto_17

    :cond_33
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_34

    goto/16 :goto_1b

    :cond_34
    const/16 v4, 0xf

    .line 775
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto/16 :goto_1b

    .line 776
    :cond_35
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_36
    const/4 v11, 0x0

    :goto_18
    const-string v4, "CT"

    invoke-static {v4, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 777
    sget-object v4, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v4}, Le/h/e/l/j/k;->n()Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v4, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v4}, Le/h/e/l/j/k;->i()I

    move-result v4

    iget-object v5, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v5

    if-ne v4, v5, :cond_38

    iget-object v4, v2, Le/h/e/l/g/h/e/g;->i:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v4, :cond_37

    iget-wide v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    double-to-int v4, v4

    goto :goto_19

    :cond_37
    const/4 v4, 0x0

    :goto_19
    if-nez v4, :cond_38

    .line 778
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v4

    goto :goto_1a

    .line 779
    :cond_38
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v4

    int-to-double v6, v10

    cmpl-double v8, v4, v6

    if-lez v8, :cond_39

    iget-object v4, v2, Le/h/e/l/g/h/e/g;->e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 780
    new-instance v4, Le/h/e/l/g/h/e/h;

    sget v5, Le/h/e/l/z;->key_hotel_list_item_distance_from_away:I

    iget-object v6, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v6

    invoke-direct {v4, v10, v5, v6, v7}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_1a

    .line 781
    :cond_39
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v4

    cmpl-double v8, v4, v6

    if-lez v8, :cond_3a

    .line 782
    new-instance v4, Le/h/e/l/g/h/e/h;

    sget v5, Le/h/e/l/z;->key_hotel_list_item_distance_from_downtown:I

    iget-object v6, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v6

    invoke-direct {v4, v9, v5, v6, v7}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_1a

    .line 783
    :cond_3a
    new-instance v4, Le/h/e/l/g/h/e/h;

    sget v5, Le/h/e/l/z;->key_hotel_list_item_distance_from_downtown:I

    iget-wide v6, v2, Le/h/e/l/g/h/e/g;->b:D

    invoke-direct {v4, v9, v5, v6, v7}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    :goto_1a
    move-object v11, v4

    goto :goto_1b

    :cond_3b
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_3c

    goto :goto_1c

    :cond_3c
    const/16 v4, 0x10

    .line 784
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_1c

    .line 785
    :cond_3d
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDistanceSupported()Z

    move-result v4

    if-ne v4, v9, :cond_3e

    iget-object v4, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v4

    int-to-double v6, v10

    cmpl-double v8, v4, v6

    if-lez v8, :cond_3e

    .line 786
    new-instance v11, Le/h/e/l/g/h/e/h;

    sget v4, Le/h/e/l/z;->key_hotel_list_item_distance_from_away:I

    iget-object v5, v2, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v5

    invoke-direct {v11, v10, v4, v5, v6}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_1c

    :cond_3e
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_3f

    goto :goto_1e

    :cond_3f
    const/16 v4, 0x11

    .line 787
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_1e

    .line 788
    :cond_40
    iget-object v4, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :cond_41
    const/4 v11, 0x0

    :goto_1d
    invoke-static {v3, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 789
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->c()Le/h/e/l/g/h/e/h;

    move-result-object v11

    goto :goto_1e

    :cond_42
    const/4 v11, 0x0

    :goto_1e
    if-eqz v11, :cond_43

    goto :goto_20

    :cond_43
    const/16 v3, 0x13

    .line 790
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_20

    .line 791
    :cond_44
    iget-object v3, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_45
    const/4 v11, 0x0

    :goto_1f
    const-string v3, "P"

    invoke-static {v3, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 792
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->b()Le/h/e/l/g/h/e/h;

    move-result-object v11

    goto :goto_20

    :cond_46
    const/4 v11, 0x0

    :goto_20
    if-eqz v11, :cond_47

    goto :goto_23

    :cond_47
    const/16 v3, 0x14

    .line 793
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_23

    .line 794
    :cond_48
    iget-object v3, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v11

    goto :goto_21

    :cond_49
    const/4 v11, 0x0

    :goto_21
    const-string v3, "S"

    invoke-static {v3, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 795
    iget-object v3, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 796
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v3

    goto :goto_22

    .line 797
    :cond_4a
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->b()Le/h/e/l/g/h/e/h;

    move-result-object v3

    :goto_22
    move-object v11, v3

    goto :goto_23

    :cond_4b
    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_4c

    goto :goto_25

    :cond_4c
    const/16 v3, 0x15

    .line 798
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_25

    .line 799
    :cond_4d
    iget-object v3, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v11

    goto :goto_24

    :cond_4e
    const/4 v11, 0x0

    :goto_24
    const-string v3, "D"

    invoke-static {v3, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 800
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v11

    goto :goto_25

    :cond_4f
    const/4 v11, 0x0

    :goto_25
    if-eqz v11, :cond_50

    goto :goto_29

    :cond_50
    const/16 v3, 0x16

    .line 801
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le/h/e/l/g/h/e/h;

    goto :goto_29

    .line 802
    :cond_51
    iget-object v1, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v11

    goto :goto_26

    :cond_52
    const/4 v11, 0x0

    :goto_26
    const-string v1, "B"

    invoke-static {v1, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, v2, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v11

    goto :goto_27

    :cond_53
    const/4 v11, 0x0

    :goto_27
    const-string v1, "G"

    invoke-static {v1, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_28

    :cond_54
    const/4 v11, 0x0

    goto :goto_29

    .line 803
    :cond_55
    :goto_28
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v11

    :goto_29
    if-eqz v11, :cond_56

    move-object v1, v11

    goto :goto_2a

    .line 804
    :cond_56
    invoke-virtual {v2}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v1

    .line 805
    :goto_2a
    invoke-virtual {v1}, Le/h/e/l/g/h/e/h;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setDistanceType(I)V

    const-string v2, "fc83efafb99ba71524488c6deffacc6f"

    .line 806
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v3, v9, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2b

    .line 807
    :cond_57
    iget-wide v3, v1, Le/h/e/l/g/h/e/h;->c:D

    int-to-double v5, v10

    cmpl-double v7, v3, v5

    if-lez v7, :cond_58

    iget v3, v1, Le/h/e/l/g/h/e/h;->b:I

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_2b

    :cond_58
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_5a

    const/4 v3, 0x3

    .line 808
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2c

    .line 809
    :cond_59
    iget v2, v1, Le/h/e/l/g/h/e/h;->b:I

    .line 810
    :goto_2c
    invoke-virtual {v1}, Le/h/e/l/g/h/e/h;->a()D

    move-result-wide v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Le/h/e/l/m/M;->a(ID[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setDistanceText(Ljava/lang/String;)V

    goto :goto_2d

    :cond_5a
    const/4 v2, 0x0

    .line 811
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setDistanceText(Ljava/lang/String;)V

    .line 812
    :goto_2d
    invoke-virtual {v1}, Le/h/e/l/g/h/e/h;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setLogDistance(D)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x605b54c8 -> :sswitch_9
        -0x3b1ba335 -> :sswitch_8
        -0x21dbd773 -> :sswitch_7
        0x2e996b -> :sswitch_6
        0x3923ac -> :sswitch_5
        0x62fad19 -> :sswitch_4
        0x1139338e -> :sswitch_3
        0x3a06fe1d -> :sswitch_2
        0x551e6e34 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "db7b99839b718a7162779c80c4c67e40"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 582
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->filterConditions:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->filterConditions:Ljava/util/ArrayList;

    :cond_1
    if-eqz p2, :cond_3

    .line 584
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 585
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/FilterConditionType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/FilterConditionType;-><init>()V

    .line 586
    iput-object p1, v0, Lcom/ctrip/ibu/hotel/contract/model/FilterConditionType;->filterDataType:Ljava/lang/String;

    .line 587
    iput-object p2, v0, Lcom/ctrip/ibu/hotel/contract/model/FilterConditionType;->filterDataValue:Ljava/lang/String;

    .line 588
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->filterConditions:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "$this$addFilterCondition"

    .line 589
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Le/h/e/l/g/d/c/e;)V
    .locals 5

    const-string v0, "71647a0c789d773631b08c663721d18c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 289
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 290
    invoke-interface {p1, v3, v4, v1}, Le/h/e/l/g/d/c/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    .line 291
    :cond_1
    new-instance v0, Le/h/e/l/g/d/a/a;

    invoke-direct {v0}, Le/h/e/l/g/d/a/a;-><init>()V

    new-instance v1, Le/h/e/l/g/d/c/b;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/d/c/b;-><init>(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Le/h/e/l/g/d/c/e;)V

    invoke-virtual {v0, p0, v1}, Le/h/e/l/g/d/a/d;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Le/h/e/l/b/h/d;)V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 6

    const-string v0, "7e7767f53afcf866dc326b0811969a3e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 153
    new-instance v0, Le/h/e/l/g/g/F;

    invoke-direct {v0}, Le/h/e/l/g/g/F;-><init>()V

    .line 154
    invoke-virtual {v0, p0, p1, v3}, Le/h/e/l/g/g/F;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/model/UnionEntity;)V

    .line 155
    invoke-virtual {v0}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    .line 156
    :goto_0
    invoke-virtual {v0}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 157
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v0}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    const-string v4, "it"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    .line 161
    invoke-static {v5, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v0}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getSelectedDiamond()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 164
    invoke-static {v5, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v0}, Le/h/e/l/g/g/F;->f()Ljava/util/List;

    .line 166
    invoke-virtual {v0}, Le/h/e/l/g/g/F;->g()V

    if-eqz p0, :cond_5

    .line 167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iput p0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    :cond_5
    if-eqz v3, :cond_6

    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    if-eqz v2, :cond_6

    iput p0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    .line 169
    :cond_6
    invoke-virtual {v0}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setStarList(Ljava/util/List;)V

    .line 170
    :cond_7
    invoke-virtual {v0}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setSelectedDiamond(Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    const-string p0, "hotelSearchInfo"

    .line 171
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7e7767f53afcf866dc326b0811969a3e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_f

    if-eqz p1, :cond_e

    .line 316
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 317
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 318
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "T"

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "INSTANTCONFIRMONLY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    invoke-static {v7, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->addFacilityFilter(I)V

    goto :goto_0

    .line 322
    :cond_3
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    goto :goto_0

    :sswitch_1
    const-string v6, "PRICE_RANGE"

    .line 323
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "-"

    .line 324
    invoke-static {v2, v3, v5}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 327
    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 328
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 329
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    .line 330
    invoke-static {v3, v4, v2}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 331
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3
    if-eqz v2, :cond_9

    .line 332
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 333
    check-cast v2, [Ljava/lang/String;

    .line 334
    array-length v3, v2

    if-ne v3, v1, :cond_1

    .line 335
    aget-object v3, v2, v5

    const-string v6, "hotel detail parse compensate price range error!"

    .line 336
    invoke-static {v3, v6}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 337
    aget-object v2, v2, v4

    .line 338
    invoke-static {v2, v6}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 339
    iput v3, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    if-gtz v2, :cond_7

    const/4 v2, -0x1

    .line 340
    :cond_7
    iput v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    goto/16 :goto_0

    .line 341
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 342
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const-string v6, "BEDTYPE"

    .line 343
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    .line 345
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    .line 346
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    .line 347
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "MULTIBED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->addFacilityFilter(I)V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "SINGLEBED"

    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->addFacilityFilter(I)V

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "KINGBED"

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->addFacilityFilter(I)V

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "TWINBED"

    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->addFacilityFilter(I)V

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "PAYTYPE"

    .line 356
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x72d834db

    if-eq v2, v6, :cond_b

    const v6, 0x137a5fe8

    if-eq v2, v6, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v2, "POSTPAY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    .line 360
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    .line 361
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v2, "PREPAY"

    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "BREAKFASTONLY"

    .line 364
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    invoke-static {v7, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 366
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->addFacilityFilter(I)V

    goto/16 :goto_0

    .line 367
    :cond_c
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "FREECANCELONLY"

    .line 368
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 369
    invoke-static {v7, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "BOOKONLY"

    .line 370
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    invoke-static {v7, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    const-string p0, "updateItemMap"

    .line 372
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p0, "$this$updateFilter"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x59d151eb -> :sswitch_a
        -0x15549b6e -> :sswitch_9
        -0xa8c9419 -> :sswitch_8
        -0x414c83e -> :sswitch_7
        0x1cff6f1b -> :sswitch_2
        0x273d1a87 -> :sswitch_1
        0x601295eb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xbd5c787 -> :sswitch_6
        0x71916a -> :sswitch_5
        0x4d034319 -> :sswitch_4
        0x559e60a8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V
    .locals 4

    const-string v0, "fa92d6acb342ecc983fcf6a063c8dbc7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 590
    :cond_1
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->isCancelable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Cancel"

    invoke-static {v0, p0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;IZ)V
    .locals 4

    const-string v0, "fa92d6acb342ecc983fcf6a063c8dbc7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 279
    :cond_1
    new-instance v0, Le/h/e/k/d/c/c;

    invoke-direct {v0, p1, p0, p2}, Le/h/e/k/d/c/c;-><init>(ILcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    const-string p0, "ExpediteBookingContent"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V
    .locals 4

    const-string v0, "fa92d6acb342ecc983fcf6a063c8dbc7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 423
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderDate()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    new-instance v0, Le/h/e/l/g/k/i/a;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/k/i/a;-><init>(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    const-string p0, "ContinueToPay"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Le/h/e/l/c/b/g;ZLandroid/widget/TextView;Landroid/widget/TextView;ZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/b/g;",
            "Z",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    const-string v5, "caa09839cab61c0797837d48e2391279"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v13

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v4

    aput-object v1, v6, v10

    aput-object v2, v6, v11

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v6, v8

    aput-object p5, v6, v9

    invoke-interface {v5, v4, v6, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 478
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 479
    new-instance v7, Le/h/e/l/m/b/a;

    invoke-interface/range {p0 .. p0}, Le/h/e/l/c/b/g;->getHotelName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Le/h/e/l/m/b/a;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_2

    .line 480
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const-string v9, " "

    if-eqz v8, :cond_1f

    .line 481
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 482
    invoke-virtual {v7, v9}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    move-result-object v15

    .line 483
    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_3

    move-object/from16 p5, v11

    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v14, v4, v13

    invoke-interface {v11, v10, v4, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/l/o/c;

    goto/16 :goto_14

    :cond_3
    move-object/from16 p5, v11

    .line 484
    new-instance v11, Le/h/e/l/g/h/c/h;

    invoke-direct {v11}, Le/h/e/l/g/h/c/h;-><init>()V

    .line 485
    new-instance v12, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

    invoke-direct {v12}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;-><init>()V

    .line 486
    sget v2, Le/h/e/l/s;->hotel_color_branding_blue_10:I

    invoke-virtual {v12, v2}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->setTagBackgroundColor(I)V

    .line 487
    sget v2, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-virtual {v12, v2}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->setTagFontColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 488
    invoke-virtual {v12, v2}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->setTagFontSize(F)V

    .line 489
    invoke-virtual {v12, v14}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->setTagTitle(Ljava/lang/String;)V

    const-string v2, "a5de97653fb65097c2d5a1025acbf831"

    .line 490
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v12, v1, v13

    invoke-interface {v14, v10, v1, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 491
    :cond_4
    iput-object v12, v11, Le/h/e/l/g/h/c/h;->a:Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    const/16 v10, 0x8

    .line 492
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v14, v4, v13

    invoke-interface {v12, v10, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 493
    :cond_5
    iput v1, v11, Le/h/e/l/g/h/c/h;->d:F

    .line 494
    :goto_3
    new-instance v1, Le/h/e/l/g/h/c/c;

    invoke-direct {v1}, Le/h/e/l/g/h/c/c;-><init>()V

    const/high16 v4, 0x40800000    # 4.0f

    .line 495
    invoke-static {v4}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v4

    const-string v10, "cb41c0e1d6786a84dd7df486baf3aab5"

    const/4 v12, 0x3

    .line 496
    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v14, v13, v4

    const/4 v4, 0x3

    invoke-interface {v12, v4, v13, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 497
    iput v4, v1, Le/h/e/l/g/h/c/c;->q:I

    const/4 v4, 0x4

    .line 498
    :goto_4
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v12

    invoke-interface {v13, v4, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 499
    :cond_7
    iput-object v11, v1, Le/h/e/l/g/h/c/c;->m:Le/h/e/l/g/h/c/h;

    const/4 v4, 0x5

    .line 500
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v12, [Ljava/lang/Object;

    invoke-interface {v11, v4, v12, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 501
    iput-object v4, v1, Le/h/e/l/g/h/c/c;->k:Landroid/text/Layout;

    .line 502
    iput-object v4, v1, Le/h/e/l/g/h/c/c;->l:Landroid/text/Layout;

    .line 503
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_6
    const/4 v4, 0x6

    .line 504
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-interface {v2, v4, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 505
    :cond_9
    iget-object v4, v1, Le/h/e/l/g/h/c/c;->k:Landroid/text/Layout;

    if-nez v4, :cond_16

    iget-object v4, v1, Le/h/e/l/g/h/c/c;->l:Landroid/text/Layout;

    if-nez v4, :cond_16

    const/4 v4, 0x7

    .line 506
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v2, v4, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 507
    :cond_a
    iget-object v10, v1, Le/h/e/l/g/h/c/c;->m:Le/h/e/l/g/h/c/h;

    if-eqz v10, :cond_16

    .line 508
    invoke-virtual {v10}, Le/h/e/l/g/h/c/h;->a()I

    move-result v11

    if-eqz v11, :cond_b

    .line 509
    iget-object v11, v1, Le/h/e/l/g/h/c/c;->g:Landroid/graphics/Paint;

    .line 510
    iget-object v12, v1, Le/h/e/l/g/h/c/c;->r:Landroid/content/Context;

    invoke-virtual {v10}, Le/h/e/l/g/h/c/h;->a()I

    move-result v13

    .line 511
    invoke-static {v12, v13}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    const/4 v11, 0x5

    .line 512
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-interface {v12, v11, v14, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    .line 513
    iget v11, v10, Le/h/e/l/g/h/c/h;->c:F

    .line 514
    :goto_7
    invoke-static {v11}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 515
    iget-object v12, v1, Le/h/e/l/g/h/c/c;->g:Landroid/graphics/Paint;

    int-to-float v11, v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 516
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-interface {v11, v4, v12, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_8

    .line 517
    :cond_d
    iget v4, v10, Le/h/e/l/g/h/c/h;->d:F

    .line 518
    :goto_8
    invoke-static {v4}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Le/h/e/l/g/h/c/c;->n:F

    const/4 v4, 0x1

    .line 519
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-interface {v11, v4, v12, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

    goto :goto_9

    .line 520
    :cond_e
    iget-object v4, v10, Le/h/e/l/g/h/c/h;->a:Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

    .line 521
    :goto_9
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->getTagTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v11, 0x1

    :goto_b
    const/high16 v12, 0x41200000    # 10.0f

    if-nez v11, :cond_12

    .line 522
    iget-object v11, v1, Le/h/e/l/g/h/c/c;->h:Landroid/graphics/Paint;

    iget-object v13, v1, Le/h/e/l/g/h/c/c;->r:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->getTagBackgroundColor()I

    move-result v14

    invoke-static {v13, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    sget-object v11, Le/h/e/l/g/h/c/c;->f:Le/h/e/l/g/h/c/b;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->getTagFontSize()F

    move-result v13

    .line 524
    invoke-virtual {v11, v13, v12}, Le/h/e/l/g/h/c/b;->a(FF)I

    move-result v11

    .line 525
    iget-object v12, v1, Le/h/e/l/g/h/c/c;->r:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->getTagFontColor()I

    move-result v13

    .line 526
    invoke-static {v12, v13}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v12

    .line 527
    invoke-virtual {v1}, Le/h/e/l/g/h/c/c;->d()Le/h/e/l/g/h/c/g;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->getTagTitle()Ljava/lang/String;

    move-result-object v4

    int-to-float v11, v11

    invoke-virtual {v13, v4, v11, v12}, Le/h/e/l/g/h/c/g;->a(Ljava/lang/String;FI)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, v1, Le/h/e/l/g/h/c/c;->k:Landroid/text/Layout;

    .line 528
    invoke-virtual {v1}, Le/h/e/l/g/h/c/a;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 529
    invoke-static {v4}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v4

    const-string v11, "46416a5c93c15350c06bf5f3975dfdf0"

    const/16 v13, 0xb

    .line 530
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v13, v14, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v4, v14, v12

    const/16 v4, 0xb

    invoke-interface {v11, v4, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 531
    :cond_11
    :try_start_0
    iget-object v11, v1, Le/h/e/l/g/h/c/a;->c:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 532
    iget-object v4, v1, Le/h/e/l/g/h/c/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    nop

    :cond_12
    :goto_c
    const/4 v4, 0x3

    .line 533
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v2, v4, v11, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

    goto :goto_d

    .line 534
    :cond_13
    iget-object v2, v10, Le/h/e/l/g/h/c/h;->b:Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

    .line 535
    :goto_d
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->getTagTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_16

    .line 536
    iget-object v4, v1, Le/h/e/l/g/h/c/c;->i:Landroid/graphics/Paint;

    iget-object v10, v1, Le/h/e/l/g/h/c/c;->r:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->getTagBackgroundColor()I

    move-result v11

    invoke-static {v10, v11}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    sget-object v4, Le/h/e/l/g/h/c/c;->f:Le/h/e/l/g/h/c/b;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->getTagFontSize()F

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    .line 538
    invoke-virtual {v4, v10, v11}, Le/h/e/l/g/h/c/b;->a(FF)I

    move-result v4

    .line 539
    iget-object v10, v1, Le/h/e/l/g/h/c/c;->r:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->getTagFontColor()I

    move-result v11

    .line 540
    invoke-static {v10, v11}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    .line 541
    invoke-virtual {v1}, Le/h/e/l/g/h/c/c;->d()Le/h/e/l/g/h/c/g;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;->getTagTitle()Ljava/lang/String;

    move-result-object v2

    int-to-float v4, v4

    invoke-virtual {v11, v2, v4, v10}, Le/h/e/l/g/h/c/g;->a(Ljava/lang/String;FI)Landroid/text/Layout;

    move-result-object v2

    iput-object v2, v1, Le/h/e/l/g/h/c/c;->l:Landroid/text/Layout;

    :cond_16
    :goto_10
    const/4 v2, 0x0

    .line 542
    invoke-virtual {v1, v2}, Le/h/e/l/g/h/c/a;->b(I)V

    .line 543
    invoke-virtual {v1, v2}, Le/h/e/l/g/h/c/a;->a(I)V

    .line 544
    iget-object v2, v1, Le/h/e/l/g/h/c/c;->k:Landroid/text/Layout;

    if-eqz v2, :cond_19

    .line 545
    invoke-virtual {v1}, Le/h/e/l/g/h/c/a;->c()I

    move-result v2

    iget-object v4, v1, Le/h/e/l/g/h/c/c;->k:Landroid/text/Layout;

    if-eqz v4, :cond_18

    invoke-virtual {v1, v4}, Le/h/e/l/g/h/c/c;->b(Landroid/text/Layout;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/c/a;->b(I)V

    .line 546
    invoke-virtual {v1}, Le/h/e/l/g/h/c/a;->b()I

    move-result v2

    iget-object v4, v1, Le/h/e/l/g/h/c/c;->k:Landroid/text/Layout;

    if-eqz v4, :cond_17

    invoke-virtual {v1, v4}, Le/h/e/l/g/h/c/c;->a(Landroid/text/Layout;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/c/a;->a(I)V

    goto :goto_11

    :cond_17
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 547
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 548
    :cond_19
    :goto_11
    iget-object v2, v1, Le/h/e/l/g/h/c/c;->l:Landroid/text/Layout;

    if-eqz v2, :cond_1c

    .line 549
    invoke-virtual {v1}, Le/h/e/l/g/h/c/a;->c()I

    move-result v2

    iget-object v4, v1, Le/h/e/l/g/h/c/c;->l:Landroid/text/Layout;

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v4}, Le/h/e/l/g/h/c/c;->b(Landroid/text/Layout;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/c/a;->b(I)V

    .line 550
    invoke-virtual {v1}, Le/h/e/l/g/h/c/a;->b()I

    move-result v2

    iget-object v4, v1, Le/h/e/l/g/h/c/c;->l:Landroid/text/Layout;

    if-eqz v4, :cond_1a

    invoke-virtual {v1, v4}, Le/h/e/l/g/h/c/c;->a(Landroid/text/Layout;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/c/a;->a(I)V

    goto :goto_12

    :cond_1a
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 551
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_1c
    :goto_12
    const/4 v2, 0x0

    .line 552
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 553
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 554
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 555
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v4, v12, :cond_1d

    .line 556
    invoke-virtual {v1, v10}, Le/h/e/l/g/h/c/a;->b(I)V

    :cond_1d
    if-ne v11, v12, :cond_1e

    .line 557
    invoke-virtual {v1, v2}, Le/h/e/l/g/h/c/a;->a(I)V

    .line 558
    :cond_1e
    :goto_13
    invoke-virtual {v1}, Le/h/e/l/g/h/c/a;->c()I

    move-result v2

    invoke-virtual {v1}, Le/h/e/l/g/h/c/a;->b()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 559
    new-instance v4, Le/h/e/l/o/c;

    invoke-direct {v4, v1}, Le/h/e/l/o/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 560
    :goto_14
    invoke-virtual {v15, v9, v4}, Le/h/e/l/m/b/a;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Le/h/e/l/m/b/a;

    const/4 v4, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p5

    goto/16 :goto_1

    .line 561
    :cond_1f
    invoke-interface/range {p0 .. p0}, Le/h/e/l/c/b/g;->getNumStar()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_20

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_22

    if-nez v8, :cond_21

    .line 562
    invoke-virtual {v7, v9}, Le/h/e/l/m/b/a;->append(Ljava/lang/CharSequence;)Le/h/e/l/m/b/a;

    .line 563
    :cond_21
    invoke-interface/range {p0 .. p0}, Le/h/e/l/c/b/g;->isStar()Z

    move-result v0

    invoke-interface/range {p0 .. p0}, Le/h/e/l/c/b/g;->isStandardHotel()Z

    move-result v2

    invoke-static {v6, v0, v1, v2}, Le/h/e/l/m/T;->b(Landroid/content/Context;ZIZ)I

    move-result v0

    if-eqz v0, :cond_22

    .line 564
    :try_start_1
    new-instance v1, Le/h/e/l/o/c;

    invoke-direct {v1, v6, v0}, Le/h/e/l/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v9, v1}, Le/h/e/l/m/b/a;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Le/h/e/l/m/b/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v1, "ibu.hotel.list.star.error"

    .line 565
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 566
    :cond_22
    :goto_16
    invoke-interface/range {p0 .. p0}, Le/h/e/l/c/b/g;->getDiamondLevel()I

    move-result v0

    invoke-static {v0}, Le/h/e/l/m/T;->a(I)I

    move-result v0

    if-eqz v0, :cond_23

    .line 567
    :try_start_2
    new-instance v1, Le/h/e/l/o/c;

    invoke-direct {v1, v6, v0}, Le/h/e/l/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v9, v1}, Le/h/e/l/m/b/a;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Le/h/e/l/m/b/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    const-string v1, "ibu.hotel.list.diamond.error"

    .line 568
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 569
    :cond_23
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Le/h/e/l/c/b/g;->getRStar()I

    move-result v1

    const/4 v2, 0x3

    .line 570
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, -0x1

    if-eqz v4, :cond_24

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x0

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_18

    :cond_24
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x5

    if-eq v1, v0, :cond_26

    const/4 v0, 0x6

    if-eq v1, v0, :cond_25

    const/4 v0, -0x1

    goto :goto_18

    .line 571
    :cond_25
    sget v0, Le/h/e/l/u;->hotel_ic_space_star_super:I

    goto :goto_18

    .line 572
    :cond_26
    sget v0, Le/h/e/l/u;->hotel_ic_space_star_gold:I

    goto :goto_18

    .line 573
    :cond_27
    sget v0, Le/h/e/l/u;->hotel_ic_space_star_silver:I

    :goto_18
    if-eqz v3, :cond_28

    .line 574
    invoke-interface/range {p0 .. p0}, Le/h/e/l/c/b/g;->getRStar()I

    move-result v1

    if-lez v1, :cond_28

    if-eq v0, v8, :cond_28

    goto :goto_19

    :cond_28
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_29

    .line 575
    :try_start_3
    new-instance v1, Le/h/e/l/o/c;

    invoke-direct {v1, v6, v0}, Le/h/e/l/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v9, v1}, Le/h/e/l/m/b/a;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Le/h/e/l/m/b/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1a

    :catch_3
    move-exception v0

    const-string v1, "ibu.hotel.list.excite.error"

    .line 576
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_29
    :goto_1a
    move-object/from16 v1, p2

    .line 577
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p3

    if-eqz v1, :cond_2b

    .line 578
    invoke-static/range {p0 .. p0}, Le/h/e/l/m/E;->a(Le/h/e/l/c/b/g;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    .line 579
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    invoke-interface/range {p0 .. p0}, Le/h/e/l/c/b/g;->getHotelNameEnglish()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_2a
    const/16 v0, 0x8

    .line 581
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2b
    :goto_1b
    return-void
.end method

.method public static a(Le/h/e/l/c/c/a;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "5759d0169f1a6b9367b26137efbd85cf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 829
    :cond_1
    invoke-interface {p0, v5}, Le/h/e/l/c/c/a;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Le/h/e/l/c/c/a;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cancel success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 831
    invoke-interface {p0}, Le/h/e/l/c/c/a;->getRequestId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 832
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    .line 833
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 834
    :cond_3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;Le/h/e/l/b/h/a/b;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
            ">(",
            "Le/h/e/l/c/c/a<",
            "TT;>;",
            "Le/h/e/l/b/h/d<",
            "TT;>;",
            "Le/h/e/l/b/h/a/b;",
            "I)V"
        }
    .end annotation

    const-string v0, "5759d0169f1a6b9367b26137efbd85cf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 591
    :cond_0
    new-instance v0, Le/h/e/l/b/h/e;

    new-instance v2, Le/h/e/l/b/h/h;

    invoke-direct {v2, p3, p1, p0}, Le/h/e/l/b/h/h;-><init>(ILe/h/e/l/b/h/d;Le/h/e/l/c/c/a;)V

    invoke-direct {v0, p0, v2, p2, p3}, Le/h/e/l/b/h/e;-><init>(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;Le/h/e/l/b/h/a/b;I)V

    .line 592
    invoke-static {p0}, Le/h/e/l/b/h/a/d;->a(Le/h/e/l/c/c/a;)V

    if-ne v1, p3, :cond_1

    .line 593
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-interface {p0}, Le/h/e/l/c/c/a;->getRequest()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_0

    .line 594
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-interface {p0}, Le/h/e/l/c/c/a;->getRequest()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 595
    :goto_0
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object p1

    invoke-interface {p1, p0}, Le/h/e/l/h/c;->printRequestPayload(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/d/c/e;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V
    .locals 4

    const-string v0, "71647a0c789d773631b08c663721d18c"

    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0, p1, p2, p3}, Le/h/e/l/g/d/c/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/r/a/b/a;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 226
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Le/h/e/l/g/r/a/b/a;->a(Ljava/lang/String;ZZ)V

    return-void

    .line 227
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateNotes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Le/h/e/l/g/r/a/b/a;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 602
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Le/h/e/l/g/r/a/b/a;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void

    .line 603
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateMealIntroduce"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Le/h/e/l/o/o/h;I)V
    .locals 6

    const-string v0, "1d0b518c95d442fa64743c4c9bd9fd36"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1103
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    .line 1104
    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result p1

    .line 1105
    sget v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->b:I

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Le/h/e/l/t;->hotel_rooms_main_room_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_1
    div-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 1106
    invoke-virtual {p0, p1, v3}, Landroid/widget/ExpandableListView;->smoothScrollToPositionFromTop(II)V

    return-void

    :cond_2
    const-string p0, "$this$scrollToGroupPosition"

    .line 1107
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Lh/a/r;Lb/p/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/r<",
            "TT;>;",
            "Lb/p/t<",
            "Le/h/e/l/b/a/f<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "3a127ffca4f9600f6b834d670db523ac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 130
    new-instance v0, LOa;

    invoke-direct {v0, v3, p1}, LOa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh/a/r;->d(Lh/a/d/g;)Lh/a/r;

    move-result-object p0

    .line 131
    new-instance v0, Le/h/e/l/b/a/b;

    invoke-direct {v0, p1}, Le/h/e/l/b/a/b;-><init>(Lb/p/t;)V

    invoke-virtual {p0, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void

    :cond_1
    const-string p0, "data"

    .line 132
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p0, "$this$bindLiveData"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "a7c29087d056752270e5f2d4f1d3ebce"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 93
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    const-string v1, "ibu.hotel.trace.exception"

    .line 94
    invoke-virtual {v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object p0

    const-string v0, "message"

    const-string v1, "bookPage"

    .line 96
    invoke-virtual {p0, v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Le/h/e/l/o/b/a;->a()V

    return-void

    :cond_1
    const-string p0, "$this$bookTraceBoom"

    .line 98
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "f7404ef5155764eca8b04bfa315691fa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 133
    instance-of v0, p2, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    .line 134
    check-cast p2, Lorg/joda/time/DateTime;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-virtual {p2, v1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 135
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_1
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 137
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "key"

    .line 139
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "$this$putIfNonNull"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/g/h;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;",
            ")V"
        }
    .end annotation

    const-string v0, "359749984be771f11151786f2778699e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 977
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    new-instance v0, Le/h/e/l/g/a/g/h;

    sget v1, Le/h/e/l/z;->key_hotel_validation_error_contact_firstname_null:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Le/h/e/l/g/a/g/h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    :cond_1
    invoke-static {p1}, Le/h/e/G/w;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 980
    new-instance p1, Le/h/e/l/g/a/g/h;

    sget v0, Le/h/e/l/z;->key_hotel_validation_error_contact_firstname_special:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Le/h/e/l/g/a/g/h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/Map;Le/h/e/j/b/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/j/b/f;",
            ")V"
        }
    .end annotation

    const-string v0, "e0f4976affcf428473da8354953dbcb3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "travelguide"

    const-string v1, "TraveGuideCross"

    .line 115
    invoke-static {v0, v1, p0, p1}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "f7404ef5155764eca8b04bfa315691fa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 219
    instance-of v0, p2, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    .line 220
    check-cast p2, Lorg/joda/time/DateTime;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-virtual {p2, v1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 221
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_1
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 223
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "key"

    .line 225
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "$this$putIfNonNull"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(ZLcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "caa09839cab61c0797837d48e2391279"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p0, :cond_2

    .line 1082
    invoke-static {p1, p2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x0

    .line 1083
    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    int-to-long p0, p0

    .line 1084
    invoke-static {p0, p1}, Le/h/e/l/m/E;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1085
    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final a(ZLjava/lang/String;I)V
    .locals 7

    const-string v0, "56ed71b9e47d0a2ab75ed89f961fa608"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object p1, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "key.home.click.search.top"

    goto :goto_0

    :cond_1
    const-string p0, "key.home.click.search"

    .line 194
    :goto_0
    new-array v0, v3, [Lkotlin/Pair;

    .line 195
    new-instance v1, Lkotlin/Pair;

    const-string v2, "textid"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 197
    new-instance p2, Lkotlin/Pair;

    const-string v1, "index"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, v4

    .line 198
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Z
    .locals 6

    const-string v0, "b1b3bc6c37a2d2fd40f1a7ad896805d6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 273
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    .line 274
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 275
    sget-boolean v0, Le/h/e/k/d/c/h;->a:Z

    if-nez v0, :cond_3

    .line 276
    invoke-static {p0}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Le/h/e/s/l/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Le/h/e/k/g/a/a/b;->a:Le/h/e/k/g/a/a/b;

    .line 277
    invoke-static {}, Le/h/e/s/l/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/k/g/a/a/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const-string p0, "activity"

    .line 278
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/content/Context;JLe/h/e/l/c/b/f;Le/h/e/l/g/k/U;)Z
    .locals 8

    const-string v0, "30db4f7efd440dcaeeb7489b65318868"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v6

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p3, :cond_3

    .line 695
    invoke-interface {p3}, Le/h/e/l/c/b/f;->isAccessError()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x5

    .line 696
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v1, v6

    aput-object p4, v1, v5

    invoke-interface {v0, p3, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 697
    :cond_1
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p3

    .line 698
    invoke-virtual {p3}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p3

    sget v0, Le/h/e/l/z;->key_hotel_deeplink_order_mismatch_detail_android:I

    new-array v1, v7, [Ljava/lang/Object;

    .line 699
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p3

    new-instance v0, Le/h/e/l/d/a/w;

    invoke-direct {v0, p0, p1, p2, p4}, Le/h/e/l/d/a/w;-><init>(Landroid/content/Context;JLe/h/e/l/g/k/U;)V

    .line 700
    invoke-virtual {p3, v0}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p0

    .line 701
    invoke-virtual {p0}, Le/h/e/l/o/d/c;->b()V

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    :goto_0
    return v7
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x3

    const-string v1, "d27329915b22a4435bdba29f6640dbc8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 68
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, p1, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "ctrip.store.splash"

    .line 69
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "key_introduce_version"

    invoke-virtual {p1, v0, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 70
    invoke-static {p0}, Le/h/e/k/d/c/h;->e(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;)I

    move-result p0

    if-ge p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_3
    const-string p0, "locale"

    .line 71
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Landroid/widget/ImageView;II)Z
    .locals 6

    const-string v0, "7504e7b47145e6347553a2868d2227cf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 85
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, v4, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Le/h/e/k/e/d/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v4

    .line 88
    :cond_3
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p0}, Le/h/e/s/k/b;->a(Landroid/content/Context;ILandroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    return v3

    :cond_4
    const-string p0, "$this$setImageThemePack"

    .line 89
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Landroid/widget/LinearLayout;)Z
    .locals 6

    const-string v0, "caa09839cab61c0797837d48e2391279"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 961
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0, p1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    .line 962
    :cond_1
    sget v0, Le/h/e/l/v;->item_hotel_list_ta_rating_image:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 963
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getTaRatingInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    move-result-object v3

    .line 964
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getHotelCode()I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 965
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getHotelTAItem()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    move-result-object v3

    .line 966
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 967
    :goto_0
    invoke-static {v3}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 968
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;->getImageLink()Ljava/lang/String;

    move-result-object p1

    .line 969
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p0, 0x8

    .line 970
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 971
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 972
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-eq p0, v1, :cond_7

    .line 973
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 974
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 975
    sget-object p0, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-virtual {p0, p1, v0}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 976
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Display taRatingImageUrl = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TAImage"

    invoke-static {p1, p0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    :cond_7
    :goto_3
    return v4
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)Z
    .locals 5

    const-string v0, "6a74fab367420335529f5bb91968d81f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HAS_RECORDED"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "$this$isFailedForHasBeenRecordedAlready"

    .line 183
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;)Z
    .locals 5

    const-string v0, "807ce4740814dfcb075012a50ebbd3b2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->getCreatePayOrderSwitch()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "$this$isBVersion"

    .line 124
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z
    .locals 6

    const-string v0, "be3864a32e94f8ce8ac03d724caa20d9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isSupportSmallModify()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const-string p0, "$this$isShowSmallModify"

    .line 178
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)Z
    .locals 5

    const-string v0, "fb3f5a76414caaf7770e644e49e4aa09"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->isFavorite()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    const-string p0, "$this$isUserFavorite"

    .line 143
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;)Z
    .locals 5

    const-string v0, "810692f002d884889f773cffe31e1168"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    .line 312
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getTags()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 313
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    .line 314
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INVOICETYPE"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 315
    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p0, "TAIWAN"

    invoke-static {v3, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;)Z
    .locals 5

    const-string v0, "807ce4740814dfcb075012a50ebbd3b2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;->getCreatePayOrderSwitch()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "$this$isBVersion"

    .line 92
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z
    .locals 5

    const-string v0, "3101bad4d58672e06dc208d16930d87a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 p0, 0x2

    const-string v0, "USER_DIRECT_SEARCH"

    invoke-static {v3, v0, v4, p0}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "7e7767f53afcf866dc326b0811969a3e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 609
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "INSTANTCONFIRMONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 610
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    return v5

    :sswitch_1
    const-string v0, "PRICE_RANGE"

    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 612
    iput v4, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    const/4 p1, -0x1

    .line 613
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    return v5

    :sswitch_2
    const-string v0, "BEDTYPE"

    .line 614
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 615
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    .line 616
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    .line 617
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    .line 618
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    return v5

    :sswitch_3
    const-string v0, "PAYTYPE"

    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 620
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return v5

    :sswitch_4
    const-string v0, "BREAKFASTONLY"

    .line 621
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 622
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    return v5

    :sswitch_5
    const-string v0, "FREECANCELONLY"

    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 624
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    return v5

    :sswitch_6
    const-string v0, "BOOKONLY"

    .line 625
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 626
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    return v5

    :cond_1
    :goto_0
    return v4

    :cond_2
    const-string p0, "key"

    .line 627
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "$this$removeFilter"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59d151eb -> :sswitch_6
        -0x15549b6e -> :sswitch_5
        -0xa8c9419 -> :sswitch_4
        -0x414c83e -> :sswitch_3
        0x1cff6f1b -> :sswitch_2
        0x273d1a87 -> :sswitch_1
        0x601295eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Le/h/e/k/e/a/a/a/t;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 128
    :cond_0
    invoke-interface {p0, p1, p2}, Le/h/e/k/e/a/a/a/t;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getStoredBoolean"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/h/e/l/g/d/c/f;)Z
    .locals 4

    const-string v0, "42fc44e259d3d23ce600d1d3b79b676c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 144
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_19_IFLT_RCMDH:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    .line 145
    invoke-interface {p0}, Le/h/e/l/g/d/c/f;->getSourceType()I

    move-result p0

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final b(F)I
    .locals 5

    const-string v0, "2efa2e023852066c264a6f5babf8d1db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ContextHolder.sContext"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 6

    const-string v0, "a6a6f5d23624d7f7e7c0b8b06cd45950"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_0
    sget-wide v0, Le/h/e/k/d/c/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v4, 0x100000

    div-long/2addr v0, v4

    sput-wide v0, Le/h/e/k/d/c/h;->b:J

    .line 14
    :cond_1
    sget-wide v0, Le/h/e/k/d/c/h;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 15
    invoke-static {}, Le/h/e/k/d/c/h;->c()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Le/h/e/k/d/c/h;->b:J

    .line 16
    :cond_2
    sget-wide v0, Le/h/e/k/d/c/h;->b:J

    return-wide v0
.end method

.method public static final b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;
    .locals 5

    const-string v0, "3101bad4d58672e06dc208d16930d87a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getTags()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    .line 44
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIRECT_SEARCH_WORD"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 45
    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_4

    .line 46
    sget-object v0, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    .line 47
    const-class v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    .line 48
    invoke-virtual {v0, p0, v1, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    .line 49
    move-object v4, p0

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    :cond_4
    return-object v4
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;"
        }
    .end annotation

    const-string v0, "07df20a352322c96205508cab9f8afff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 51
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 52
    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    :cond_3
    return-object v3

    :cond_4
    const-string p0, "type"

    .line 53
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Lh/a/r;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean<",
            "TN;>;>(",
            "Lh/a/r<",
            "TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "8dc1ab6a07d6855ddb8a427f6d481256"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Le/h/e/l/g/k/e/b/g;->a:Le/h/e/l/g/k/e/b/g;

    invoke-virtual {p0, v0}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p0

    const-string v0, "this.map {\n        if (i\u2026\\\" \u5b57\u6bb5\u4e3a\u7a7a\")\n        }\n    }"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "$this$checkNull"

    .line 5
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Ljava/lang/String;
    .locals 5

    const-string v0, "0151b9afb6e3333e9d1646c4075275e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    int-to-float v0, v3

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    float-to-double v0, p0

    .line 28
    invoke-static {v0, v1}, Le/h/e/l/m/M;->c(D)Ljava/lang/String;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_2
    const-string p0, "entity"

    .line 29
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final b(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Ljava/lang/String;
    .locals 5

    const-string v0, "493a72d8057a27b50a6132eba40012a7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 30
    invoke-static {p0}, Le/h/e/k/d/c/h;->f(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "TRIAL_TYPE_GOLDEN"

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, Le/h/e/k/d/c/h;->e(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "TRIAL_TYPE_DIAMOND"

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0}, Le/h/e/k/d/c/h;->g(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v3, "TRIAL_TYPE_PLATINUM"

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    const-string p0, "$this$getTrialType"

    .line 33
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "a6e19b298c167248076f46c3d977d0e4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 56
    :cond_0
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getInstance()Lctrip/android/service/abtest/CtripABTestingManager;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0, v3}, Lctrip/android/service/abtest/CtripABTestingManager;->getABTestResultModelByExpCode(Ljava/lang/String;Ljava/util/Map;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 58
    iget-object v3, p0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expVersion:Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "d72cdc09562cfc876bb68b4b008c0301"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 63
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    const-string p0, "http://10.32.150.115:5387/%s/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;",
            ">;"
        }
    .end annotation

    const-string v0, "648e9f3197516ab1b66651fadec2e67e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_e

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 65
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "EMERGENCY_FATAL_INFO"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v5

    move-object v6, v2

    move-object v7, v6

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 70
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_3

    const/4 v10, -0x1

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x7c4e63ce

    const/4 v13, 0x2

    if-eq v11, v12, :cond_6

    const v12, -0x25d248a7

    if-eq v11, v12, :cond_5

    const v12, 0x21f72b

    if-eq v11, v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v11, "HREF"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const-string v11, "SUB_TITLE"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const-string v11, "MAIN_TITLE"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x0

    :cond_7
    :goto_2
    if-eqz v10, :cond_a

    if-eq v10, v4, :cond_9

    if-eq v10, v13, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v8

    goto :goto_1

    :cond_9
    move-object v7, v8

    goto :goto_1

    :cond_a
    move-object v6, v8

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_c

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    sget v1, Le/h/e/l/z;->key_hotel_emergency_announcement_suffix_action:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v5

    .line 74
    :goto_3
    new-instance v8, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    new-instance v9, Le/h/e/k/d/c/e;

    invoke-direct {v9, v2}, Le/h/e/k/d/c/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v6, v7, v1, v9}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;)V

    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v0

    :cond_e
    :goto_4
    return-object v5
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "b548d3b60d0d87ec42ec237e5bcd1b66"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Le/h/e/j/f/c;)V
    .locals 5

    const-string v0, "41ce092574ec030ab626d3e354bba0da"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance v0, Le/h/e/l/d/a/C;

    invoke-direct {v0, p1}, Le/h/e/l/d/a/C;-><init>(Le/h/e/j/f/c;)V

    const-string p1, "account"

    const-string v1, "turnRight"

    invoke-static {p0, p1, v1, v3, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/e/j/f/c;)Z

    return-void
.end method

.method public static final b(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/b/i<",
            "TT;>;>;",
            "Lb/p/l;",
            "Li/f/a/l<",
            "-TT;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2424169d2a26f0be5cdb0875546eb767"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 54
    new-instance v0, LK;

    invoke-direct {v0, v3, p2}, LK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    :cond_1
    const-string p0, "onFinal"

    .line 55
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p0, "owner"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p0, "$this$onFinal"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "db7b99839b718a7162779c80c4c67e40"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->searchTags:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->searchTags:Ljava/util/ArrayList;

    :cond_1
    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 20
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SearchTagType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SearchTagType;-><init>()V

    .line 21
    iput-object p1, v0, Lcom/ctrip/ibu/hotel/contract/model/SearchTagType;->tagDataType:Ljava/lang/String;

    .line 22
    iput-object p2, v0, Lcom/ctrip/ibu/hotel/contract/model/SearchTagType;->tagDataValue:Ljava/lang/String;

    .line 23
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->searchTags:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const-string p0, "type"

    .line 24
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_6
    const-string p0, "$this$addSearchTag"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final b(Lh/a/r;Lb/p/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/r<",
            "TT;>;",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "2424169d2a26f0be5cdb0875546eb767"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, LOa;

    invoke-direct {v1, v0, p1}, LOa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lh/a/r;->d(Lh/a/d/g;)Lh/a/r;

    move-result-object p0

    .line 10
    new-instance v0, Le/h/e/l/f/b;

    invoke-direct {v0, p1}, Le/h/e/l/f/b;-><init>(Lb/p/t;)V

    invoke-virtual {p0, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void

    :cond_1
    const-string p0, "data"

    .line 11
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "$this$bindLiveData"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "a7c29087d056752270e5f2d4f1d3ebce"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 36
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    const-string v1, "ibu.hotel.trace.exception"

    .line 37
    invoke-virtual {v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object p0

    const-string v0, "message"

    const-string v1, "crossLandingListPage"

    .line 39
    invoke-virtual {p0, v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Le/h/e/l/o/b/a;->a()V

    return-void

    :cond_1
    const-string p0, "$this$crossLandingListTraceBoom"

    .line 41
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/g/h;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;",
            ")V"
        }
    .end annotation

    const-string v0, "359749984be771f11151786f2778699e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Le/h/e/l/g/a/g/h;

    sget v1, Le/h/e/l/z;->key_hotel_validation_error_contact_lastname_null:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Le/h/e/l/g/a/g/h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    invoke-static {p1}, Le/h/e/G/w;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 62
    new-instance p1, Le/h/e/l/g/a/g/h;

    sget v0, Le/h/e/l/z;->key_hotel_validation_error_contact_lastname_special:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Le/h/e/l/g/a/g/h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final b(Z)V
    .locals 5

    const-string v0, "b1b3bc6c37a2d2fd40f1a7ad896805d6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    sput-boolean p0, Le/h/e/k/d/c/h;->a:Z

    return-void
.end method

.method public static b(I)Z
    .locals 5

    const-string v0, "43ae072bad1729d286728104c09c8206"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "a459a34a576f0b76174f621cdff17d7a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 34
    invoke-static {p0}, Le/h/e/k/d/c/h;->e(Landroid/content/Context;)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const-string p0, "context"

    .line 35
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final b(Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)Z
    .locals 5

    const-string v0, "6a74fab367420335529f5bb91968d81f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GRADE_LEVEL_MISMATCH"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "$this$isFailedForMemberGradeMismatch"

    .line 7
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "be3864a32e94f8ce8ac03d724caa20d9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0, p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const-string p0, "action"

    .line 3
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string p0, "$this$isShowAction"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static c()I
    .locals 4

    const-string v0, "a6a6f5d23624d7f7e7c0b8b06cd45950"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 21
    :cond_0
    sget v0, Le/h/e/k/d/c/h;->c:I

    if-gtz v0, :cond_2

    .line 22
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    :cond_1
    sput v3, Le/h/e/k/d/c/h;->c:I

    .line 24
    :cond_2
    sget v0, Le/h/e/k/d/c/h;->c:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "caa09839cab61c0797837d48e2391279"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 45
    :cond_0
    sget-object v0, Le/h/e/k/d/c/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-object v0

    .line 46
    :cond_1
    sget v0, Le/h/e/l/u;->hotel_ic_business_services:I

    invoke-static {p0, v0}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Le/h/e/k/d/c/h;->e:Landroid/graphics/drawable/Drawable;

    .line 47
    sget-object p0, Le/h/e/k/d/c/h;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final c(Lh/a/r;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
            ">;)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
            ">;"
        }
    .end annotation

    const-string v0, "8dc1ab6a07d6855ddb8a427f6d481256"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 15
    sget-object v0, Le/h/e/l/g/k/e/b/h;->a:Le/h/e/l/g/k/e/b/h;

    invoke-virtual {p0, v0}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p0

    const-string v0, "map {\n        if (it.res\u2026       }\n        it\n    }"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "$this$checkSmallModify"

    .line 16
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Ljava/lang/String;
    .locals 6

    const-string v0, "0151b9afb6e3333e9d1646c4075275e4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getArrivalTime()I

    move-result p0

    if-gtz p0, :cond_1

    return-object v5

    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 33
    sget v0, Le/h/e/l/z;->key_hotel_list_map_unit_minute:I

    invoke-static {v0, p0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_2
    div-int/lit8 v2, p0, 0x3c

    .line 35
    rem-int/2addr p0, v0

    if-lez p0, :cond_3

    .line 36
    sget v0, Le/h/e/l/z;->key_hotel_list_map_unit_hour_minute:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_3
    sget p0, Le/h/e/l/z;->key_hotel_list_map_unit_hour:I

    invoke-static {p0, v2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    const-string p0, "entity"

    .line 38
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Ljava/lang/String;
    .locals 5

    const-string v0, "3101bad4d58672e06dc208d16930d87a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getTags()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TraceLogID"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 8
    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "d72cdc09562cfc876bb68b4b008c0301"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 43
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    const-string p0, "http://10.2.34.13/soa2api/%s/h5-json/%s?subenv=fws"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hotel-mock-url"

    .line 44
    invoke-static {p1, p0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "5d414cde522a6a3962ed14a62c0129fd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 19
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const-string p0, "type"

    .line 20
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/b/i<",
            "TT;>;>;",
            "Lb/p/l;",
            "Li/f/a/l<",
            "-TT;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2424169d2a26f0be5cdb0875546eb767"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 41
    new-instance v0, LK;

    invoke-direct {v0, v3, p2}, LK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    :cond_1
    const-string p0, "onLoading"

    .line 42
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p0, "owner"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p0, "$this$onLoading"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final c(Lh/a/r;Lb/p/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/r<",
            "TT;>;",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "638f2d1bb850dad85dbd83b0784ff155"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 39
    invoke-static {p0}, Le/h/e/k/d/c/h;->d(Lh/a/r;)Lh/a/r;

    move-result-object p0

    invoke-static {p0, p1}, Le/h/e/k/d/c/h;->b(Lh/a/r;Lb/p/t;)V

    return-void

    :cond_1
    const-string p0, "data"

    .line 40
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "$this$bindLiveDataIo2Main"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "a7c29087d056752270e5f2d4f1d3ebce"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    const-string v1, "ibu.hotel.trace.exception"

    .line 10
    invoke-virtual {v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object p0

    const-string v0, "message"

    const-string v1, "detailPage"

    .line 12
    invoke-virtual {p0, v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Le/h/e/l/o/b/a;->a()V

    return-void

    :cond_1
    const-string p0, "$this$detailTraceBoom"

    .line 14
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "648e9f3197516ab1b66651fadec2e67e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    :goto_0
    invoke-static {v0, p0, v3}, Le/h/e/l/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)Z
    .locals 5

    const-string v0, "43ae072bad1729d286728104c09c8206"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final c(Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)Z
    .locals 5

    const-string v0, "6a74fab367420335529f5bb91968d81f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object p0

    const-string v0, "T"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "$this$isSuccessfullyRecorded"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z
    .locals 5

    const-string v0, "493a72d8057a27b50a6132eba40012a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBU_HOTEL_NEW_USER"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p0, "T"

    invoke-static {v3, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "$this$isHotelNewUser"

    .line 4
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "15ce01780d73d93c633a6daa3be172e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_8

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;

    .line 27
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "C"

    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;->getTagId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_5

    .line 30
    invoke-static {p0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const-string v6, "488"

    const-string v7, "489"

    const-string v8, "491"

    const-string v9, "492"

    const-string v10, "493"

    const-string v11, "494"

    .line 31
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lf/h/b/f/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    return v4

    :cond_8
    :goto_3
    return v5
.end method

.method public static d()J
    .locals 4

    const-string v0, "a6a6f5d23624d7f7e7c0b8b06cd45950"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final d(Landroid/content/Context;)Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;
    .locals 7

    const-string v0, "b1b3bc6c37a2d2fd40f1a7ad896805d6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    .line 14
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    const-string v2, "IBULocaleManager.getInstance()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    const-string v2, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-boolean v4, Le/h/e/k/d/c/h;->a:Z

    .line 16
    sget-object v2, Le/h/e/F/b/a;->c:Landroid/app/Application;

    new-instance v6, Le/h/e/k/g/b/b;

    invoke-direct {v6}, Le/h/e/k/g/b/b;-><init>()V

    invoke-virtual {v2, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    invoke-static {p0}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;

    invoke-direct {v5}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;-><init>()V

    goto :goto_0

    :cond_1
    const-string v2, "locale"

    .line 18
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v5, Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;

    invoke-direct {v5}, Lcom/ctrip/ibu/home/splash/introduce/IntroduceSplashFragment;-><init>()V

    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Le/h/e/k/g/a/a/b;->a:Le/h/e/k/g/a/a/b;

    invoke-virtual {p0, v0}, Le/h/e/k/g/a/a/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Le/h/e/k/g/a/a/b;->a:Le/h/e/k/g/a/a/b;

    const-string v2, "7c2c93731416b5605988f657a0952c07"

    .line 20
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;

    move-object v5, p0

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Le/h/e/k/g/a/a/b;->b(Ljava/lang/String;)Le/h/e/k/g/a/c/d;

    move-result-object p0

    .line 22
    instance-of v0, p0, Le/h/e/k/g/a/c/c;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ctrip/ibu/home/splash/ad/fragment/ImageAdSplashFragment;->i:Lcom/ctrip/ibu/home/splash/ad/fragment/ImageAdSplashFragment$a;

    check-cast p0, Le/h/e/k/g/a/c/c;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/home/splash/ad/fragment/ImageAdSplashFragment$a;->a(Le/h/e/k/g/a/c/c;)Lcom/ctrip/ibu/home/splash/ad/fragment/ImageAdSplashFragment;

    move-result-object v5

    goto :goto_0

    .line 23
    :cond_4
    instance-of v0, p0, Le/h/e/k/g/a/c/e;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;->i:Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment$a;

    check-cast p0, Le/h/e/k/g/a/c/e;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment$a;->a(Le/h/e/k/g/a/c/e;)Lcom/ctrip/ibu/home/splash/ad/fragment/VideoAdSplashFragment;

    move-result-object v5

    :cond_5
    :goto_0
    return-object v5

    :cond_6
    const-string p0, "context"

    .line 24
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/SearchTagType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;"
        }
    .end annotation

    const-string v0, "6d962451d5e63425c95e38a5c10e5363"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 7
    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    :cond_3
    return-object v3

    :cond_4
    const-string p0, "type"

    .line 8
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final d(Lh/a/r;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/r<",
            "TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "638f2d1bb850dad85dbd83b0784ff155"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p0

    .line 10
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    .line 11
    sget v2, Lh/a/g;->a:I

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lh/a/r;->a(Lh/a/C;ZI)Lh/a/r;

    move-result-object p0

    const-string v0, "this.subscribeOn(Schedul\u2026 Observable.bufferSize())"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "$this$io2main"

    .line 13
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final d(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/b/i<",
            "TT;>;>;",
            "Lb/p/l;",
            "Li/f/a/l<",
            "-TT;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2424169d2a26f0be5cdb0875546eb767"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 33
    sget-object v0, Lcom/ctrip/ibu/hotel/extension/LiveDataExtKt$success$1;->INSTANCE:Lcom/ctrip/ibu/hotel/extension/LiveDataExtKt$success$1;

    invoke-static {p0, p1, p2, v0}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;Li/f/a/l;)V

    return-void

    :cond_1
    const-string p0, "onSuccess"

    .line 34
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "owner"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "$this$success"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final d(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "a7c29087d056752270e5f2d4f1d3ebce"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 25
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    const-string v1, "ibu.hotel.trace.exception"

    .line 26
    invoke-virtual {v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object p0

    const-string v0, "message"

    const-string v1, "listPage"

    .line 28
    invoke-virtual {p0, v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Le/h/e/l/o/b/a;->a()V

    return-void

    :cond_1
    const-string p0, "$this$listTraceBoom"

    .line 30
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static d(I)Z
    .locals 5

    const-string v0, "43ae072bad1729d286728104c09c8206"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final d(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z
    .locals 5

    const-string v0, "493a72d8057a27b50a6132eba40012a7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBU_HOTEL_SECONDARY_NEW_USER"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p0, "T"

    invoke-static {v3, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "$this$isHotelSecondaryNewUser"

    .line 4
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Z
    .locals 5

    const-string v0, "3101bad4d58672e06dc208d16930d87a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 31
    :cond_0
    invoke-static {p0}, Le/h/e/k/d/c/h;->f(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "a4ef641309dfcbc94f8e485f41421e7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "T"

    .line 1
    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    const-string p0, "$this$parseToBool"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 5

    const-string v0, "b1b3bc6c37a2d2fd40f1a7ad896805d6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "ctrip.store.main"

    .line 18
    invoke-static {p0, v0}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p0

    const-string v0, "key.guide.page.version.code"

    invoke-virtual {p0, v0, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "context"

    .line 19
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final e(Lh/a/r;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/r<",
            "TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bbf29356c720242042b39eb6aeb9b6f1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p0

    .line 2
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    .line 3
    sget v2, Lh/a/g;->a:I

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lh/a/r;->a(Lh/a/C;ZI)Lh/a/r;

    move-result-object p0

    const-string v0, "this.subscribeOn(Schedul\u2026 Observable.bufferSize())"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "$this$scheduler"

    .line 5
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static e()Lh/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/a/w<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "e7109245d8932e7c0186f354b78c0a1f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/w;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Le/h/e/l/b/l/g;

    invoke-direct {v0}, Le/h/e/l/b/l/g;-><init>()V

    return-object v0
.end method

.method public static final e(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "a7c29087d056752270e5f2d4f1d3ebce"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    const-string v1, "ibu.hotel.trace.exception"

    .line 12
    invoke-virtual {v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object p0

    const-string v0, "message"

    const-string v1, "mainPage"

    .line 14
    invoke-virtual {p0, v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Le/h/e/l/o/b/a;->a()V

    return-void

    :cond_1
    const-string p0, "$this$mainTraceBoom"

    .line 16
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "56ed71b9e47d0a2ab75ed89f961fa608"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "key"

    .line 8
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static e(I)Z
    .locals 5

    const-string v0, "43ae072bad1729d286728104c09c8206"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final e(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z
    .locals 5

    const-string v0, "493a72d8057a27b50a6132eba40012a7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HAS_EXPERIENCE_DIAMOND_MEMBERSHIP"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p0, "T"

    invoke-static {v3, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "$this$isInDiamondTrial"

    .line 10
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final e(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Z
    .locals 5

    const-string v0, "3101bad4d58672e06dc208d16930d87a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;->isPoiType()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p0, "T"

    invoke-static {v3, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;
    .locals 5

    const-string v0, "3101bad4d58672e06dc208d16930d87a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getScriptInfos()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIRECT_SEARCH_RECOMMEND"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 14
    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    :cond_3
    return-object v3
.end method

.method public static f(Landroid/content/Context;)Le/h/e/l/g/g/t;
    .locals 4

    const-string v0, "9d17ac2523031528516bee0301c18975"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/g/g/t;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Le/h/e/l/g/g/F;

    invoke-direct {p0}, Le/h/e/l/g/g/F;-><init>()V

    return-object p0
.end method

.method public static final f(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "a7c29087d056752270e5f2d4f1d3ebce"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    const-string v1, "ibu.hotel.trace.exception.third.party"

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object p0

    const-string v0, "message"

    const-string v1, "third party trace"

    .line 5
    invoke-virtual {p0, v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Le/h/e/l/o/b/a;->a()V

    return-void

    :cond_1
    const-string p0, "$this$thridPartyBoom"

    .line 7
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final f()Z
    .locals 4

    const-string v0, "058f679dde1ff05772584d03dc97534f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-nez v0, :cond_2

    invoke-static {}, Le/h/e/l/o;->ga()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static f(I)Z
    .locals 5

    const-string v0, "43ae072bad1729d286728104c09c8206"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final f(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z
    .locals 5

    const-string v0, "493a72d8057a27b50a6132eba40012a7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HAS_EXPERIENCE_GOLD_MEMBERSHIP"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p0, "T"

    invoke-static {v3, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "$this$isInGoldenTrial"

    .line 9
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static g()Le/h/e/l/g/h/W;
    .locals 4

    const-string v0, "9d17ac2523031528516bee0301c18975"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/W;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Le/h/e/l/g/h/qa;

    invoke-direct {v0}, Le/h/e/l/g/h/qa;-><init>()V

    return-object v0
.end method

.method public static final g(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "46e8838e7886c6382b43d318ad488bbe"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "market://details?id="

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(MARKET_BASE_URL)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :goto_0
    invoke-static {p0}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "context"

    .line 5
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static g(I)Z
    .locals 5

    const-string v0, "42aee51db89b63102cd4ba2e0ddf9e1f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final g(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z
    .locals 5

    const-string v0, "493a72d8057a27b50a6132eba40012a7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HAS_EXPERIENCE_PLATINUM_MEMBERSHIP"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p0, "T"

    invoke-static {v3, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "$this$isInPlatinumTrial"

    .line 8
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static h()Le/h/e/l/g/i/ha;
    .locals 4

    const-string v0, "9d17ac2523031528516bee0301c18975"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/i/ha;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le/h/e/l/g/i/ma;

    invoke-direct {v0}, Le/h/e/l/g/i/ma;-><init>()V

    return-object v0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 5

    const-string v0, "b1b3bc6c37a2d2fd40f1a7ad896805d6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "ctrip.store.main"

    .line 4
    invoke-static {p0, v0}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    .line 5
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "key.guide.page.version.code"

    invoke-virtual {v0, v1, p0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p0, "context"

    .line 6
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final h(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z
    .locals 5

    const-string v0, "493a72d8057a27b50a6132eba40012a7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBU_HOTEL_NEW_CROSS_USER"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p0, "T"

    invoke-static {v3, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "$this$isNewCrossUser"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method
