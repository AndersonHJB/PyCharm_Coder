.class public abstract Le/h/e/l/g/s/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/animation/AnimatorSet;

.field public static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/h/e/l/b/e/l;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/widget/Toast;

.field public static d:J

.field public static e:Lf/e/b/d;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    const-string v0, "a03e26f8f6ea00f27fe8ba546243a92d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 326
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v2

    .line 328
    invoke-static {p1, v2, p0, p2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F
    .locals 13

    const/4 v0, 0x6

    const-string v1, "6feeef7b49b3956181c0d9b4de0a9ba4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 329
    invoke-static {p0}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_4

    .line 330
    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    .line 331
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    .line 332
    :cond_3
    new-instance v6, Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    .line 333
    new-instance p0, Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v8

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v11

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    .line 334
    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 335
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 336
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 337
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 338
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    move-result-wide p0

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(I)I
    .locals 5

    const-string v0, "28c03d0f6de559875f158fd75793cca6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 371
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static a(IZ)I
    .locals 5

    const-string v0, "f62d700702697b35c147b017521706e3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 38
    sget p0, Le/h/e/l/p;->hotel_pickerview_slide_in_bottom:I

    goto :goto_0

    :cond_2
    sget p0, Le/h/e/l/p;->hotel_pickerview_slide_out_bottom:I

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    const-string v0, "97aaba9fb5a6f23927b93ae955050f74"

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

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-float p1, p1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final a(Ljava/lang/Number;)I
    .locals 6

    const-string v0, "73f42dd9bab87c38ed7c89bbc9827509"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x2e

    invoke-static {v0, v2, v5, v1}, Li/k/k;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [C

    aput-char v2, v0, v5

    const/4 v1, 0x6

    invoke-static {p0, v0, v5, v5, v1}, Li/k/k;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_1
    return v5

    :cond_2
    const-string p0, "$this$f"

    .line 35
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static varargs a(II[Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 6

    const-string v0, "d1ae014c522a47d27bfded796c23164c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    aput-object p2, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0

    .line 25
    :cond_0
    new-array v0, v4, [I

    aput p0, v0, v3

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 26
    new-instance p1, Le/h/e/l/m/a;

    invoke-direct {p1, p2}, Le/h/e/l/m/a;-><init>([Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    const-string v0, "b1d4140a56570c5c1a446aa286d507ae"

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

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    if-ltz v2, :cond_4

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_4

    if-nez v3, :cond_3

    .line 114
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    :cond_3
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x11

    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_5
    :goto_1
    return-object v3
.end method

.method public static a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;
    .locals 4

    const-string v0, "fe4d4cd6511471113f6cccbbb99764ff"

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

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0

    .line 42
    :cond_0
    invoke-interface {p1, p0}, Le/h/e/q/d/f/a/d;->a(Ljava/lang/Number;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIDIII)Landroid/text/Spanned;
    .locals 5

    const-string v0, "d392f8ccaa8dfa15182c65093247f802"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0

    .line 398
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object p0

    if-ne p7, v3, :cond_1

    .line 399
    invoke-virtual {p0, v4}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object p7

    invoke-virtual {p7, v4}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    .line 400
    :cond_1
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/a;->f(I)Le/h/e/q/d/f/a/a;

    move-result-object p1

    .line 401
    invoke-virtual {p1, p2}, Le/h/e/q/d/f/a/a;->g(I)Le/h/e/q/d/f/a/a;

    move-result-object p1

    .line 402
    invoke-virtual {p1, p5}, Le/h/e/q/d/f/a/a;->c(I)Le/h/e/q/d/f/a/a;

    move-result-object p1

    .line 403
    invoke-virtual {p1, p6}, Le/h/e/q/d/f/a/a;->d(I)Le/h/e/q/d/f/a/a;

    .line 404
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, p0}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZ)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;
    .locals 5

    const-string v0, "aee6b54372f273c728b243db3859baee"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 418
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object p0

    .line 419
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;DDDDDDDD)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    const/16 v15, 0xb

    const-string v13, "aee6b54372f273c728b243db3859baee"

    invoke-static {v13, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-eqz v14, :cond_0

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/16 v14, 0x9

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v19

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v14, v18

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v14, v17

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v14, v16

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v14, v15

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v14, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v11, v12}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v14, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p13

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v14, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p15

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v14, v0

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-interface {v13, v1, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    return-object v0

    :cond_0
    move-wide/from16 v5, p15

    move-object/from16 v20, v13

    move-wide/from16 v13, p13

    .line 511
    sget-object v15, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    if-ne v0, v15, :cond_3

    .line 512
    invoke-static/range {p1 .. p4}, Le/h/e/F/b/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    return-object v0

    .line 514
    :cond_1
    invoke-static/range {p9 .. p12}, Le/h/e/F/b/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {v0, v9, v10, v11, v12}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    return-object v0

    .line 516
    :cond_2
    invoke-static/range {p13 .. p16}, Le/h/e/F/b/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {v0, v13, v14, v5, v6}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    return-object v0

    .line 518
    :cond_3
    sget-object v9, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    if-ne v0, v9, :cond_5

    .line 519
    invoke-static/range {p5 .. p8}, Le/h/e/F/b/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 520
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-wide/from16 v5, p5

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    return-object v0

    :cond_4
    move-wide v9, v5

    move-wide/from16 v5, p5

    .line 521
    invoke-static/range {p13 .. p16}, Le/h/e/F/b/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 522
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {v0, v13, v14, v9, v10}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    return-object v0

    :cond_5
    move-wide/from16 v5, p5

    :cond_6
    const/16 v0, 0xc

    move-object/from16 v9, v20

    .line 523
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v1, v2}, Ljava/lang/Double;-><init>(D)V

    aput-object v11, v10, v19

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v10, v18

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v10, v17

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v10, v16

    const/4 v1, 0x0

    invoke-interface {v9, v0, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    goto :goto_0

    .line 524
    :cond_7
    invoke-static/range {p1 .. p4}, Le/h/e/F/b/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 525
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    goto :goto_0

    .line 526
    :cond_8
    invoke-static/range {p5 .. p8}, Le/h/e/F/b/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 527
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    goto :goto_0

    :cond_9
    const-string v0, "pickValidatedLatLng return invalid latlng!"

    .line 528
    invoke-static {v0}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    .line 529
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    :goto_0
    return-object v0
.end method

.method public static a(Lctrip/android/location/CTCoordinate2D;)Lctrip/geo/convert/GeoType;
    .locals 4

    const-string v0, "aee6b54372f273c728b243db3859baee"

    const/4 v1, 0x5

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

    check-cast p0, Lctrip/geo/convert/GeoType;

    return-object p0

    .line 397
    :cond_0
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    :goto_1
    return-object p0
.end method

.method public static a(III)Le/h/e/l/b/e/l;
    .locals 5

    const-string v0, "28c03d0f6de559875f158fd75793cca6"

    const/4 v1, 0x2

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/b/e/l;

    return-object p0

    .line 340
    :cond_0
    sget-object v0, Le/h/e/l/g/s/B;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 341
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le/h/e/l/g/s/B;->b:Landroid/util/SparseArray;

    .line 342
    :cond_1
    new-instance v0, Le/h/e/l/b/e/l;

    invoke-direct {v0, p0, p1}, Le/h/e/l/b/e/l;-><init>(II)V

    .line 343
    sget-object p0, Le/h/e/l/g/s/B;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/k/c/b;)Le/h/e/l/k/c/a;
    .locals 4

    const-string v0, "3a2cf8738b34a2658787a9071e47bfbe"

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

    move-result-object p0

    check-cast p0, Le/h/e/l/k/c/a;

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Le/h/e/l/k/c/a/h;

    invoke-direct {v0, p0, p1}, Le/h/e/l/k/c/a/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/k/c/b;)V

    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Le/h/e/l/k/c/b;)Le/h/e/l/k/c/a;
    .locals 4

    const-string v0, "3a2cf8738b34a2658787a9071e47bfbe"

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

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/k/c/a;

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Le/h/e/l/k/c/a/f;

    invoke-direct {v0, p0, p1}, Le/h/e/l/k/c/a/f;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Le/h/e/l/k/c/b;)V

    return-object v0
.end method

.method public static a(Le/h/e/l/k/c/b;)Le/h/e/l/k/c/a;
    .locals 4

    const-string v0, "3a2cf8738b34a2658787a9071e47bfbe"

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

    check-cast p0, Le/h/e/l/k/c/a;

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Le/h/e/l/k/c/a/d;

    invoke-direct {v0, p0}, Le/h/e/l/k/c/a/d;-><init>(Le/h/e/l/k/c/b;)V

    return-object v0
.end method

.method public static a()Le/h/e/q/d/f/a/a;
    .locals 4

    const-string v0, "8ea9b46bc080063f57d0b668d2320f38"

    const/4 v1, 0x2

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

    check-cast v0, Le/h/e/q/d/f/a/a;

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Le/h/e/q/d/f/a/a;

    invoke-direct {v0}, Le/h/e/q/d/f/a/a;-><init>()V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Li/f/a/p;Li/f/a/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;",
            "Li/f/a/p<",
            "-TT1;-TT2;+TT3;>;",
            "Li/f/a/a<",
            "+TT3;>;)TT3;"
        }
    .end annotation

    const-string v0, "f800e8cc08c6a52b3bb9d123866c9d19"

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

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p2, p0, p1}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "hasAnyNull"

    .line 15
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "bothNotNull"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(D)Ljava/lang/String;
    .locals 5

    const-string v0, "b9ca3e49426e689d6160b2a1fb54778b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 149
    :cond_0
    invoke-static {p0, p1, v3}, Le/h/e/l/g/s/B;->a(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(DI)Ljava/lang/String;
    .locals 5

    const-string v0, "b9ca3e49426e689d6160b2a1fb54778b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 89
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v0

    if-ne p2, v1, :cond_1

    .line 90
    invoke-virtual {v0, v3}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    move-result-object p2

    invoke-virtual {p2, v3}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    .line 91
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(DII)Ljava/lang/String;
    .locals 5

    const-string v0, "b9ca3e49426e689d6160b2a1fb54778b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 420
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(DLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    const-string v0, "ae82a2b00e6c57b6243c02015d2f6bc6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-wide v1, 0x401399999999999aL    # 4.9

    cmpl-double p2, p0, v1

    if-ltz p2, :cond_2

    .line 29
    sget p0, Le/h/e/l/z;->key_hotel_review_score_4_9:I

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide v1, 0x4012666666666666L    # 4.6

    cmpl-double p2, p0, v1

    if-ltz p2, :cond_3

    .line 30
    sget p0, Le/h/e/l/z;->key_hotel_review_score_4_6:I

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide v1, 0x4011333333333333L    # 4.3

    cmpl-double p2, p0, v1

    if-ltz p2, :cond_4

    .line 31
    sget p0, Le/h/e/l/z;->key_hotel_review_score_4_3:I

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpl-double p2, p0, v1

    if-ltz p2, :cond_5

    .line 32
    sget p0, Le/h/e/l/z;->key_hotel_review_score_4_0:I

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 6

    const-string v0, "473d701103f2b7d68212db155a5fe90d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 92
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    int-to-long v1, p1

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->b(J)Landroid/text/Spanned;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "37007"

    invoke-static {p1, p0, v0}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(IILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 5

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hotelid:"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "roomid:"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "price:"

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "currency:"

    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "yyyy-MM-dd"

    if-eqz p3, :cond_2

    const-string p2, "checkin:"

    .line 414
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2, p1}, Le/h/e/l/m/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "checkout:"

    .line 415
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2, p1}, Le/h/e/l/m/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 344
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-lez p0, :cond_1

    :try_start_0
    const-string v1, "room"

    .line 345
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "adult"

    .line 346
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 347
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 348
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    .line 349
    new-array p1, p0, [Ljava/lang/String;

    :goto_0
    if-ge v3, p0, :cond_3

    .line 350
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v4, :cond_2

    const-string v1, "<1"

    .line 351
    aput-object v1, p1, v3

    goto :goto_1

    .line 352
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "childrenAges"

    .line 353
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 354
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 355
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 6

    const-string v0, "473d701103f2b7d68212db155a5fe90d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 85
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->b(J)Landroid/text/Spanned;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "37007"

    invoke-static {p1, p0, v0}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ILjava/util/List;)Ljava/lang/String;
    .locals 6

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v3, v1, :cond_3

    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v4, :cond_1

    const-string v2, "<1|"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "0|"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "473d701103f2b7d68212db155a5fe90d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "37007"

    .line 33
    invoke-static {v0, p0, p1}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    const-string v0, "b9ca3e49426e689d6160b2a1fb54778b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 356
    :cond_0
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(J)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;)Ljava/lang/String;
    .locals 5

    const-string v0, "a9b122294d06fac771cc6c4779422448"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 421
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;->START:Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;

    if-ne p3, v0, :cond_1

    .line 422
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 423
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const-string v0, "9bbf3d7d874fcf330f5d76d9dcf5295f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v3, v0

    .line 323
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/k/d/c/h;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/k/d/c/h;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Ljava/lang/String;
    .locals 5

    const-string v0, "9db64052091a35653ea0397468d82d81"

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
    if-nez p0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Le/h/e/l/m/L;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "BAIDU"

    goto :goto_0

    :cond_3
    const-string v3, "GOOGLE"

    goto :goto_0

    :cond_4
    const-string v3, "GAODE"

    :goto_0
    return-object v3
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    const-string v5, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    const/16 v6, 0xb

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object p1, v7, v11

    aput-object v1, v7, v9

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object p4, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v0

    invoke-interface {v5, v6, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 440
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "keyword"

    .line 441
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ""

    if-eqz v7, :cond_1

    move-object v7, v12

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "keyword_type"

    const-string v7, "searchrecomdclick"

    .line 442
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "rank_hotclick"

    .line 443
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ismatch"

    .line 444
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "non_res"

    const-string v14, "has_res"

    if-eqz v7, :cond_2

    move-object v7, v13

    goto :goto_1

    :cond_2
    move-object v7, v14

    :goto_1
    :try_start_2
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ismatch_othercity"

    .line 445
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v13, v14

    :goto_2
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "rank_searchrecomd"

    .line 446
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v2, 0x1

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "keyword_input"

    .line 447
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v12

    goto :goto_4

    :cond_5
    move-object/from16 v6, p4

    :goto_4
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 448
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v12

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 449
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v12

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rank_total"

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result_num"

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    invoke-static {v5, v3}, Le/h/e/l/g/s/B;->b(Lorg/json/JSONObject;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string v0, "data_source"

    if-eqz v3, :cond_9

    .line 453
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object v12

    :cond_9
    :goto_7
    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_my_location"

    if-eqz v4, :cond_a

    const-string v1, "T"

    goto :goto_8

    :cond_a
    const-string v1, "F"

    .line 454
    :goto_8
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HotelKeywordSearchTrace"

    .line 456
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v0, v2, v11

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-object v8
.end method

.method public static a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;
    .locals 5

    const-string v0, "d392f8ccaa8dfa15182c65093247f802"

    const/16 v1, 0x8

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

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v3

    .line 487
    :cond_1
    invoke-static {v3, p1, p2, p3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const-string v0, "f19aab42dd5555a20d49fd1384f7ee32"

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

    .line 312
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v3

    .line 316
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 317
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v3

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_2

    .line 319
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    :cond_2
    :goto_4
    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const-string v0, "f19aab42dd5555a20d49fd1384f7ee32"

    const/4 v1, 0x2

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x400

    .line 45
    :try_start_1
    new-array p0, p0, [C

    :goto_0
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v1, p0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 47
    invoke-virtual {v0, p0, v3, v5}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v4

    .line 51
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 52
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v4

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v1, :cond_3

    .line 54
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    :cond_3
    :goto_5
    throw p0
.end method

.method public static synthetic a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

    const/16 v1, 0x9

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x6

    const-string v1, "16a4b93c9d3ae825c0f422e0d9e6463e"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 137
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 138
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 139
    :cond_1
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 140
    check-cast p0, Ljava/lang/Throwable;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v6, 0x7

    .line 142
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v6, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    array-length v3, p0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 145
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;D)Ljava/lang/String;
    .locals 4

    const-string v0, "d392f8ccaa8dfa15182c65093247f802"

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

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 325
    :cond_0
    invoke-static {p0, p1, p2, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;DI)Ljava/lang/String;
    .locals 4

    const-string v0, "d392f8ccaa8dfa15182c65093247f802"

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

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 129
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v0

    if-ne p3, v1, :cond_1

    .line 130
    invoke-virtual {v0, v3}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object p3

    invoke-virtual {p3, v3}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    .line 131
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p3

    .line 132
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p3}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object p3

    const-string v0, "ibu.hotel.price.format.error"

    .line 134
    invoke-virtual {p3, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "price format error! currency is {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} , amount is {"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    .line 135
    invoke-virtual {p3, p1, p0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Le/h/e/l/o/b/a;->a()V

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;
    .locals 8

    const-string v0, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v6

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 426
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "destination_input"

    .line 427
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v2, :cond_1

    move-object p0, v7

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ismatch"

    const-string v1, "has_res"

    .line 428
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "destination_type"

    const-string v1, "searchrecomdclick"

    .line 429
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank_dst"

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "is_my_location"

    const-string p1, "F"

    .line 431
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "locale"

    .line 432
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    const-string p0, "destination"

    .line 433
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    invoke-static {v0, p2}, Le/h/e/l/g/s/B;->a(Lorg/json/JSONObject;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string p0, "id"

    .line 435
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    .line 436
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data_source"

    .line 437
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "HotelDestinationSearchTrace"

    .line 439
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    aput-object p0, p2, v6

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-object v3
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v5

    aput-object p2, v2, v4

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 468
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "keyword"

    .line 469
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v2, :cond_1

    move-object p0, v7

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "keyword_type"

    const-string v1, "hotkeywordclick"

    .line 470
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    packed-switch p1, :pswitch_data_0

    move-object p0, v7

    goto :goto_0

    :pswitch_0
    const-string p0, "landmark"

    goto :goto_0

    :pswitch_1
    const-string p0, "metrostation"

    goto :goto_0

    :pswitch_2
    const-string p0, "district"

    goto :goto_0

    :pswitch_3
    const-string p0, "airport_trainstation"

    goto :goto_0

    :pswitch_4
    const-string p0, "commercial area"

    goto :goto_0

    :pswitch_5
    const-string p0, "brand"

    :goto_0
    const-string p1, "rank_hotclick"

    .line 471
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ismatch"

    .line 472
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ismatch_othercity"

    .line 473
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank_searchrecomd"

    .line 474
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "keyword_input"

    .line 475
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, v7

    :cond_2
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id"

    .line 476
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    .line 477
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank_total"

    .line 478
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result_num"

    .line 479
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    invoke-static {v0, p3}, Le/h/e/l/g/s/B;->b(Lorg/json/JSONObject;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string p0, "data_source"

    .line 481
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "is_my_location"

    if-eqz p4, :cond_3

    const-string p1, "T"

    goto :goto_1

    :cond_3
    const-string p1, "F"

    .line 482
    :goto_1
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "HotelKeywordSearchTrace"

    .line 484
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    aput-object p0, p2, v5

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const-string v0, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 389
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "keyword_input"

    .line 390
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "result_category"

    if-eqz p1, :cond_2

    .line 391
    :try_start_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->getSearchResults()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1, p0}, Le/h/e/l/g/s/B;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "non_res"

    .line 392
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :goto_0
    invoke-static {v0, p2}, Le/h/e/l/g/s/B;->b(Lorg/json/JSONObject;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string p0, "result_othercity_category"

    .line 394
    invoke-static {v0, p3, p0}, Le/h/e/l/g/s/B;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "HotelKeywordSearchTrace"

    .line 396
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    aput-object p0, p2, v5

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-object v3
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 547
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "keyword"

    .line 548
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v2, :cond_1

    move-object p0, v7

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "keyword_type"

    const-string v1, "recentsearchclick"

    .line 549
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank_hotclick"

    .line 550
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ismatch"

    .line 551
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ismatch_othercity"

    .line 552
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank_searchrecomd"

    .line 553
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "keyword_input"

    .line 554
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v7

    :cond_2
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id"

    .line 555
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    .line 556
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank_total"

    .line 557
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result_num"

    .line 558
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    invoke-static {v0, p2}, Le/h/e/l/g/s/B;->b(Lorg/json/JSONObject;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string p0, "data_source"

    .line 560
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "is_my_location"

    if-eqz p3, :cond_3

    const-string p1, "T"

    goto :goto_0

    :cond_3
    const-string p1, "F"

    .line 561
    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "HotelKeywordSearchTrace"

    .line 563
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    aput-object p0, p2, v5

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-object v3
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 584
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "keyword"

    .line 585
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v2, :cond_1

    move-object v2, v7

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "keyword_type"

    const-string v2, "directsearch"

    .line 586
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rank_hotclick"

    .line 587
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ismatch"

    .line 588
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "non_res"

    const-string v9, "has_res"

    if-eqz v2, :cond_2

    move-object v2, v8

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ismatch_othercity"

    .line 589
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "rank_searchrecomd"

    .line 590
    invoke-virtual {v0, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "keyword_input"

    .line 591
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p0, v7

    :cond_4
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id"

    .line 592
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    .line 593
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank_total"

    .line 594
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result_num"

    .line 595
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    invoke-static {v0, p3}, Le/h/e/l/g/s/B;->b(Lorg/json/JSONObject;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string p0, "data_source"

    if-eqz p3, :cond_6

    .line 597
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "is_my_location"

    if-eqz p4, :cond_7

    const-string p1, "T"

    goto :goto_4

    :cond_7
    const-string p1, "F"

    .line 598
    :goto_4
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "HotelKeywordSearchTrace"

    .line 600
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    aput-object p0, p2, v5

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-object v3
.end method

.method public static synthetic a(Le/h/e/l/k/q;)Ljava/util/Map;
    .locals 4

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0x1d

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

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 406
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 407
    invoke-interface {p0}, Le/h/e/l/d/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "hotelValue"

    .line 408
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "a03e26f8f6ea00f27fe8ba546243a92d"

    const/4 v1, 0x6

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

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const-string v0, "numberType"

    const-string v1, "errorTag"

    .line 128
    invoke-static {v0, p1, v1, p0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(IDLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x7

    const-string v1, "e98a210e622c0d29a7005c1bf9de6822"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v4

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v5

    const/4 p0, 0x2

    aput-object p3, v2, p0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const-string v0, "type"

    const-string v1, "hotels"

    .line 2
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "price"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "currency"

    .line 5
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "add_to_wishlist"

    .line 6
    invoke-static {p0, v0}, Le/h/e/j/d/z/c/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    aput-object p4, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 324
    :cond_0
    new-instance v0, Le/h/e/l/k/f;

    move-object v3, v0

    move-wide v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Le/h/e/l/k/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NRTRNCardInfo"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "8368cb08cbd7cdfece64a6202ba0fae0"

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

    return-void

    .line 424
    :cond_0
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_n_cid"

    invoke-static {p0, v1, v0}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string v0, "b676184b54dfaafd7da1512ed91d4e38"

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

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 21
    invoke-static {p0}, Le/h/e/l/g/s/B;->g(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p0}, Le/h/e/l/g/s/B;->g(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 24
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 5

    const-string v0, "e4a4ecab18cb3cfe24843922177a8a27"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_0
    sget-object v0, Le/h/e/l/g/s/B;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 96
    sput-object v3, Le/h/e/l/g/s/B;->c:Landroid/widget/Toast;

    .line 97
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Le/h/e/l/g/s/B;->c:Landroid/widget/Toast;

    if-eqz p3, :cond_2

    .line 98
    sget-object p0, Le/h/e/l/g/s/B;->c:Landroid/widget/Toast;

    const/16 p2, 0x11

    invoke-virtual {p0, p2, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 99
    :cond_2
    sget-object p0, Le/h/e/l/g/s/B;->c:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 100
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p0

    const-string p2, "ibu_htl_common_popup_show"

    .line 101
    invoke-virtual {p0, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p0

    const-string p2, "popup_show"

    .line 102
    invoke-virtual {p0, p2}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p0

    new-instance p2, Le/h/e/l/g/s/r;

    invoke-direct {p2, p1}, Le/h/e/l/g/s/r;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, ".tripcorp.com"

    const-string v1, ".ctripcorp.com"

    const-string v2, ".ctrip.com"

    const-string v3, ".trip.com"

    const-string v4, "; path=/"

    const-string v5, "; domain="

    const-string v6, "604800"

    const-string v7, "; max-age="

    const-string v8, "="

    const-string v9, "8368cb08cbd7cdfece64a6202ba0fae0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v10

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x0

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 117
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "cookieStr"

    .line 124
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key.hybrid.inject.cookie"

    .line 125
    invoke-static {p1, p0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IBUCookieManager"

    const-string p1, "setCookie fail"

    .line 126
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_0
    invoke-static {}, Le/h/e/l/g/s/B;->u()V

    return-void
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 5

    const-string v0, "eb184bb0bd538d5b0f0e3e9bb29cda2b"

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

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    const-string p0, "$this$backgroundColor"

    .line 8
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, "8b6dac177d5c88ad4731fe576d466409"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 358
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 359
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    .line 360
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, v0

    .line 361
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static a(Landroid/view/Window;I)V
    .locals 6

    const-string v0, "5e44f01165ac44992e3f900ff51a9f1f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v5, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x4000000

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    const p1, 0x1020002

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;I)V
    .locals 5

    const-string v0, "eb184bb0bd538d5b0f0e3e9bb29cda2b"

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

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string p0, "$this$imageResource"

    .line 12
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/widget/TextView;D)V
    .locals 4

    const-string v0, "04db84eef62baf630c933d46e48c1413"

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

    return-void

    .line 27
    :cond_0
    invoke-static {p1, p2, v1, v1}, Le/h/e/l/g/s/B;->a(DII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .locals 5

    const-string v0, "49e177f01202d93e6827fca2642d64ac"

    const/16 v1, 0x13

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

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "$this$textAppearance"

    .line 369
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "dc90aacc73295d0f1f695ec4bc641bbf"

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
    if-nez p0, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance v0, Le/h/e/l/m/f;

    invoke-direct {v0, p0, p1}, Le/h/e/l/m/f;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V
    .locals 4

    const-string v0, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 578
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    .line 579
    invoke-virtual {v0, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_homepage_searchbox_area_click"

    .line 580
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "searchbox_area_click"

    .line 581
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/s/a/c;

    invoke-direct {v1, p0}, Le/h/e/l/g/s/a/c;-><init>(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    .line 582
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 583
    invoke-virtual {p0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4

    const-string v0, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/4 v1, 0x5

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

    .line 546
    :cond_1
    new-instance v0, Le/h/e/l/g/s/m;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/m;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string p0, "searchdatalog_destination_click"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 12

    const-string v0, "0f7948fd63402b655e94c5ddeafe9e56"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_b

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 150
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearAllSelection()V

    .line 152
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getHotelFeatureFilterList()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ","

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    aget-object v7, v0, v6

    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 157
    new-instance v8, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v8}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 158
    invoke-virtual {v8, v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v7, "THEME"

    .line 160
    invoke-virtual {v8, v7}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 161
    iget-object v7, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isFastFilterType()Z

    move-result v0

    const-string v2, "D"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isPOITypeOrBrand()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x5

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "BREAKFAST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "PAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "BED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "MT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "ML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_5
    const-string v2, "LM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_6
    const-string v2, "HF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_7
    const-string v2, "Z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_8
    const-string v2, "T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_9
    const-string v2, "G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_b
    const-string v2, "B"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_c
    const-string v2, "A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, -0x1

    :goto_2
    const-string v2, "POI_TYPE_AIRPORT_TRAIN_STATION"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 166
    :pswitch_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object p0

    .line 167
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_7
    new-instance p1, Le/h/e/l/g/h/b/a;

    .line 170
    invoke-direct {p1, v10, p0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 172
    :pswitch_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->getPaymentTypeById(I)Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object p0

    .line 173
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance p1, Le/h/e/l/g/h/b/a;

    .line 176
    invoke-direct {p1, v8, p0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 178
    :pswitch_2
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 179
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 181
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 182
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 183
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 184
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 185
    :cond_a
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object p0

    .line 186
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance p1, Le/h/e/l/g/h/b/a;

    .line 188
    invoke-direct {p1, v10, p0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 190
    :pswitch_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object p0

    .line 191
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 192
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p1, Le/h/e/l/g/h/b/a;

    .line 194
    invoke-direct {p1, v10, p0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 196
    :pswitch_4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 198
    sget p0, Le/h/e/l/z;->key_hotel_listlocation_subway_station:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 199
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 200
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 201
    new-instance p0, Le/h/e/l/g/h/b/a;

    .line 202
    invoke-direct {p0, v11, v0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 204
    :pswitch_5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 205
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string p0, "GROUP"

    .line 207
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 208
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance p0, Le/h/e/l/g/h/b/a;

    .line 210
    invoke-direct {p0, v9, v0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 212
    :pswitch_6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string p0, "BRAND"

    .line 215
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 216
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance p0, Le/h/e/l/g/h/b/a;

    .line 218
    invoke-direct {p0, v9, v0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 220
    :pswitch_7
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v2, "POI_TYPE_DISCTRICT"

    .line 223
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 225
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 226
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 227
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 228
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 229
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 230
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 231
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 232
    new-instance p0, Le/h/e/l/g/h/b/a;

    .line 233
    invoke-direct {p0, v11, v0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {p0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 235
    :pswitch_8
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 236
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v2, "POI_TYPE_METRO_STATION"

    .line 238
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 240
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 241
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 242
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 243
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 244
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 245
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 246
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 247
    new-instance p0, Le/h/e/l/g/h/b/a;

    .line 248
    invoke-direct {p0, v11, v0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 250
    :pswitch_9
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 251
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    const-string v2, "TRAINSTATION"

    .line 254
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 256
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 257
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 258
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 259
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 260
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 261
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 262
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 263
    new-instance p0, Le/h/e/l/g/h/b/a;

    .line 264
    invoke-direct {p0, v11, v0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {p0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 266
    :pswitch_a
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 267
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    const-string v2, "AIRPORT"

    .line 270
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 272
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 273
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 274
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 275
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 276
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 277
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 278
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 279
    new-instance p0, Le/h/e/l/g/h/b/a;

    .line 280
    invoke-direct {p0, v11, v0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {p0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_4

    .line 282
    :pswitch_b
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 283
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v2, "POI_TYPE_LANDMARK"

    .line 285
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 287
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 288
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 289
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 290
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 291
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 292
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 293
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 294
    new-instance p0, Le/h/e/l/g/h/b/a;

    .line 295
    invoke-direct {p0, v11, v0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {p0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto :goto_4

    .line 297
    :pswitch_c
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 298
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v2, "POI_TYPE_ZONE"

    .line 300
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 302
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 303
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 304
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 305
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 306
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 307
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->setSelectedZone(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 308
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 309
    new-instance p0, Le/h/e/l/g/h/b/a;

    .line 310
    invoke-direct {p0, v11, v0, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {p0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    :cond_b
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_c
        0x42 -> :sswitch_b
        0x44 -> :sswitch_a
        0x47 -> :sswitch_9
        0x54 -> :sswitch_8
        0x5a -> :sswitch_7
        0x8fe -> :sswitch_6
        0x981 -> :sswitch_5
        0x99f -> :sswitch_4
        0x9a7 -> :sswitch_3
        0x10061 -> :sswitch_2
        0x13488 -> :sswitch_1
        0x34ffa9bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 12

    const-string v0, "0f7948fd63402b655e94c5ddeafe9e56"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_7

    .line 687
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, -0x1

    .line 688
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "THEME"

    const-string v10, "GROUP"

    const-string v11, "BRAND"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "POI_TYPE_LANDMARK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "POI_TYPE_METRO_STATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "BREAKFAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_6
    const-string v1, "PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_7
    const-string v1, "BED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_8
    const-string v1, "HF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_9
    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v1, "TRAINSTATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_b
    const-string v1, "POI_TYPE_DISCTRICT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_c
    const-string v1, "POI_TYPE_ZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_d
    const-string v1, "POI_TYPE_AIRPORT_TRAIN_STATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 689
    :pswitch_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result p0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object p0

    .line 690
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 691
    :pswitch_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result p0

    invoke-static {p0}, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->getPaymentTypeById(I)Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object p0

    .line 692
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 693
    :pswitch_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result p0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object p0

    .line 694
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 695
    :pswitch_3
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 696
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 697
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 698
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 699
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :pswitch_4
    if-eqz p0, :cond_8

    const-string p1, "CT"

    .line 700
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 702
    :pswitch_5
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 703
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 704
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 705
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 707
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 708
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 709
    :pswitch_6
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 710
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 711
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 712
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 713
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 714
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 715
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 716
    :pswitch_7
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 717
    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 718
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 719
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 720
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 721
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 722
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 723
    :pswitch_8
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p0, :cond_8

    .line 724
    iput-object v7, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_7

    .line 725
    :pswitch_9
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p0, :cond_8

    .line 726
    iput-object v7, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_7

    .line 727
    :pswitch_a
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p0, :cond_8

    .line 728
    iput-object v7, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_7

    .line 729
    :pswitch_b
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p0, :cond_8

    .line 730
    iput-object v7, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_7

    .line 731
    :pswitch_c
    iget-object p0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p0, :cond_8

    .line 732
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    .line 733
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 734
    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 735
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 736
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 737
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_8
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x397ccee7 -> :sswitch_d
        -0x33f13a44 -> :sswitch_c
        -0x2b199949 -> :sswitch_b
        -0x19f7e1d4 -> :sswitch_a
        0x48 -> :sswitch_9
        0x8fe -> :sswitch_8
        0x10061 -> :sswitch_7
        0x13488 -> :sswitch_6
        0x3c85367 -> :sswitch_5
        0x40efe5f -> :sswitch_4
        0x4c17da9 -> :sswitch_3
        0x34ffa9bb -> :sswitch_2
        0x509287be -> :sswitch_1
        0x64abbd48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V
    .locals 11

    const-string v0, "0f7948fd63402b655e94c5ddeafe9e56"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_9

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 616
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "THEME"

    const-string v9, "GROUP"

    const-string v10, "BRAND"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "POI_TYPE_LANDMARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "POI_TYPE_METRO_STATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "BREAKFAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_6
    const-string v1, "PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_7
    const-string v1, "BED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_8
    const-string v1, "HF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_9
    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "TRAINSTATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_b
    const-string v1, "POI_TYPE_DISCTRICT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_c
    const-string v1, "POI_TYPE_ZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_d
    const-string v1, "POI_TYPE_AIRPORT_TRAIN_STATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 618
    :pswitch_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object v0

    .line 619
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 620
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 621
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_3

    .line 622
    :pswitch_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->getPaymentTypeById(I)Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object v0

    .line 623
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 624
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 625
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_3

    .line 626
    :pswitch_2
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 627
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 629
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 630
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 631
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 632
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 633
    :cond_6
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object v0

    .line 634
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 635
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_3

    .line 636
    :pswitch_3
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object v0

    .line 637
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 638
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 639
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_3

    :pswitch_4
    if-eqz p0, :cond_9

    const-string p1, "CT"

    .line 640
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 642
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_3

    .line 643
    :pswitch_5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 644
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 647
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 648
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_3

    .line 649
    :pswitch_6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 650
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0, v9}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 653
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 654
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_3

    .line 655
    :pswitch_7
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 656
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 657
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 659
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 660
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 661
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_3

    .line 662
    :pswitch_8
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p2, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 663
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_3

    .line 664
    :pswitch_9
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p2, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 665
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_3

    .line 666
    :pswitch_a
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p2, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 667
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_3

    .line 668
    :pswitch_b
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p2, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 669
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_3

    .line 670
    :pswitch_c
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->addSelectedZone(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 671
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    :cond_9
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x397ccee7 -> :sswitch_d
        -0x33f13a44 -> :sswitch_c
        -0x2b199949 -> :sswitch_b
        -0x19f7e1d4 -> :sswitch_a
        0x48 -> :sswitch_9
        0x8fe -> :sswitch_8
        0x10061 -> :sswitch_7
        0x13488 -> :sswitch_6
        0x3c85367 -> :sswitch_5
        0x40efe5f -> :sswitch_4
        0x4c17da9 -> :sswitch_3
        0x34ffa9bb -> :sswitch_2
        0x509287be -> :sswitch_1
        0x64abbd48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 5

    const-string v0, "0f7948fd63402b655e94c5ddeafe9e56"

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
    if-nez p0, :cond_1

    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 565
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 566
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v3, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 567
    iput-object v3, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 568
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 571
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 573
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 574
    :cond_4
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 575
    iput-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-void
.end method

.method public static a(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "dc90aacc73295d0f1f695ec4bc641bbf"

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

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 71
    :cond_1
    new-instance v0, Le/h/e/l/m/g;

    invoke-direct {v0, p0, p1}, Le/h/e/l/m/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lctrip/android/map/CtripMapMarkerModel;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;ZLjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/map/CtripMapMarkerModel;",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aee6b54372f273c728b243db3859baee"

    const/16 v1, 0xe

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

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 601
    :cond_1
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->PRICE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v0, p0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 602
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getBookingStatus()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->isLiked()Z

    move-result v1

    iput-boolean v1, p0, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    const-string v1, "1"

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "3"

    if-nez v2, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 605
    :cond_2
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->isDisplayPrice()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 606
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getDisplayPrice()D

    move-result-wide v6

    invoke-static {v2, v6, v7, v3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 607
    :cond_3
    sget v2, Le/h/e/l/z;->key_hotel_member_deal_price_title:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 608
    :goto_0
    iput-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    goto :goto_3

    .line 609
    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Le/h/e/l/z;->key_hotel_bar_status_sold_out:I

    goto :goto_2

    :cond_5
    sget v2, Le/h/e/l/z;->key_hotel_list_unbookable_label:I

    :goto_2
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    :goto_3
    if-eqz p2, :cond_6

    .line 610
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->HIGHLIGHT:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object p1, p0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    goto :goto_5

    .line 611
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    .line 612
    :cond_7
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getHotelId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 613
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->CLICKED:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object p1, p0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    goto :goto_5

    .line 614
    :cond_8
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->NORMAL:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object p1, p0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    goto :goto_5

    .line 615
    :cond_9
    :goto_4
    sget-object p1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->GREY:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object p1, p0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    :goto_5
    return-void
.end method

.method public static a(Lctrip/android/map/CtripMapMarkerModel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "aee6b54372f273c728b243db3859baee"

    const/16 v1, 0xd

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
    if-nez p1, :cond_1

    return-void

    .line 576
    :cond_1
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->WHITE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v0, p0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 577
    iput-object p1, p0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/d/d;Ljava/lang/Object;ZLe/h/e/l/k/l;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v5, 0x19

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v7

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v2, v6, v0

    const/4 v0, 0x5

    aput-object v3, v6, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v0

    const/4 v0, 0x0

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v7, p6

    .line 488
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    if-nez p0, :cond_1

    move-object/from16 v6, p1

    goto :goto_0

    .line 489
    :cond_1
    invoke-interface/range {p0 .. p0}, Le/h/e/l/d/d;->get()Ljava/lang/Object;

    move-result-object v6

    .line 490
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    if-eqz v0, :cond_2

    .line 491
    invoke-static {v6}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 492
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 493
    invoke-interface {v1, v2, v6}, Le/h/e/l/k/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    sget-object v1, Le/h/e/l/k/k;->a:Le/h/e/l/k/j;

    invoke-virtual {v1, v2, v6}, Le/h/e/l/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 496
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v6, "key"

    .line 497
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hotelUBTType"

    .line 498
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isPrivate"

    .line 499
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "createDataCost"

    const-wide/16 v6, -0x1

    if-nez p0, :cond_3

    move-wide v14, v6

    goto :goto_1

    :cond_3
    sub-long v14, v8, v4

    .line 500
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serializeCost"

    if-eqz v0, :cond_4

    sub-long v6, v10, v8

    .line 501
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ubtInnerCost"

    sub-long v2, v12, v10

    .line 502
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "totalCost"

    sub-long/2addr v12, v4

    .line 503
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.hotel.ubt.time.cost"

    .line 504
    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ibu.hotel.trace.ubt.exception"

    .line 505
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Le/h/e/l/k/o;Le/h/e/l/k/h;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 530
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 531
    :cond_1
    invoke-interface {p0}, Le/h/e/l/d/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 532
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 533
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 534
    invoke-interface {p1, p2, v3}, Le/h/e/l/k/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 535
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 536
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v8, "key"

    .line 537
    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hotelUBTType"

    .line 538
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "isPrivate"

    .line 539
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "createDataCost"

    const-wide/16 p3, -0x1

    if-nez p0, :cond_2

    move-wide v8, p3

    goto :goto_1

    :cond_2
    sub-long v8, v4, v0

    .line 540
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "serializeCost"

    if-eqz p5, :cond_3

    sub-long p3, v6, v4

    .line 541
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ubtInnerCost"

    sub-long p2, v2, v6

    .line 542
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "totalCost"

    sub-long/2addr v2, v0

    .line 543
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ibu.hotel.ubt.time.cost"

    .line 544
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "ibu.hotel.trace.ubt.exception"

    .line 545
    invoke-static {p0, p1}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Li/f/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;",
            "Li/f/a/p<",
            "-TT1;-TT2;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f800e8cc08c6a52b3bb9d123866c9d19"

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
    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p2, p0, p1}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string p0, "bothNotNull"

    .line 10
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

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

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    new-instance v0, Le/h/e/l/g/s/h;

    invoke-direct {v0, p1, p2}, Le/h/e/l/g/s/h;-><init>(ILjava/util/List;)V

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;I)V
    .locals 4

    const-string v0, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 425
    :cond_0
    new-instance v0, Le/h/e/l/g/s/q;

    invoke-direct {v0, p0, p2, p1}, Le/h/e/l/g/s/q;-><init>(Ljava/lang/String;ILcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string p0, "searchdatalog_destination_click"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ILjava/lang/String;Z)V
    .locals 9

    const-string v0, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 467
    :cond_0
    new-instance v0, Le/h/e/l/g/s/g;

    move-object v3, v0

    move-object v4, p3

    move v5, p2

    move-object v6, p0

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v3 .. v8}, Le/h/e/l/g/s/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    const-string p0, "searchdatalog_keywords_click"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;)V
    .locals 4

    const-string v0, "305d55a845fb4a1eb7dbaacdb925e1de"

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

    .line 339
    :cond_0
    new-instance v0, Le/h/e/l/g/s/w;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/s/w;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;)V

    const-string p0, "searchdatalog_destination_recommendation"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Le/h/e/l/k/o;)V
    .locals 14

    const/16 v0, 0x11

    const-string v1, "934ca865e8d6fe6fb89613f136380fc8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v11, "TraceEventMapSupplier"

    .line 457
    sget-object v9, Le/h/e/l/g/s/a;->a:Le/h/e/l/g/s/a;

    const/16 v0, 0x16

    .line 458
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v6

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x3

    aput-object v5, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x6

    aput-object v9, v2, p0

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 459
    :cond_2
    new-instance v0, Le/h/e/l/g/s/k;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, p1

    move-object v10, p0

    invoke-direct/range {v7 .. v13}, Le/h/e/l/g/s/k;-><init>(Le/h/e/l/k/o;Le/h/e/l/k/h;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Le/h/e/l/b/l/l;->a(Lh/a/d/a;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Le/h/e/l/k/p;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

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

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 93
    sget-object v9, Le/h/e/l/g/s/z;->a:Le/h/e/l/g/s/z;

    const-string v3, "ClickEventObjectSupplier"

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Le/h/e/l/k/q;)V
    .locals 4

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0xf

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
    if-nez p1, :cond_1

    return-void

    .line 405
    :cond_1
    new-instance v0, Le/h/e/l/g/s/i;

    invoke-direct {v0, p1}, Le/h/e/l/g/s/i;-><init>(Le/h/e/l/k/q;)V

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Le/h/e/l/k/o;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0xb

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
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 370
    sget-object v9, Le/h/e/l/g/s/x;->a:Le/h/e/l/g/s/x;

    const-string v3, "TraceEventSimpleValue"

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a03e26f8f6ea00f27fe8ba546243a92d"

    const/16 v1, 0xb

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

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 362
    :cond_0
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    .line 363
    invoke-virtual {v0, p0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p0

    .line 364
    invoke-virtual {p0, p1}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object p0

    .line 365
    invoke-virtual {p0, p3}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object p0

    const-string p1, "sourceNumber"

    .line 366
    invoke-virtual {p0, p1, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p0

    .line 367
    invoke-virtual {p0}, Le/h/e/l/o/b/a;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

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

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 86
    sget-object v9, Le/h/e/l/g/s/z;->a:Le/h/e/l/g/s/z;

    const-string v3, "ClickEventSimpleValue"

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0x1a

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

    .line 466
    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->sendPrivateTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/l/d/d<",
            "*>;",
            "Ljava/lang/Object;",
            "ZZ",
            "Le/h/e/l/k/l;",
            ")V"
        }
    .end annotation

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v7, p4

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v11, p5

    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v7, p4

    move/from16 v11, p5

    .line 485
    new-instance v0, Le/h/e/l/g/s/b;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p6

    move-object v9, p1

    move-object v10, p0

    invoke-direct/range {v4 .. v11}, Le/h/e/l/g/s/b;-><init>(Le/h/e/l/d/d;Ljava/lang/Object;ZLe/h/e/l/k/l;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Le/h/e/l/b/l/l;->a(Lh/a/d/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46f7a04695ed85ea56eb5384aa55873a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/e/l/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Le/h/e/l/h/c;->showBoomDialog(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v0, p0}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p0

    invoke-static {p0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0x13

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

    .line 461
    :cond_0
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "16a4b93c9d3ae825c0f422e0d9e6463e"

    const/4 v1, 0x3

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

    return-void

    .line 57
    :cond_0
    sget-object v0, Le/h/e/l/g/s/B;->e:Lf/e/b/d;

    if-eqz v0, :cond_2

    .line 58
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 59
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 60
    aget-object v1, p1, v3

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Le/h/e/l/g/s/B;->e:Lf/e/b/d;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/e/b/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/16 v1, 0x9

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

    .line 678
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    const-string p1, "4"

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 680
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v1

    const-string p1, "1"

    goto :goto_0

    .line 681
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 682
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceID()Ljava/lang/String;

    move-result-object v1

    const-string p1, "2"

    goto :goto_0

    .line 683
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 684
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v1

    const-string p1, "3"

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    const-string v0, "regionid"

    .line 685
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "regiontype"

    .line 686
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 672
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 673
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v1, :cond_2

    goto :goto_0

    .line 674
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TRIP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    .line 675
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOOGLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    const-string p1, "has_partggl"

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const-string p1, "has_res"

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    const-string p1, "has_allggl"

    goto :goto_1

    :cond_7
    const-string p1, ""

    .line 676
    :goto_1
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    const-string p1, "non_res"

    .line 677
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-void
.end method

.method public static a(C)Z
    .locals 5

    const-string v0, "cb17a205aabc2af24625804e80ceed28"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Character;

    invoke-direct {v4, p0}, Ljava/lang/Character;-><init>(C)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(DD)Z
    .locals 6

    const-string v0, "6feeef7b49b3956181c0d9b4de0a9ba4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_3

    cmpl-double v2, p2, v0

    if-nez v2, :cond_3

    :cond_2
    return v4

    :cond_3
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_4

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_4

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, p0

    if-gtz v0, :cond_4

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, p0

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "e195dc6fb7823aa87ad9255f8410b204"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/model/Hotel;)Z
    .locals 5

    const-string v0, "aee6b54372f273c728b243db3859baee"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    .line 463
    :cond_1
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    iget-wide v1, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel;->googleLongitude:D

    iget-wide v3, p0, Lcom/ctrip/ibu/hotel/business/model/Hotel;->googleLatitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 464
    sget-object p0, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    iput-object p0, v0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    .line 465
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/model/IHotel;)Z
    .locals 5

    const-string v0, "aee6b54372f273c728b243db3859baee"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 460
    :cond_1
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isMainLandCity()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result p0

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_0
    return v4
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;IIILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Z
    .locals 5

    const-string v0, "810aad3a332f97c67b7428d9acf41e10"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;->getHotelId()I

    move-result v0

    const-string v1, "Room-Status"

    if-eq v0, p2, :cond_1

    const-string p1, "rooms.getHotelId()="

    .line 373
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;->getHotelId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; hotelId="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Hotel-Check"

    invoke-static {p1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "HotelIDMismatch"

    .line 374
    invoke-static {v1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    if-nez p6, :cond_2

    const-string p0, "NotInRatePlan"

    .line 375
    invoke-static {v1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 376
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;->getCheckIn()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-virtual {p4, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "rooms.getCheckIn()="

    .line 377
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;->getCheckIn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; checkIn.toString(\'yyyy-MM-dd\')="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Check-in-Check"

    invoke-static {p1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CheckinMismatch"

    .line 378
    invoke-static {v1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 379
    :cond_3
    invoke-static {p4, p5}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p2

    .line 380
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;->getDay()I

    move-result p4

    if-eq p2, p4, :cond_4

    const-string p1, "days="

    const-string p3, "; rooms.getDay()="

    .line 381
    invoke-static {p1, p2, p3}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;->getDay()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Days-Check"

    invoke-static {p1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DaysMismatch"

    .line 382
    invoke-static {v1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 383
    :cond_4
    invoke-virtual {p6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isRecommendRoom()Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, p3

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :goto_0
    if-lt p1, p0, :cond_6

    .line 384
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "quantity="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; searchingRoomCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isRecommend="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isRecommendRoom()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Quantity-Check"

    invoke-static {p1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RoomQuantityMismatch"

    .line 385
    invoke-static {v1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 386
    :cond_6
    invoke-virtual {p6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object p0

    const-string p1, "F"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "HadSoldOut"

    .line 387
    invoke-static {v1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    const-string p0, "SoldOut"

    .line 388
    invoke-static {v1, p0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z
    .locals 7

    const-string v0, "0f7948fd63402b655e94c5ddeafe9e56"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 738
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, -0x1

    .line 739
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "POI_TYPE_LANDMARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "POI_TYPE_METRO_STATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "BREAKFAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "THEME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "GROUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "BRAND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_6
    const-string v1, "PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_7
    const-string v1, "BED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_8
    const-string v1, "HF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_9
    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v1, "USER_DIRECT_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_b
    const-string v1, "TRAINSTATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_c
    const-string v1, "POI_TYPE_DISCTRICT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_d
    const-string v1, "POI_TYPE_ZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_e
    const-string v1, "POI_TYPE_AIRPORT_TRAIN_STATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 740
    :pswitch_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->getPaymentTypeById(I)Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object p1

    .line 741
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_6

    .line 742
    :pswitch_1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 743
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    .line 744
    :pswitch_2
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    if-eqz v0, :cond_4

    .line 745
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 746
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getFeatureID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getFeatureID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move v5, v4

    goto :goto_6

    .line 747
    :pswitch_3
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p0, :cond_7

    .line 748
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    .line 749
    :pswitch_4
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p0, :cond_7

    .line 750
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    .line 751
    :pswitch_5
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p0, :cond_7

    .line 752
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    .line 753
    :pswitch_6
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p0, :cond_7

    .line 754
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    .line 755
    :pswitch_7
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p0, :cond_7

    .line 756
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    .line 757
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 758
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_7
    :goto_5
    const/4 v5, 0x0

    :cond_8
    :goto_6
    :pswitch_8
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x397ccee7 -> :sswitch_e
        -0x33f13a44 -> :sswitch_d
        -0x2b199949 -> :sswitch_c
        -0x19f7e1d4 -> :sswitch_b
        -0x24a8ab6 -> :sswitch_a
        0x48 -> :sswitch_9
        0x8fe -> :sswitch_8
        0x10061 -> :sswitch_7
        0x13488 -> :sswitch_6
        0x3c85367 -> :sswitch_5
        0x40efe5f -> :sswitch_4
        0x4c17da9 -> :sswitch_3
        0x34ffa9bb -> :sswitch_2
        0x509287be -> :sswitch_1
        0x64abbd48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z
    .locals 5

    const-string v0, "aee6b54372f273c728b243db3859baee"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    .line 506
    :cond_1
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 507
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object p0

    sget-object v1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    if-ne p0, v1, :cond_2

    .line 508
    sget-object p0, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    iput-object p0, v0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    goto :goto_0

    .line 509
    :cond_2
    sget-object p0, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    iput-object p0, v0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    .line 510
    :goto_0
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "6d45b3e4061c62c640a3fc4211a364f1"

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

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "T"

    .line 759
    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "F"

    .line 760
    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return v4

    :cond_2
    const-string p0, "$this$convertTF2Boolean"

    .line 761
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Ljava/lang/Number;)I
    .locals 5

    const-string v0, "73f42dd9bab87c38ed7c89bbc9827509"

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

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "$this$i"

    .line 12
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static varargs b(II[Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 6

    const-string v0, "d1ae014c522a47d27bfded796c23164c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0

    .line 19
    :cond_0
    new-array v0, v1, [I

    aput p0, v0, v4

    aput p1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 20
    new-instance p1, Le/h/e/l/m/b;

    invoke-direct {p1, p2}, Le/h/e/l/m/b;-><init>([Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static b(J)Landroid/text/Spanned;
    .locals 7

    const/4 v0, 0x6

    const-string v1, "b9ca3e49426e689d6160b2a1fb54778b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(ZZ)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;
    .locals 5

    const-string v0, "aee6b54372f273c728b243db3859baee"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object p0

    .line 53
    :cond_0
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(ZZ)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Le/h/e/l/b/e/l;
    .locals 5

    const-string v0, "28c03d0f6de559875f158fd75793cca6"

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

    check-cast p0, Le/h/e/l/b/e/l;

    return-object p0

    .line 22
    :cond_0
    sget-object v0, Le/h/e/l/g/s/B;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le/h/e/l/g/s/B;->b:Landroid/util/SparseArray;

    .line 24
    :cond_1
    sget-object v0, Le/h/e/l/g/s/B;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Le/h/e/l/g/s/B;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/b/e/l;

    return-object p0

    :cond_2
    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    .line 26
    new-instance p0, Le/h/e/l/b/e/l;

    invoke-direct {p0, v3, v3}, Le/h/e/l/b/e/l;-><init>(II)V

    return-object p0

    .line 27
    :cond_3
    sget p0, Le/h/e/l/t;->hotel_promo_main_image_width:I

    invoke-static {p0}, Le/h/e/l/g/s/B;->a(I)I

    move-result p0

    .line 28
    sget v1, Le/h/e/l/t;->hotel_margin_140:I

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(I)I

    move-result v1

    .line 29
    invoke-static {p0, v1, v0}, Le/h/e/l/g/s/B;->a(III)Le/h/e/l/b/e/l;

    move-result-object p0

    return-object p0

    .line 30
    :cond_4
    sget p0, Le/h/e/l/t;->hotel_detail_map_nearby_hotel_thumbnail_size:I

    invoke-static {p0}, Le/h/e/l/g/s/B;->a(I)I

    move-result p0

    .line 31
    invoke-static {p0, p0, v0}, Le/h/e/l/g/s/B;->a(III)Le/h/e/l/b/e/l;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    sget-object p0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p0

    sget v1, Le/h/e/l/t;->hotel_rooms_main_room_thumbnail_height:I

    .line 33
    invoke-static {v1}, Le/h/e/l/g/s/B;->a(I)I

    move-result v1

    .line 34
    invoke-static {p0, v1, v0}, Le/h/e/l/g/s/B;->a(III)Le/h/e/l/b/e/l;

    move-result-object p0

    return-object p0

    .line 35
    :cond_6
    sget-object p0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p0

    sget v0, Le/h/e/l/t;->hotel_detail_top_image_gallery_height:I

    .line 36
    invoke-static {v0}, Le/h/e/l/g/s/B;->a(I)I

    move-result v0

    .line 37
    invoke-static {p0, v0, v1}, Le/h/e/l/g/s/B;->a(III)Le/h/e/l/b/e/l;

    move-result-object p0

    return-object p0

    .line 38
    :cond_7
    sget p0, Le/h/e/l/t;->hotel_list_card_image_width:I

    invoke-static {p0}, Le/h/e/l/g/s/B;->a(I)I

    move-result p0

    mul-int/lit8 v0, p0, 0x3

    .line 39
    invoke-static {p0, v0, v3}, Le/h/e/l/g/s/B;->a(III)Le/h/e/l/b/e/l;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0x17

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(DII)Ljava/lang/String;
    .locals 5

    const-string v0, "b9ca3e49426e689d6160b2a1fb54778b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 70
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->g()Ljava/util/Locale;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 73
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 74
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(III)Ljava/lang/String;
    .locals 6

    const-string v0, "a9b122294d06fac771cc6c4779422448"

    const/4 v1, 0x3

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

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    mul-int p0, p0, p2

    int-to-double v4, p0

    .line 47
    invoke-static {v0, v4, v5, v3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int p1, p1, p2

    int-to-double p0, p1

    .line 48
    invoke-static {v0, p0, p1, v3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    const-string p1, "> "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int p0, p0, p2

    int-to-double p0, p0

    invoke-static {v0, p0, p1, v3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    const-string p0, "< "

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int p1, p1, p2

    int-to-double p0, p1

    invoke-static {v0, p0, p1, v3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Ljava/lang/String;
    .locals 4

    const-string v0, "aee6b54372f273c728b243db3859baee"

    const/16 v1, 0x14

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 104
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    if-ne p0, v0, :cond_1

    const-string p0, "GOOGLE"

    return-object p0

    :cond_1
    const-string p0, "GAODE"

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-interface {v0, v2, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 77
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "destination_input"

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "destination"

    .line 79
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-static {v1, p0}, Le/h/e/l/g/s/B;->a(Lorg/json/JSONObject;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string p0, "ismatch"

    .line 81
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "destination_type"

    const-string v2, "recentsearchclick"

    .line 82
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank_dst"

    .line 83
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "is_my_location"

    const-string v2, "F"

    .line 84
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id"

    .line 85
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    .line 86
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data_source"

    .line 87
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "locale"

    .line 88
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "HotelDestinationSearchTrace"

    .line 90
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-object v4
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;)Ljava/lang/String;
    .locals 11

    const-string v0, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "destination_input"

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v2, :cond_1

    move-object p0, v7

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "locale"

    .line 56
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "result_category"

    if-eqz p1, :cond_9

    .line 57
    :try_start_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->getSearchResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->getSearchResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 58
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->getSearchResults()Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v9, "TRIP"

    .line 60
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const-string v9, "GOOGLE"

    .line 61
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    const-string v7, "has_partggl"

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const-string v7, "has_res"

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    const-string v7, "has_allggl"

    .line 62
    :cond_8
    :goto_1
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    const-string p1, "non_res"

    .line 63
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "HotelDestinationSearchTrace"

    .line 65
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p0, v0, v5

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "60136a2f0604221a0ffd76bdf798e1b4"

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

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "473d701103f2b7d68212db155a5fe90d"

    const/4 v1, 0x7

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "key."

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "37007"

    .line 42
    invoke-static {v0, p0, p1}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "8368cb08cbd7cdfece64a6202ba0fae0"

    const/4 v1, 0x5

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

    .line 67
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cticket"

    .line 69
    invoke-static {p0, v1, v0}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "e4a4ecab18cb3cfe24843922177a8a27"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v3}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "8107b7771e8e08f06bf3886d9682d0ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v5

    invoke-interface {v0, v5, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "clipboard"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    sget p1, Le/h/e/l/z;->key_hotel_copy_success:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget v0, Le/h/e/l/z;->key_common_tip_chat_copy_fail:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/widget/TextView;I)V
    .locals 5

    const-string v0, "eb184bb0bd538d5b0f0e3e9bb29cda2b"

    const/4 v1, 0x6

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

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const-string p0, "$this$textColor"

    .line 14
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static b(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V
    .locals 4

    const-string v0, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/4 v1, 0x4

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

    .line 76
    :cond_1
    new-instance v0, Le/h/e/l/g/s/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/d;-><init>(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    const-string p0, "searchdatalog_destination_click"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

    const/16 v1, 0x8

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

    .line 75
    :cond_0
    new-instance v0, Le/h/e/l/g/s/j;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/s/j;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "ibu.hotel.method.default.implemention"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6c34affd8bb0b5f632b31a0804bcb9af"

    const/4 v1, 0x4

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

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Le/h/e/l/k/p;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/4 v1, 0x6

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
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43
    sget-object v9, Le/h/e/l/g/s/y;->a:Le/h/e/l/g/s/y;

    const-string v3, "InputEventObjectSupplier"

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Le/h/e/l/k/q;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

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
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    sget-object v9, Le/h/e/l/g/s/z;->a:Le/h/e/l/g/s/z;

    const-string v3, "ClickEventStringSupplier"

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0x8

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
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 52
    sget-object v9, Le/h/e/l/g/s/y;->a:Le/h/e/l/g/s/y;

    const-string v3, "InputEventSimpleValue"

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    const/4 v1, 0x7

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
    const-string v0, ""

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0"

    const-string p1, "4"

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v0

    const-string p1, "1"

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceID()Ljava/lang/String;

    move-result-object v0

    const-string p1, "2"

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v0

    const-string p1, "3"

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    const-string v1, "regionid"

    .line 102
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "regiontype"

    .line 103
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z
    .locals 4

    const-string v0, "6feeef7b49b3956181c0d9b4de0a9ba4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le/h/e/l/g/s/B;->a(DD)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 4

    const-string v0, "a03e26f8f6ea00f27fe8ba546243a92d"

    const/16 v1, 0x8

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

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "Double"

    .line 24
    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "ibu.hotel.parse.number.error"

    invoke-static {p0, v0, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ljava/lang/Number;)I
    .locals 6

    const-string v0, "73f42dd9bab87c38ed7c89bbc9827509"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {v0, v2, v5, v1}, Li/k/k;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [C

    aput-char v2, v0, v5

    const/4 v1, 0x6

    invoke-static {p0, v0, v5, v5, v1}, Li/k/k;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_1
    return v5

    :cond_2
    const-string p0, "$this$v"

    .line 10
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static c(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;
    .locals 5

    const-string v0, "0f7948fd63402b655e94c5ddeafe9e56"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 46
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setNearbySearch(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTimeOffset(I)V

    .line 53
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTimeOffset(I)V

    .line 62
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 63
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Le/h/e/l/g/a/g/f;
    .locals 5

    const-string v0, "d70c80d34c8cb64c5886ba35e2ea050c"

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

    check-cast p0, Le/h/e/l/g/a/g/f;

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 20
    :cond_1
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Le/h/e/l/g/a/g/f;

    invoke-direct {v3, p0, v0}, Le/h/e/l/g/a/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const-string v0, "e195dc6fb7823aa87ad9255f8410b204"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ctripbase"

    .line 23
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    const-string v0, "473d701103f2b7d68212db155a5fe90d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0xa

    .line 22
    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(III)Ljava/lang/String;
    .locals 6

    const-string v0, "a9b122294d06fac771cc6c4779422448"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    if-lez p0, :cond_1

    if-gez p1, :cond_1

    .line 12
    sget p1, Le/h/e/l/z;->key_hotel_price_filter_over:I

    new-array p2, v1, [Ljava/lang/Object;

    int-to-double v4, p0

    invoke-static {v0, v4, v5, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez p1, :cond_2

    if-gtz p0, :cond_2

    .line 13
    sget p0, Le/h/e/l/z;->key_hotel_price_filter_below:I

    new-array p2, v1, [Ljava/lang/Object;

    int-to-double v4, p1

    invoke-static {v0, v4, v5, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p0, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, " - "

    if-gez p1, :cond_4

    if-nez p0, :cond_4

    .line 14
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "IBUThemeDark"

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "#FFFFFF"

    goto :goto_0

    :cond_3
    const-string p1, "#0F294D"

    :goto_0
    const-string v3, "<font color =\'"

    const-string v4, "\'>"

    .line 16
    invoke-static {v3, p1, v4}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-double v3, p0

    invoke-static {v0, v3, v4, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0}, Le/h/e/l/g/g/c/q;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)I

    move-result p0

    mul-int p0, p0, p2

    int-to-double v2, p0

    invoke-static {v0, v2, v3, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+ </font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v3, p0

    invoke-static {v0, v3, v4, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double p0, p1

    invoke-static {v0, p0, p1, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const-string v1, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-interface {v0, v2, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "destination_input"

    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "destination"

    .line 33
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "regionid"

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "regiontype"

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getRegionType()I

    move-result p0

    if-ne p0, v6, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ismatch"

    .line 36
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "destination_type"

    const-string v3, "popularcityclick"

    .line 37
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank_dst"

    .line 38
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "is_my_location"

    const-string v3, "F"

    .line 39
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id"

    .line 40
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    .line 41
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data_source"

    .line 42
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "locale"

    .line 43
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "HotelDestinationSearchTrace"

    .line 45
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-object v4
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x7

    const-string v1, "8368cb08cbd7cdfece64a6202ba0fae0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "cticket"

    const/4 v2, 0x3

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object v0, v6, v4

    invoke-interface {v1, v2, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=; max-age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; domain="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".trip.com"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; path=/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ctrip.com"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ctripcorp.com"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tripcorp.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Le/h/e/l/g/s/B;->u()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "e4a4ecab18cb3cfe24843922177a8a27"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    invoke-static {p0, p1, v4, v3}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;I)V
    .locals 5

    const-string v0, "49e177f01202d93e6827fca2642d64ac"

    const/16 v1, 0x15

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

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const-string p0, "$this$textColorResource"

    .line 29
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static c(Ljava/lang/String;Le/h/e/l/k/p;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0x9

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
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 26
    sget-object v9, Le/h/e/l/g/s/x;->a:Le/h/e/l/g/s/x;

    const-string v3, "TraceEventObjectSupplier"

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Le/h/e/l/k/q;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/4 v1, 0x7

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
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    sget-object v9, Le/h/e/l/g/s/y;->a:Le/h/e/l/g/s/y;

    const-string v3, "InputEventStringSupplier"

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0xa

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
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 27
    sget-object v9, Le/h/e/l/g/s/x;->a:Le/h/e/l/g/s/x;

    const-string v3, "TraceEventSimpleValue"

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)F
    .locals 4

    const-string v0, "a03e26f8f6ea00f27fe8ba546243a92d"

    const/4 v1, 0x5

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

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    const-string v2, "Float"

    .line 36
    invoke-static {p1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "ibu.hotel.parse.number.error"

    invoke-static {v2, v1, p0, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Le/h/e/l/g/a/g/f;
    .locals 5

    const-string v0, "d70c80d34c8cb64c5886ba35e2ea050c"

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

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/g/a/g/f;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v4

    .line 37
    :cond_1
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Le/h/e/q/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v4, Le/h/e/l/g/a/g/f;

    invoke-direct {v4, v0, p0}, Le/h/e/l/g/a/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v4
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const-string v0, "99e2c37344dd348789ad0ec0d4645092"

    const/16 v1, 0xa

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;",
            ">;"
        }
    .end annotation

    const-string v0, "f8957d21cbfd45afc3743d46e7598dd3"

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

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;-><init>()V

    const-string v4, "allPhotos"

    .line 3
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->setDirPath(Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->setPhotoList(Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const-string p0, "image/jpeg"

    const-string v2, "image/jpg"

    const-string v5, "image/png"

    .line 9
    filled-new-array {p0, v2, v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v9, "mime_type in(?, ?, ?)"

    const-string v11, "date_modified desc"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v2, "_data"

    .line 10
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    new-instance v7, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    invoke-direct {v7, v5, v3}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;-><init>(Ljava/lang/String;Z)V

    .line 21
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;

    .line 22
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->getPhotoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->getPhotoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    new-instance v7, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;

    invoke-direct {v7}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;-><init>()V

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v9, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    invoke-direct {v9, v5, v3}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;-><init>(Ljava/lang/String;Z)V

    .line 27
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->setPhotoList(Ljava/util/List;)V

    .line 29
    invoke-virtual {v7, v6}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->setDirPath(Ljava/lang/String;)V

    .line 30
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->setName(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->getPhotoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "e4a4ecab18cb3cfe24843922177a8a27"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    invoke-static {p0, p1, v3, v3}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final d(Landroid/widget/TextView;I)V
    .locals 5

    const-string v0, "eb184bb0bd538d5b0f0e3e9bb29cda2b"

    const/16 v1, 0x15

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

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const-string p0, "$this$textResource"

    .line 43
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static d(Ljava/lang/String;Le/h/e/l/k/q;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v1, 0xc

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
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 44
    sget-object v9, Le/h/e/l/g/s/x;->a:Le/h/e/l/g/s/x;

    const-string v3, "TraceEventStringSupplier"

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 4

    const-string v0, "97aaba9fb5a6f23927b93ae955050f74"

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

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "a03e26f8f6ea00f27fe8ba546243a92d"

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

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "Int"

    .line 1
    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "ibu.hotel.parse.number.error"

    invoke-static {p0, v0, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    const-string v0, "99e2c37344dd348789ad0ec0d4645092"

    const/16 v1, 0x9

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "d70c80d34c8cb64c5886ba35e2ea050c"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e4a4ecab18cb3cfe24843922177a8a27"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1, v3, v3}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    const-string v0, "97aaba9fb5a6f23927b93ae955050f74"

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

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const-string v0, "a03e26f8f6ea00f27fe8ba546243a92d"

    const/4 v1, 0x7

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

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v2

    const-string v3, "Long"

    .line 13
    invoke-static {p1, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "ibu.hotel.parse.number.error"

    invoke-static {v3, v2, p0, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static f()Lcom/ctrip/ibu/localization/site/model/IBULocale;
    .locals 4

    const-string v0, "99e2c37344dd348789ad0ec0d4645092"

    const/4 v1, 0x7

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

    check-cast v0, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "4fae46ced909e161df4e80c9a8bce339"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "CURRENCY_SPACE_NUMBER"

    .line 4
    invoke-static {p0}, Le/h/e/q/d/f/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "key.l10n.app.currency.format."

    .line 5
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    const-string v4, "US"

    invoke-direct {v1, v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "6002"

    invoke-static {v1, p0, v0}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "-1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "key.l10n.app.currency.format"

    invoke-static {v1, v0, p0}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    invoke-static {v0}, Le/h/e/q/d/f/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "e4a4ecab18cb3cfe24843922177a8a27"

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

    .line 14
    :cond_0
    invoke-static {p0, p1, v4, v3}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 6

    const-string v0, "b676184b54dfaafd7da1512ed91d4e38"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    invoke-static {v3, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "83a08dbbc14bbb8e002c8c1cf16160d8"

    const/4 v1, 0x4

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Le/h/e/l/g/s/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "%1$s"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%2$s"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/Locale;
    .locals 4

    const-string v0, "99e2c37344dd348789ad0ec0d4645092"

    const/16 v1, 0x8

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

    check-cast v0, Ljava/util/Locale;

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getSystemLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    const-string v0, "e195dc6fb7823aa87ad9255f8410b204"

    const/4 v1, 0x5

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "storage/db_config"

    .line 11
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "4fae46ced909e161df4e80c9a8bce339"

    const/4 v1, 0x2

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_1

    return-object v6

    :cond_1
    const-string v2, "key.l10n.app.currency.symbol."

    .line 6
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v7, Ljava/util/Locale;

    const-string v8, "en"

    const-string v9, "US"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-interface {v0, v5, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "6002"

    invoke-static {v1, v2, v0}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v6

    .line 10
    :cond_3
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->o()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "e028966170cc56bff592727f4a584e7c"

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

    :cond_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    .line 4
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    const-string v0, "e195dc6fb7823aa87ad9255f8410b204"

    const/16 v1, 0x8

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "storage"

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "83a08dbbc14bbb8e002c8c1cf16160d8"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/l/g/s/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;
    .locals 4

    const-string v0, "83a08dbbc14bbb8e002c8c1cf16160d8"

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

    check-cast p0, Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/l/g/s/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%2$s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "%1$s"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-le v0, p0, :cond_2

    sget-object p0, Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;->START:Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;->END:Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;

    :goto_0
    return-object p0

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;->START:Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    const-string v0, "e195dc6fb7823aa87ad9255f8410b204"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ctripenglish"

    .line 6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "83a08dbbc14bbb8e002c8c1cf16160d8"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/l/g/s/B;->j(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;->START:Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Le/h/e/l/g/s/B;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/h/e/l/g/s/B;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Le/h/e/l/g/s/B;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/h/e/l/g/s/B;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Z
    .locals 4

    const-string v0, "99e2c37344dd348789ad0ec0d4645092"

    const/4 v1, 0x5

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

    .line 5
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "it"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static l(Ljava/lang/String;)I
    .locals 4

    const-string v0, "4fae46ced909e161df4e80c9a8bce339"

    const/4 v1, 0x4

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

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "key.l10n.currency.minor."

    .line 4
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "US"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Locale:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    const-string v2, "6002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_3
    :goto_0
    return v2
.end method

.method public static l()Z
    .locals 4

    const-string v0, "99e2c37344dd348789ad0ec0d4645092"

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
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ja"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ko"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e195dc6fb7823aa87ad9255f8410b204"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Z
    .locals 8

    const-string v0, "8b6dac177d5c88ad4731fe576d466409"

    const/16 v1, 0x9

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

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-wide v4, Le/h/e/l/g/s/B;->d:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    sput-wide v0, Le/h/e/l/g/s/B;->d:J

    return v3
.end method

.method public static n(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "f19aab42dd5555a20d49fd1384f7ee32"

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

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method public static n()Z
    .locals 4

    const-string v0, "99e2c37344dd348789ad0ec0d4645092"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->UsualNoMidName:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    invoke-static {v1, v0}, Le/h/e/q/d/a/a;->a(Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/a/b;

    invoke-virtual {v0}, Le/h/e/q/d/a/b;->d()Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;->LAST_NAME:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 4

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

    const/16 v1, 0xb

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6c34affd8bb0b5f632b31a0804bcb9af"

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

    :cond_0
    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 4

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

    const/16 v1, 0xa

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "cb17a205aabc2af24625804e80ceed28"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(C)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method

.method public static q()Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;
    .locals 4

    const-string v0, "8ea9b46bc080063f57d0b668d2320f38"

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

    check-cast v0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;-><init>()V

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "99e2c37344dd348789ad0ec0d4645092"

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

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static r()Le/h/e/q/d/f/a/c;
    .locals 4

    const-string v0, "8ea9b46bc080063f57d0b668d2320f38"

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

    check-cast v0, Le/h/e/q/d/f/a/c;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/f/a/c;

    invoke-direct {v0}, Le/h/e/q/d/f/a/c;-><init>()V

    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "305d55a845fb4a1eb7dbaacdb925e1de"

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-interface {v0, v2, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "destination_input"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "destination"

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v0

    :cond_1
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "regionid"

    .line 5
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "regiontype"

    .line 6
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ismatch"

    .line 7
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "destination_type"

    const-string v2, "nearbyclick"

    .line 8
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank_dst"

    .line 9
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "is_my_location"

    const-string v2, "T"

    .line 10
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id"

    .line 11
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    .line 12
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data_source"

    .line 13
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "locale"

    .line 14
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "HotelDestinationSearchTrace"

    .line 16
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-object v4
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e4a4ecab18cb3cfe24843922177a8a27"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "type"

    const-string v1, "toast"

    .line 1
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v1, "text"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s()V
    .locals 4

    const-string v0, "0efc3e0765a0bcf3730ca6b58306e7d2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object v0, Le/h/e/l/g/s/B;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    sget-object v0, Le/h/e/l/g/s/B;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :cond_1
    sput-object v3, Le/h/e/l/g/s/B;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static t()Le/h/e/q/d/f/a/e;
    .locals 4

    const-string v0, "8ea9b46bc080063f57d0b668d2320f38"

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

    check-cast v0, Le/h/e/q/d/f/a/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/f/a/e;

    invoke-direct {v0}, Le/h/e/q/d/f/a/e;-><init>()V

    return-object v0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

    const/16 v1, 0xc

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

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static u()V
    .locals 4

    const-string v0, "8368cb08cbd7cdfece64a6202ba0fae0"

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

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 4

    const-string v0, "305d55a845fb4a1eb7dbaacdb925e1de"

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

    .line 3
    :cond_0
    new-instance v0, Le/h/e/l/g/s/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/o;-><init>(Ljava/lang/String;)V

    const-string p0, "searchdatalog_destination_click"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 10

    const-string v0, "934ca865e8d6fe6fb89613f136380fc8"

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

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    sget-object v9, Le/h/e/l/g/s/z;->a:Le/h/e/l/g/s/z;

    const-string v3, "ClickEventSimpleValue"

    const-string v6, ""

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Le/h/e/l/g/s/y;->a:Le/h/e/l/g/s/y;

    const-string v0, "InputEventSimpleValue"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e4a4ecab18cb3cfe24843922177a8a27"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0, p0, v3, v3}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
