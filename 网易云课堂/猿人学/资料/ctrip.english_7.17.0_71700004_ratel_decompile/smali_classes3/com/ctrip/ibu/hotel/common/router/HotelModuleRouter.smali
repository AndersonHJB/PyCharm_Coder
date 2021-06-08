.class public Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/b;


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/ctrip/ibu/hotel/common/router/Platform;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

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

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x39

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 414
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    return-wide v1

    .line 415
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;[Ljava/lang/String;Landroid/os/Bundle;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 9

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object p1

    :cond_0
    const-string v0, " HotelFilterParams star"

    if-eqz p3, :cond_2

    .line 306
    array-length v1, p3

    if-lez v1, :cond_2

    .line 307
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, p3, v2

    .line 308
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "^star\\|\\d+$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\\|"

    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1, p4, v6, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 310
    new-instance v6, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$9;

    invoke-direct {v6, p0, v5}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$9;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;I)V

    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setStarList(Ljava/util/List;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p3, "star"

    .line 311
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 312
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p4, v0, p3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 314
    new-instance v0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$10;

    invoke-direct {v0, p0, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$10;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;I)V

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setStarList(Ljava/util/List;)V

    :cond_3
    const-string p3, "show_confirm_date"

    .line 315
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isShowConfirmDate:Z

    const-string p3, "pmt"

    .line 316
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    .line 317
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 318
    invoke-virtual {p2, v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setDiscountHasAll(Z)V

    :cond_4
    const-string p3, "tagid"

    .line 319
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 320
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "prepayDiscount"

    .line 321
    invoke-static {v1, p3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    .line 322
    iget-object v1, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    const/4 v5, 0x0

    invoke-static {p3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v3, v5, p3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_5
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_17

    const-string p3, "facility"

    .line 324
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 325
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x100

    if-nez v1, :cond_a

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v5, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {v5}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    const-string v6, ","

    .line 328
    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 329
    invoke-virtual {p3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 330
    aget-object p3, p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getHotelFacilityWithIndex(I)Lcom/ctrip/ibu/hotel/business/model/Facility;

    move-result-object p3

    goto :goto_1

    :cond_6
    const-string v6, "Park"

    .line 331
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 p3, 0x5

    .line 332
    invoke-static {p3}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getHotelFacilityWithIndex(I)Lcom/ctrip/ibu/hotel/business/model/Facility;

    move-result-object p3

    goto :goto_1

    :cond_7
    const-string v6, "Smoke"

    .line 333
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 p3, 0xf3

    .line 334
    invoke-static {p3}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getHotelFacilityWithIndex(I)Lcom/ctrip/ibu/hotel/business/model/Facility;

    move-result-object p3

    goto :goto_1

    .line 335
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v8, " HotelFilterParams facilityString"

    invoke-static {v6, v7, v8}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, p4, v6}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getHotelFacilityWithIndex(I)Lcom/ctrip/ibu/hotel/business/model/Facility;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_9

    .line 336
    iget-object v6, p3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 337
    iget v6, p3, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 338
    iget p3, p3, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v5, p3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    .line 339
    :cond_9
    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 340
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setFacilityList(Ljava/util/List;)V

    :cond_a
    const-string p3, "fname"

    .line 342
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "ftype"

    .line 343
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ft"

    .line 344
    invoke-virtual {p4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 346
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v7, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v7}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 348
    invoke-virtual {v7, p3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v7, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    const-string p3, "staytype"

    .line 350
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "CATEGORY"

    .line 351
    invoke-virtual {v7, p3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string p3, "themehotel"

    .line 352
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p3, "THEME"

    .line 353
    invoke-virtual {v7, p3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 354
    :cond_c
    :goto_2
    invoke-virtual {v7, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 355
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iput-object v6, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    :cond_d
    const-string p3, "Fg"

    .line 357
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 358
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 359
    new-instance p3, Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setPaymentTypeList(Ljava/util/List;)V

    :cond_e
    const-string p3, "PP"

    .line 360
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 361
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 362
    new-instance p3, Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setPaymentTypeList(Ljava/util/List;)V

    :cond_f
    const-string p3, "free-cancellation-only"

    .line 363
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 364
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 365
    iput-boolean v4, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    :cond_10
    const-string p3, "type"

    .line 366
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 367
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "3"

    .line 368
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 369
    new-instance p3, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$11;

    invoke-direct {p3, p0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$11;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setStarList(Ljava/util/List;)V

    :cond_11
    const-string p3, "adt"

    .line 370
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 371
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 372
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v2, " HotelFilterParams adult num"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p4, v0, p3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_12

    const/16 v0, 0x8

    if-le p3, v0, :cond_13

    :cond_12
    const/4 p3, 0x1

    .line 373
    :cond_13
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 374
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Le/h/e/l/i/l;->c(I)V

    goto :goto_3

    .line 375
    :cond_14
    invoke-virtual {p2, v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    goto :goto_3

    .line 376
    :cond_15
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/l/i/l;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 377
    :goto_3
    invoke-virtual {p0, p4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p3

    .line 378
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 379
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 380
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Le/h/e/l/i/l;->a(Ljava/util/List;)V

    goto :goto_4

    .line 381
    :cond_16
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/l/i/l;->e()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    :cond_17
    :goto_4
    const-string p3, "room"

    .line 382
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v2, " HotelFilterParams room num"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p4, v0, p3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_18
    if-lez v3, :cond_1a

    const/16 p1, 0xb

    if-ge v3, p1, :cond_1a

    .line 384
    iput v3, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 385
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result p1

    if-ge p1, v3, :cond_19

    .line 386
    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 387
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/i/l;->c(I)V

    .line 388
    :cond_19
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/i/l;->i(I)V

    goto :goto_5

    .line 389
    :cond_1a
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 390
    :goto_5
    iput-boolean v4, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFromDeepLink:Z

    return-object p2
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 418
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "hotel.deeplink.log.extraMessage"

    .line 419
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
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

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 420
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->c:Lcom/ctrip/ibu/hotel/common/router/Platform;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "hotel.deeplink.log.platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotel.deeplink.log.originalURL"

    .line 422
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hotel.deeplink.log.extraMessage"

    .line 423
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(IILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 5

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    .line 304
    invoke-virtual {p3, p1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p3, p2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(ILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 5

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    .line 302
    :cond_0
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 303
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/i/l;->a(Lorg/joda/time/DateTime;)V

    return-object p1
.end method

.method public final a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 5

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    .line 300
    :cond_0
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 301
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/i/l;->b(Lorg/joda/time/DateTime;)V

    return-object p1
.end method

.method public final a(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string v0, "td"

    .line 263
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rdd"

    .line 266
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v2, "rad"

    .line 269
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v3

    :cond_4
    const-string v2, "cin"

    .line 272
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cout"

    .line 273
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ibu.hotel.deeplink.date.error"

    const-string/jumbo v7, "yyyy-MM-dd"

    const/4 v8, 0x0

    if-nez v5, :cond_5

    .line 275
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Le/h/e/l/m/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 276
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v5

    .line 277
    invoke-virtual {v5, v6}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v5

    .line 278
    invoke-virtual {v5, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v2

    const-string v5, "dateType:checkIn"

    .line 279
    invoke-virtual {p0, v8, p3, v5}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Le/h/e/l/o/b/a;->a()V

    :cond_5
    move-object v2, v8

    .line 281
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 282
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Le/h/e/l/m/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 283
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v5

    .line 284
    invoke-virtual {v5, v6}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v5

    .line 285
    invoke-virtual {v5, v4}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v4

    const-string v5, "dateType:checkOut"

    .line 286
    invoke-virtual {p0, v8, p3, v5}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v4, p3}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object p3

    .line 287
    invoke-virtual {p3}, Le/h/e/l/o/b/a;->a()V

    :cond_6
    :goto_3
    const-string p3, "key_check_in_date_from_meta_params"

    .line 288
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "key_check_out_date_from_meta_params"

    .line 289
    invoke-virtual {p2, p3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v4, "key_load_time_start_from_meta_params"

    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_7

    if-nez v8, :cond_7

    .line 291
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p3

    invoke-virtual {p3, p1}, Le/h/e/l/m/B;->a(I)V

    .line 292
    :cond_7
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p3

    .line 293
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    invoke-virtual {v2, p1, v8, p3}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 294
    invoke-virtual {p0, v0, v1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(IILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p3

    .line 295
    invoke-virtual {p0, v0, v3, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(IILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 296
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p3

    .line 297
    invoke-virtual {p0, p1, p3, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "K_FirstDate"

    .line 298
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "K_SecondDate"

    .line 299
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    const/16 v0, 0x14

    const-string v1, "b8d229a3f8f65aacabaead8bc15687e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 142
    :cond_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->N()V

    .line 143
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    const/16 v2, 0x15

    .line 144
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, p1, v0, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 410
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000000

    .line 411
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "HotelDetail"

    .line 413
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const-string v0, "Key.KeyHotelId"

    .line 110
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Key.KeyCityId"

    .line 111
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "HotelBookAgain"

    if-gtz v1, :cond_1

    .line 112
    invoke-virtual {p0, v2, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-gtz v0, :cond_2

    .line 113
    invoke-virtual {p0, v2, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v5, "Key.KeyFirstDate"

    .line 114
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lorg/joda/time/DateTime;

    const-string v5, "Key.KeySecondDate"

    .line 115
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lorg/joda/time/DateTime;

    .line 116
    new-instance v5, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    invoke-direct {v5}, Lcom/ctrip/ibu/hotel/business/model/Hotel;-><init>()V

    .line 117
    invoke-virtual {v5, v1}, Lcom/ctrip/ibu/hotel/business/model/Hotel;->setCityId(I)V

    .line 118
    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/hotel/business/model/Hotel;->setHotelId(I)V

    .line 119
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    const-string v6, "Key_KeyIsShowConfirmDate"

    .line 120
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isShowConfirmDate:Z

    const-string v6, "Key.KeyAdultNum"

    .line 121
    invoke-virtual {p2, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 122
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 123
    const-class v3, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v10, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "K_HotelFilterParams"

    .line 124
    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "K_SelectedObject"

    .line 125
    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "K_IS_FAVORITE_CHECKED"

    .line 126
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Key_KeyFromWhere"

    const-string v3, "key_hotel_deeplink"

    .line 127
    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mpr"

    .line 128
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v6, v0, v4

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v12, " HotelBookAgain mpr roomId translate error"

    invoke-static {v7, v11, v12}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, p2, v7}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "key_hotel_detail_highlight_mpr_roomid"

    .line 134
    invoke-virtual {v10, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    :cond_4
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p2

    new-instance v0, Le/h/e/l/d/a/i;

    move-object v6, v0

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Le/h/e/l/d/a/i;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {p2, v1, v0}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    return-void

    .line 136
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "Hotel router params must not null in page: HotelBookAgain"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 255
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "HotelList"

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 202
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "HotelDetail"

    if-eqz p2, :cond_2

    const-string v2, "hid"

    .line 203
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v7, " hotelDetail hotelId"

    invoke-static {v5, v6, v7}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v1, p2, v5, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v5, "ct"

    .line 206
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 207
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 208
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v7, " hotelDetail cityID"

    invoke-static {v5, v6, v7}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v1, p2, v5, v4}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-gtz v2, :cond_4

    .line 209
    invoke-virtual {p0, v1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 210
    :cond_4
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/model/Hotel;-><init>()V

    .line 211
    invoke-interface {v1, v4}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setCityId(I)V

    .line 212
    invoke-interface {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setHotelId(I)V

    const-string v2, "K_SelectedObject"

    .line 213
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "key_hotel_detail_map"

    .line 214
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Key_KeyFromWhere"

    if-eqz v2, :cond_5

    .line 215
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string v1, "key_hotel_detail_review"

    .line 216
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 217
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_2
    const-string p3, "K_Flag"

    .line 218
    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "hotelreview"

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/IHotel;Landroid/os/Bundle;IIZ)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_0
    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/IHotel;)Landroid/content/Intent;

    move-result-object p2

    .line 98
    invoke-virtual {p0, p5, p2, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "hoteldetailreview"

    .line 100
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 146
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    .line 147
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 188
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    const-string v2, "CT"

    .line 190
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 193
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    const-string p2, "K_HotelSearchInfo"

    .line 194
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    new-instance p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    .line 196
    new-instance p3, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$5;

    invoke-direct {p3, p0, p4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$5;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;I)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setStarList(Ljava/util/List;)V

    const-string p3, "K_KeyRateStar"

    .line 197
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "key_hotel_filter"

    .line 198
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "K_FromDeepLink"

    .line 199
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    const-class p2, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 174
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "K_Flag"

    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/model/Hotel;-><init>()V

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "parseHotelUrl  hotelDetail hotelId"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setHotelId(I)V

    const-string p2, "K_SelectedObject"

    .line 179
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 180
    :cond_1
    invoke-static {}, Le/h/e/l/m/l;->c()Lorg/joda/time/DateTime;

    move-result-object p2

    .line 181
    invoke-static {}, Le/h/e/l/m/l;->c()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p3, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p3

    const-string v1, "K_FirstDate"

    .line 182
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "K_SecondDate"

    .line 183
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "Key_KeyFromWhere"

    const-string p3, "key_hotel_deeplink"

    .line 184
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;IIZ)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, p5, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "hoteldetailmap"

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Context;IIZ)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0, p6, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {p3, p7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 259
    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "HotelMeta"

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Landroid/content/Context;IIZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    const-string v8, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v9, 0x40

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v12

    aput-object v2, v10, v11

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v10, v13

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v10, v1

    invoke-interface {v8, v9, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 391
    :cond_0
    sput-boolean v12, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a:Z

    .line 392
    invoke-virtual {p0, v6, p1, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 393
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->d(Landroid/os/Bundle;)V

    .line 394
    iget-boolean v3, v3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-eqz v3, :cond_3

    const-string v3, "cityCodeString"

    .line 395
    invoke-static {v4, v3}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "key_check_in_date_from_meta_params"

    .line 396
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const-string v8, ""

    if-eqz v6, :cond_2

    const-string v6, "key_check_out_date_from_meta_params"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 397
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 398
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lorg/joda/time/DateTime;

    .line 399
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lorg/joda/time/DateTime;

    .line 400
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v8

    sget-object v9, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v8, v9}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 401
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 402
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 403
    new-instance v9, Ljava/util/Locale;

    invoke-direct {v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 404
    :cond_1
    invoke-virtual {v4, v9}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    .line 405
    invoke-virtual {v6, v9}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    .line 406
    invoke-static {v4, v13}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-static {v6, v13}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    const/4 v4, 0x0

    xor-int/2addr v7, v11

    .line 408
    new-instance v9, Le/h/e/l/d/a/k;

    invoke-direct {v9, p0, v5, p1, v2}, Le/h/e/l/d/a/k;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    move p1, v3

    move/from16 p2, v4

    move/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Le/h/e/l/g/g/O;->a(IIZLjava/lang/String;Ljava/lang/String;Lf/a/j/a/h/k;)V

    goto :goto_1

    .line 409
    :cond_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x3b

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

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "platform"

    const-string v1, "APP"

    .line 417
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/common/router/Platform;->fromValue(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/common/router/Platform;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->c:Lcom/ctrip/ibu/hotel/common/router/Platform;

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Intent;Landroid/os/Bundle;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Landroid/content/Context;IIZ)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v1, p7

    move/from16 v2, p8

    const/16 v8, 0x43

    const-string v9, "b8d229a3f8f65aacabaead8bc15687e7"

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x6

    if-eqz v10, :cond_0

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v15

    aput-object v6, v10, v16

    aput-object v5, v10, v14

    aput-object v3, v10, v13

    aput-object v4, v10, v12

    new-instance v0, Ljava/lang/Integer;

    move/from16 v3, p6

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v0, v10, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v10, v11

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v10, v0

    invoke-interface {v9, v8, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 221
    :cond_0
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 222
    invoke-virtual {v7, v1, v6, v5}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 223
    iget-boolean v1, v3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-eqz v1, :cond_3

    const-string v1, "key_check_in_date_from_meta_params"

    .line 224
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    const-string v2, "key_check_out_date_from_meta_params"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 225
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 226
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    .line 227
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    .line 228
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v3

    sget-object v8, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v8}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 231
    new-instance v8, Ljava/util/Locale;

    invoke-direct {v8, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 232
    :cond_1
    invoke-virtual {v1, v8}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 233
    invoke-virtual {v2, v8}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 234
    invoke-static {v1, v11}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v2, v11}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 236
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v9, Le/h/e/l/d/a/q;

    invoke-direct {v9, v7, v4, v5, v6}, Le/h/e/l/d/a/q;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    move/from16 p1, v2

    move/from16 p2, v8

    move/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Le/h/e/l/g/g/O;->a(IIZLjava/lang/String;Ljava/lang/String;Lf/a/j/a/h/k;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "type"

    .line 237
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x21

    .line 238
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v4, v9, v15

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v9, v16

    aput-object v0, v9, v14

    aput-object v3, v9, v13

    aput-object v5, v9, v12

    const/4 v0, 0x5

    aput-object v6, v9, v0

    invoke-interface {v8, v1, v9, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 239
    :cond_4
    new-instance v8, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;

    invoke-direct {v8}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;-><init>()V

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;->setCityID(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;->setProvinceID(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;->setCountryID(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "CATEGORY"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;->setDateType(Ljava/util/List;)V

    .line 244
    new-instance v9, Le/h/e/l/d/a/s;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p8

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Le/h/e/l/d/a/s;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;ZLcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 245
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->execute()V

    goto :goto_1

    .line 246
    :cond_5
    invoke-virtual {v7, v4, v5, v6}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 416
    iput v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    move-object v7, p0

    move-object v6, p1

    move-object v5, p2

    move-object/from16 v4, p3

    const/16 v0, 0xa

    const-string v1, "b8d229a3f8f65aacabaead8bc15687e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, v9

    aput-object v5, v2, v8

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->N()V

    if-nez v4, :cond_1

    .line 81
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "cityId"

    .line 83
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "cityName"

    .line 85
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 86
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x7

    .line 87
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v9

    aput-object v2, v10, v8

    aput-object v4, v10, v3

    invoke-interface {v1, v0, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "cityName Null (cityId: "

    const-string v1, ")"

    .line 88
    invoke-static {v0, v2, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v1

    const-string v3, "ibu.hotel.deep.link.city.name.missing"

    .line 90
    invoke-virtual {v1, v3}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    .line 93
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v3, " cityId error"

    invoke-static {v0, v1, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-static {v0}, Le/h/e/l/j/g;->a(I)Lh/a/r;

    move-result-object v8

    new-instance v9, Le/h/e/l/d/a/o;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v11

    move-object/from16 v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Le/h/e/l/d/a/o;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void

    .line 95
    :cond_6
    :goto_1
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {p0, p2, v0, v4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CityID Missing"

    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 75
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p2

    const-string v0, "ibu.hotel.deep.link.city.id.missing"

    .line 76
    invoke-virtual {p2, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Context;IIZ)V
    .locals 5

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x7

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p9}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 247
    :cond_0
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v1, "cin"

    invoke-static {p7, v0, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    const-string v0, "HotelXSellList"

    invoke-virtual {p0, v0, p2, p7}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p1, p7}, Le/h/e/l/g/s/B;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Le/h/e/l/m/l;->b(JI)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 248
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v2, "cout"

    invoke-static {p7, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, v0, p2, p7}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p3, p7}, Le/h/e/l/g/s/B;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Le/h/e/l/m/l;->b(JI)Lorg/joda/time/DateTime;

    move-result-object p3

    .line 249
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p7

    invoke-virtual {p7, p8, p1}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 250
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p7

    invoke-virtual {p7, p8, p3, p1}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p3

    const-string p7, "K_FirstDate"

    .line 251
    invoke-virtual {p4, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_SecondDate"

    .line 252
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p5, p9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 254
    invoke-virtual {p0, p6, p2, p4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    new-instance v0, Le/h/e/l/d/a/c;

    invoke-direct {v0, p0, p2, p3}, Le/h/e/l/d/a/c;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Landroid/content/Intent;Landroid/content/Context;IIZ)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, p6, p1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p6, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p2

    const-string p5, "K_FirstDate"

    .line 139
    invoke-virtual {p3, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_SecondDate"

    .line 140
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p4, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Context;IIZ)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p6, p1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p6, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 106
    invoke-virtual {p3, p7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 107
    invoke-virtual {p3, p6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTimeOffset(I)V

    .line 108
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p5

    invoke-virtual {p5, p3}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 109
    invoke-static {p4, p3, p1, p2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const/16 v0, 0x17

    const-string v1, "b8d229a3f8f65aacabaead8bc15687e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, ".*hotels/"

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x1a

    .line 150
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v5

    :cond_2
    const-string v0, "/hotels/(.*)-hotels-list-(\\d+)/star(\\d+)/?"

    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "parseHotelUrl to list cityId"

    if-eqz v1, :cond_3

    .line 157
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    .line 159
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "parseHotelUrl to list star"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p2, v7}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    .line 160
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "parseHotelUrl to list sort"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p2, v8}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0, p1, v1, v2, v6}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v1

    .line 162
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "/hotels/(.*)-hotels-list-(\\d+)/?"

    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 164
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p2, v7}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 167
    invoke-virtual {p0, p1, v1, v6, v4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v1

    .line 168
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string v0, "/hotels/.*-hotel-detail-(\\d+)/.*"

    .line 169
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p0, p1, v1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v5

    :catch_2
    move-exception v1

    .line 173
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    return v4
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1e

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/F/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v0

    invoke-interface {v0, p3}, Le/h/e/l/h/c;->addDeepLinkLog(Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "hotel.deep.link.info.trace"

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Le/h/e/l/k/f/j;->h()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->d:J

    const-string v0, "HotelMainFromHome"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->n()V

    return v4

    :cond_3
    :try_start_1
    const-string v0, "HotelBookAgain"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "BookHotel"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-string v0, "HotelMyWishList"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const-string v0, "HotelNewComment"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    const-string v0, "HotelReviewOrdersEmpty"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const-string v0, "HotelDebugBussinessConfig"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/view/HotelBusinessConfigActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    const-string v0, "hotelSearch"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    const-string v0, "HotelMeta"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_b
    const-string v0, "hotelList"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_c
    const-string v0, "hotelDetail"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "hotelRate"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "hotelreview"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "key_hotel_detail_review"

    .line 34
    invoke-virtual {p0, p1, p3, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "hotelmap"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "key_hotel_detail_map"

    .line 36
    invoke-virtual {p0, p1, p3, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "hotelOrderDetail"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->m(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "order/manage-booking"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "hoteldetailmap"

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "hotelimages"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "hoteldetailreview"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "hotelvoucher"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 48
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->p(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "hotelaskway"

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "promotionhotelmain"

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 52
    invoke-virtual {p0, p2, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "order/send-email-receipt"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 54
    invoke-virtual {p0, p2, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "hotel-xsell-list"

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "universallink"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p3, :cond_1b

    const-string v0, "originalURL"

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url path can\'t be null!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/j/u;->n()V

    return p1

    .line 61
    :cond_1b
    :try_start_2
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string v0, "Hotel router params must not null in page:universallink"

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    const-string p1, "ibu.hotel.deep.link.unsupported"

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 63
    :try_start_3
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    if-nez v0, :cond_1d

    .line 64
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :cond_1d
    const-string v0, "deepLink \u8df3\u8f6c\u5931\u8d25"

    .line 65
    invoke-virtual {p0, p2, p3, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "hotel.deeplink.log.errorMessage"

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p3

    const-string v0, "ibu.hotel.deeplink.error"

    .line 68
    invoke-virtual {p3, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_1
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->n()V

    return v3

    :goto_2
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/j/u;->n()V

    .line 73
    throw p1

    :cond_1e
    :goto_3
    return v3
.end method

.method public final b(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "age"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\\,"

    goto :goto_0

    :cond_1
    const-string v2, "\\|"

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    array-length v2, v1

    if-lez v2, :cond_4

    .line 44
    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_4

    if-ge v3, v5, :cond_4

    .line 45
    aget-object v2, v1, v3

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v9, " child Age translate error "

    invoke-static {v7, v8, v9}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v6, p1, v7, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v6, 0x11

    if-gt v2, v6, :cond_2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "chd"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    :goto_3
    if-ge v3, p1, :cond_4

    if-ge v3, v5, :cond_4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0xf

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

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-class v1, Lcom/ctrip/ibu/hotel/module/HotelTobeReviewedOrdersEmptyActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "K_KeyCityId"

    .line 24
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "K_KeyCityName"

    .line 25
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "K_HotelByKeyword"

    .line 26
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "K_CheckInDate"

    .line 27
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/joda/time/DateTime;

    const-string v3, "K_CheckOutDate"

    .line 28
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lorg/joda/time/DateTime;

    .line 29
    new-instance v8, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 30
    invoke-virtual {v8, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 32
    invoke-virtual {v8, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalCityId(I)V

    .line 33
    invoke-virtual {v8, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    const-string p2, "CT"

    .line 34
    invoke-virtual {v8, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p2

    new-instance v1, Le/h/e/l/d/a/f;

    move-object v4, v1

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Le/h/e/l/d/a/f;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    return-void

    .line 37
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "Hotel router params must not null in page: BookHotel"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    sget-object v0, Le/h/e/l/d/a/F;->a:Le/h/e/l/d/a/E;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/d/a/E;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "order-id"

    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_3
    sget-object p2, Le/h/e/l/d/a/A;->a:Le/h/e/l/d/a/y;

    new-instance p3, Le/h/e/l/d/a/n;

    invoke-direct {p3, p0, p1, v0, v1}, Le/h/e/l/d/a/n;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;J)V

    invoke-virtual {p2, p1, p3}, Le/h/e/l/d/a/y;->a(Landroid/content/Context;Le/h/e/l/d/a/z;)V

    return-void
.end method

.method public synthetic b(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;IIZ)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p5, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "hotelimages"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/h/e/l/d/a/F;->a:Le/h/e/l/d/a/E;

    invoke-virtual {v0, p2, p1, p3}, Le/h/e/l/d/a/E;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "order-id"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :cond_3
    sget-object p1, Le/h/e/l/d/a/A;->a:Le/h/e/l/d/a/y;

    new-instance p3, Le/h/e/l/d/a/m;

    invoke-direct {p3, p0, p2, v0, v1}, Le/h/e/l/d/a/m;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;J)V

    invoke-virtual {p1, p2, p3}, Le/h/e/l/d/a/y;->a(Landroid/content/Context;Le/h/e/l/d/a/z;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "HotelID Missing"

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p2

    const-string v0, "ibu.hotel.deep.link.hotel.id.missing"

    .line 15
    invoke-virtual {p2, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "K_HotelID"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "K_KeyOrderID"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "Key_isFromList"

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, v0, p2, v1, v2}, Le/h/e/l/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "Hotel router params must not null in page: HotelNewComment"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x1d

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

    :cond_0
    const-string v0, "cur"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {p1}, Le/h/e/l/m/c;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p1

    .line 14
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le/h/e/q/h/c;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "order-id missing"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p2

    const-string v0, "ibu.hotel.deep.link.order.id.missing"

    .line 3
    invoke-virtual {p2, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "hotel.deeplink.log.page"

    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_5

    const-string p1, ""

    const-string v1, "originalURL"

    .line 65
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "businesstype"

    .line 67
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hotel.deeplink.params.businessType"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "hotel.deeplink.log.originalURL"

    .line 68
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, p1

    :cond_2
    const-string v6, "hotel.deeplink.params.host"

    .line 70
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ttm-busi-dept"

    .line 71
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hotel.deeplink.params.ttm-busi-dept"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ttm-module"

    .line 72
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hotel.deeplink.params.ttm-module"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ttm-medium"

    .line 73
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hotel.deeplink.params.ttm-medium"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "aid"

    .line 74
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hotel.deeplink.params.aid"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sid"

    .line 75
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hotel.deeplink.params.sid"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ouid"

    .line 76
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hotel.deeplink.params.ouid"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    .line 77
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hotel.deeplink.params.platform"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hotel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "hotel.deeplink.log.isHotelHost"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Hotel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "hotel.deeplink.log.hasHotelKeyword"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    const-string v1, "des-cityname"

    const-string v2, "UTF-8"

    const-string v3, "dep-cityname"

    const-string v5, "ibu.hotel.deeplink.error"

    const-string v6, "HotelXSellList"

    const/16 v0, 0x1f

    const-string v7, "b8d229a3f8f65aacabaead8bc15687e7"

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v11

    aput-object v4, v2, v13

    invoke-interface {v1, v0, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v4, :cond_7

    const-string v0, "cin"

    .line 1
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "cout"

    .line 2
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "seat-type"

    .line 3
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v5}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v3

    const-string v15, "depCityName url decode error"

    .line 8
    invoke-virtual {v9, v6, v4, v15}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v3, v15}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v5}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v2

    const-string v3, "desCityName url decode error"

    .line 15
    invoke-virtual {v9, v6, v4, v3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    :goto_1
    const-string v0, "des-cityid"

    .line 18
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dep-cityid"

    .line 19
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_2
    const-string v0, "passenger"

    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Le/h/e/l/d/a/r;

    invoke-direct {v15, v9}, Le/h/e/l/d/a/r;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;)V

    .line 21
    iget-object v15, v15, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 22
    invoke-static {v0, v15}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 23
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v15

    .line 24
    invoke-virtual {v15, v5}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v5

    const-string v15, "passenger parse error"

    .line 25
    invoke-virtual {v9, v6, v4, v15}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v5, v15}, Le/h/e/l/o/b/a;->a(Ljava/util/Map;)Le/h/e/l/o/b/a;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    move-object v0, v3

    :goto_2
    const-string v3, "sequence-num"

    .line 28
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "pkg"

    .line 29
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v15, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v15}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 31
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 32
    new-instance v13, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v13}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    .line 33
    invoke-virtual {v15, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v15, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    const-string v1, "CT"

    .line 35
    invoke-virtual {v15, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v15, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    if-gtz v1, :cond_1

    .line 38
    invoke-virtual {v9, v6, v4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/16 v1, 0x20

    .line 39
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v13, v6, v11

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-interface {v2, v1, v6, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/XSellPassengerEntity;

    .line 42
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/XSellPassengerEntity;->isAdult()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    .line 43
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 44
    invoke-virtual {v13, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 45
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/l/i/l;->c(I)V

    .line 46
    invoke-virtual {v9, v13}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const-string v0, "K_FromDeepLink"

    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key.hotel.is.from.cross.landing.page"

    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "1"

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "key.hotel.cross.landing.is.pkg"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "K_HotelSearchInfo"

    .line 50
    invoke-virtual {v5, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_hotel_filter"

    .line 51
    invoke-virtual {v5, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingListActivity;

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v11

    new-instance v12, Le/h/e/l/d/a/h;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v10

    move-object/from16 v4, p2

    move-object v6, v5

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Le/h/e/l/d/a/h;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v11, v12}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    return-void

    .line 54
    :cond_7
    new-instance v0, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string v1, "Hotel router params must not null in page: HotelXSellList"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x25

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

    :cond_0
    const-string v0, "display"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "exavg"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/j/u;->c(I)Lcom/ctrip/ibu/hotel/business/response/AmountShowType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "incavg"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le/h/e/l/j/u;->c(I)Lcom/ctrip/ibu/hotel/business/response/AmountShowType;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "inctotal"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1, v4}, Le/h/e/l/j/u;->c(I)Lcom/ctrip/ibu/hotel/business/response/AmountShowType;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->getPriceType()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/l/j/u;->f(I)V

    :cond_4
    return-void
.end method

.method public synthetic e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x27

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

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "br"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tf"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prdsp"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mbl"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ShoppingID"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirectid"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    const-class p2, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1, p2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const-string v0, "oid"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hid"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v4, " hotelAskWay translate OrderId error"

    invoke-static {v2, v3, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hotelAskWay"

    invoke-virtual {p0, v3, p2, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v4, " hotelAskWay translate hotelId error"

    invoke-static {v0, v2, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, p2, v0, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    if-lez v7, :cond_1

    .line 7
    sget-object v0, Le/h/e/l/d/a/A;->a:Le/h/e/l/d/a/y;

    new-instance v1, Le/h/e/l/d/a/p;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Le/h/e/l/d/a/p;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;IJLandroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/l/d/a/y;->a(Landroid/content/Context;Le/h/e/l/d/a/z;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "hotelAskWay  : hotelId \u4e0d\u80fd\u4e3a\u5c0f\u4e8e0"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "hotelAskWay  : orderId \u4e0d\u80fd\u4e3a\u5c0f\u4e8e0"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "hotelAskWay  : hotelId \u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "hotelAskWay  : orderId \u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "Hotel router params must not null in page: hotelaskway"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 13
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->d:J

    sub-long v11, v0, v5

    const-string v0, "hotel.router.deeplink.during"

    .line 14
    new-instance v1, Le/h/e/l/d/a/l;

    move-object v7, v1

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Le/h/e/l/d/a/l;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {p2}, Le/h/e/G/g;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    const/16 v0, 0x33

    const-string v1, "b8d229a3f8f65aacabaead8bc15687e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v4, :cond_15

    .line 1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x35

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v9, "ct"

    const-string v10, "hid"

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "K_KeyCityId"

    .line 4
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "K_Id"

    .line 5
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "K_FirstDate"

    .line 8
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    const-string v1, "K_SecondDate"

    .line 9
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    const-string/jumbo v2, "yyyy-MM-dd"

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v2}, Le/h/e/l/m/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "cin"

    invoke-virtual {v4, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v2}, Le/h/e/l/m/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cout"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Key_KeyIsShowConfirmDate"

    .line 12
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "show_confirm_date"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :goto_0
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const-string v1, "HotelDetail"

    if-nez v0, :cond_6

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hotelDetail cityID translate error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v4, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "hotelDetail hotelId translate error"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1, v4, v10}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 17
    :goto_1
    const-class v10, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v10, v2

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_2
    if-gtz v0, :cond_7

    .line 18
    invoke-virtual {v8, v1, v4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    if-gtz v10, :cond_8

    .line 19
    invoke-virtual {v8, v1, v4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 20
    :cond_8
    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/model/Hotel;-><init>()V

    .line 21
    invoke-interface {v2, v10}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setCityId(I)V

    .line 22
    invoke-interface {v2, v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setHotelId(I)V

    const-string v0, "K_SelectedObject"

    .line 23
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v8, v1, v0, v2, v4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;[Ljava/lang/String;Landroid/os/Bundle;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "K_HotelFilterParams"

    .line 26
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ven"

    .line 27
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_hotel_detail_vendorid"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string v1, "gift"

    .line 30
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "key_hotel_detail_only_show_gift_room"

    .line 32
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    const-string v1, "mpr"

    .line 33
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v11, ","

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    array-length v12, v1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_b

    aget-object v14, v1, v13

    .line 38
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-class v16, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " hotelDetail mpr roomID"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    const-string v1, "key_hotel_detail_highlight_mpr_roomid"

    .line 39
    invoke-virtual {v6, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_c
    const-string v1, "aid"

    .line 40
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    const-string v1, "sid"

    .line 43
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_e

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v1

    int-to-long v14, v1

    goto :goto_5

    :cond_e
    move-wide v14, v12

    :goto_5
    const-string v1, "aidtype"

    .line 46
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v11

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_6
    if-lez v5, :cond_10

    cmp-long v16, v14, v12

    if-lez v16, :cond_10

    .line 49
    new-instance v12, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-direct {v12}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;-><init>()V

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->setAllianceID(Ljava/lang/String;)V

    .line 51
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->setSID(Ljava/lang/String;)V

    const-string v5, "shoppingid"

    .line 52
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->setShoppingID(Ljava/lang/String;)V

    const-string v5, "ouid"

    .line 53
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->setOuid(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v12, v11}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->setAidType(I)V

    const-string v5, "Key_HeadUnion"

    .line 55
    invoke-virtual {v6, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_10
    const-string v5, "tpr"

    .line 56
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v5}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v12, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " hotelDetail tpr roomId"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v11, "key_hotel_detail_highlight_tpr_roomid"

    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_11
    const-string v5, "fsale"

    .line 59
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "key_hotel_detail_only_show_fsale_room"

    .line 61
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    :cond_12
    invoke-virtual {v8, v4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->e(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    const-string v11, "KEY_Hotel_UBT_Info"

    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "Key_KeyFromWhere"

    const-string v11, "key_hotel_deeplink"

    .line 63
    invoke-virtual {v6, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "hoteluniquekey"

    .line 64
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "key_hotel_unique_key"

    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "fgt"

    .line 66
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_hotel_fgt"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    :cond_13
    sget-boolean v1, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a:Z

    if-eqz v1, :cond_14

    return-void

    .line 68
    :cond_14
    sput-boolean v3, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a:Z

    .line 69
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v11

    new-instance v12, Le/h/e/l/d/a/j;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v4, p2

    move-object v5, v0

    move-object v6, v9

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Le/h/e/l/d/a/j;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Intent;Landroid/os/Bundle;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v11, v10, v12}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    return-void

    .line 70
    :cond_15
    new-instance v0, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string v1, "Hotel router params must not null in page: hotelDetail"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const-string v0, "ct"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hid"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "hotelDetailMap"

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v6, " hotelDetailMap translate cityId error"

    invoke-static {v2, v5, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, p2, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    .line 5
    invoke-virtual {p0, v4, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v5, " hotelDetailMap translate hotelId error"

    invoke-static {v2, v3, v5}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, p2, v2, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_3
    if-gtz v3, :cond_4

    .line 8
    invoke-virtual {p0, v4, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_4
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/model/Hotel;-><init>()V

    .line 10
    invoke-interface {v1, v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setCityId(I)V

    .line 11
    invoke-interface {v1, v3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setHotelId(I)V

    .line 12
    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/IHotel;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    new-instance v3, Le/h/e/l/d/a/d;

    invoke-direct {v3, p0, v1, p2, p1}, Le/h/e/l/d/a/d;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "Hotel router params must not null in page: BookHotel"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const-string v0, "ct"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hid"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "hotelDetailReview"

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v6, " detailReview translate cityId error"

    invoke-static {v2, v5, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, p2, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    .line 5
    invoke-virtual {p0, v4, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v5, " detailReview translate hotelId error"

    invoke-static {v2, v3, v5}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, p2, v2, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_3
    if-gtz v3, :cond_4

    .line 8
    invoke-virtual {p0, v4, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_4
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/model/Hotel;-><init>()V

    .line 10
    invoke-interface {v1, v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setCityId(I)V

    .line 11
    invoke-interface {v1, v3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setHotelId(I)V

    .line 12
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    new-instance v3, Le/h/e/l/d/a/e;

    invoke-direct {v3, p0, p1, v1, p2}, Le/h/e/l/d/a/e;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/IHotel;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v3}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    return-void

    .line 13
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "Hotel router params must not null in page: BookHotel"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const-string v0, "ct"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hid"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "hotelImages"

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v6, " hotelImages translate cityId error"

    invoke-static {v2, v5, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, p2, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    .line 5
    invoke-virtual {p0, v4, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v5, " hotelImages translate hotelId error"

    invoke-static {v2, v3, v5}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, p2, v2, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_3
    if-gtz v3, :cond_4

    .line 8
    invoke-virtual {p0, v4, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_4
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/model/Hotel;-><init>()V

    .line 10
    invoke-interface {v1, v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setCityId(I)V

    .line 11
    invoke-interface {v1, v3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setHotelId(I)V

    .line 12
    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    new-instance v3, Le/h/e/l/d/a/a;

    invoke-direct {v3, p0, v1, p2, p1}, Le/h/e/l/d/a/a;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "Hotel router params must not null in page: BookHotel"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    const/16 v0, 0x1e

    const-string v1, "b8d229a3f8f65aacabaead8bc15687e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v5, v2, v6

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v5, :cond_35

    .line 1
    invoke-virtual {v8, v5}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->c(Landroid/os/Bundle;)V

    .line 2
    new-instance v3, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    const/16 v0, 0x23

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v9, "city"

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-interface {v2, v0, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "K_Id"

    .line 4
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "K_FirstDate"

    .line 6
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    const-string v2, "K_SecondDate"

    .line 7
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    const-string/jumbo v6, "yyyy-MM-dd"

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v6}, Le/h/e/l/m/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "cin"

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v6}, Le/h/e/l/m/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cout"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v10}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    const-string v0, "K_Flag"

    .line 12
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_7

    const-string v0, "dn"

    .line 14
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "dn"

    .line 15
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "K_Title"

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "kd"

    .line 16
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_6
    move-object v4, v2

    .line 19
    :goto_1
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v11, "keyword = "

    invoke-static {v11, v4, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "UTF-8"

    .line 20
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "keyword after decode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    iget-object v11, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-static {v11, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object v4, v2

    .line 23
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v11, "_"

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x32

    .line 24
    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const-string v14, "HotelList"

    const/4 v15, 0x5

    const/16 v16, 0x3

    if-eqz v12, :cond_8

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v9, v12

    const/4 v12, 0x1

    aput-object v4, v9, v12

    const/4 v4, 0x2

    aput-object v0, v9, v4

    aput-object v5, v9, v16

    const/4 v4, 0x4

    aput-object v6, v9, v4

    invoke-interface {v2, v11, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-object/from16 v19, v10

    goto/16 :goto_6

    :cond_8
    const-string v11, "CT"

    .line 25
    invoke-virtual {v3, v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 27
    array-length v11, v0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    const-string v13, "\\|"

    move-object/from16 v17, v2

    const-string v2, " city id can\'t parse int"

    if-ge v12, v11, :cond_a

    move/from16 v18, v11

    aget-object v11, v0, v12

    .line 28
    iget-object v7, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    move-object/from16 v19, v10

    const-string v10, "print key = "

    invoke-static {v10, v11, v7}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "^city\\|\\d+$"

    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 30
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-static {v10, v11, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v14, v5, v2, v7}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 31
    iget-object v7, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cityId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    move v15, v2

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move-object/from16 v2, v17

    move/from16 v11, v18

    move-object/from16 v10, v19

    goto :goto_3

    :cond_a
    move-object/from16 v19, v10

    .line 33
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v15, :cond_b

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-static {v9, v10, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v14, v5, v2, v7}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 37
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "lo"

    .line 38
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "dis"

    .line 39
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "zon"

    .line 40
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "brand"

    .line 41
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "hid"

    .line 42
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ft"

    .line 43
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 44
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    const-string v4, "D"

    .line 45
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 48
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "S"

    .line 49
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    const-string v2, "domestic"

    .line 52
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    goto/16 :goto_6

    .line 54
    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "Z"

    if-nez v2, :cond_f

    .line 55
    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 58
    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "B"

    .line 59
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    const-string v2, "B"

    .line 60
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    goto :goto_6

    .line 62
    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "H"

    .line 63
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    const-string v2, "H"

    .line 64
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    if-eqz v12, :cond_12

    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    .line 67
    :cond_12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nearby"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v9, "K_IsSearchNearBy"

    if-nez v2, :cond_14

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v5, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    .line 69
    :cond_14
    :goto_5
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v10, "T"

    if-nez v2, :cond_1d

    const/16 v2, 0x2b

    .line 70
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const/4 v9, 0x2

    aput-object v5, v7, v9

    invoke-interface {v4, v2, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_6
    move-object v15, v0

    move-object/from16 v20, v1

    goto/16 :goto_11

    .line 71
    :cond_16
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "a"

    .line 72
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "r"

    .line 73
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "m"

    .line 74
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "z"

    .line 75
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_18

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v15, ","

    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 78
    array-length v15, v2

    move-object/from16 v18, v0

    const/4 v0, 0x2

    if-lt v15, v0, :cond_17

    const/4 v0, 0x0

    .line 79
    aget-object v0, v2, v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    move-object/from16 v21, v7

    const-string v7, " nearby search longitude"

    invoke-static {v15, v1, v7}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14, v5, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    const/4 v7, 0x1

    .line 80
    aget-object v2, v2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    move-object/from16 v22, v13

    const-string v13, " nearby search latitude"

    invoke-static {v7, v15, v13}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v14, v5, v7}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v15, v14

    invoke-static {v2, v7}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v13

    .line 81
    invoke-virtual {v3, v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLongitude(D)V

    .line 82
    invoke-virtual {v3, v13, v14}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLatitude(D)V

    .line 83
    invoke-virtual {v3, v13, v14}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGlat(D)V

    .line 84
    invoke-virtual {v3, v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGlon(D)V

    .line 85
    invoke-virtual {v3, v13, v14}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGdlat(D)V

    .line 86
    invoke-virtual {v3, v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGdlon(D)V

    .line 87
    sget-object v2, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v2, v0, v1, v13, v14}, Le/h/e/l/j/k;->b(DD)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    const-string v0, "AROUND"

    .line 88
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object v15, v14

    :goto_7
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_8

    :cond_18
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object v15, v14

    const/4 v0, 0x1

    .line 91
    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "A"

    .line 93
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    goto :goto_9

    .line 95
    :cond_19
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "LM"

    .line 96
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_9

    .line 98
    :cond_1a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 99
    invoke-virtual {v3, v10}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v10}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_9

    .line 101
    :cond_1b
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v21

    .line 102
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    move-object/from16 v4, v22

    goto :goto_9

    :cond_1c
    move-object/from16 v4, v17

    .line 104
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 105
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object v0, v7

    move-object v15, v14

    const/16 v1, 0x2a

    move-object/from16 v2, v20

    .line 106
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v4, v7

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-interface {v0, v1, v4, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v2

    :cond_1e
    :goto_a
    move-object v14, v15

    move-object/from16 v15, v18

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v1, v18

    .line 107
    array-length v7, v1

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v7, :cond_29

    aget-object v12, v1, v11

    .line 108
    iget-object v14, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    move/from16 v17, v7

    const-string v7, "key = "

    invoke-static {v7, v12, v14}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 111
    array-length v12, v7

    const/4 v14, 0x1

    if-le v12, v14, :cond_21

    .line 112
    aget-object v7, v7, v14

    if-eqz v7, :cond_20

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v12, ","

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 114
    array-length v12, v7

    const/4 v14, 0x2

    if-lt v12, v14, :cond_20

    const/4 v12, 0x0

    .line 115
    aget-object v12, v7, v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    iget-object v4, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    move-object/from16 v20, v15

    const-string v15, " nearby search longitude"

    invoke-static {v14, v4, v15}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, v20

    invoke-virtual {v8, v14, v5, v4}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v15, v1

    move-object/from16 v20, v2

    invoke-static {v12, v4}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    const/4 v4, 0x1

    .line 116
    aget-object v4, v7, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " nearby search latitude"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v14, v7}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    .line 117
    invoke-virtual {v3, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLongitude(D)V

    .line 118
    invoke-virtual {v3, v4, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLatitude(D)V

    .line 119
    invoke-virtual {v3, v4, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGlat(D)V

    .line 120
    invoke-virtual {v3, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGlon(D)V

    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGdlat(D)V

    .line 122
    invoke-virtual {v3, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGdlon(D)V

    .line 123
    sget-object v7, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v7, v1, v2, v4, v5}, Le/h/e/l/j/k;->b(DD)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    const-string v1, "AROUND"

    .line 124
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    move-object/from16 v20, v2

    move-object/from16 v18, v4

    move-object v14, v15

    move-object v15, v1

    :goto_c
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_d

    :cond_21
    move-object/from16 v20, v2

    move-object/from16 v18, v4

    move-object v14, v15

    move-object v15, v1

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_d
    move-object/from16 v21, v9

    goto :goto_e

    :cond_22
    move-object/from16 v20, v2

    move-object/from16 v18, v4

    move-object v14, v15

    move-object v15, v1

    .line 128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a|"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "z|"

    const-string v7, "r|"

    move-object/from16 v21, v9

    const-string v9, "m|"

    if-nez v4, :cond_24

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_f

    :cond_23
    :goto_e
    move-object/from16 v22, v13

    goto :goto_10

    .line 130
    :cond_24
    :goto_f
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 131
    array-length v4, v1

    move-object/from16 v22, v13

    const/4 v13, 0x1

    if-le v4, v13, :cond_28

    .line 132
    aget-object v1, v1, v13

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    .line 133
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "A"

    .line 134
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    goto :goto_10

    .line 136
    :cond_25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "LM"

    .line 137
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    goto :goto_10

    .line 139
    :cond_26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 140
    invoke-virtual {v3, v10}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, v10}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    goto :goto_10

    .line 142
    :cond_27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 143
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    :cond_28
    :goto_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p2

    move-object v1, v15

    move/from16 v7, v17

    move-object/from16 v4, v18

    move-object/from16 v2, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    move-object v15, v14

    goto/16 :goto_b

    :cond_29
    move-object/from16 v20, v2

    move-object v14, v15

    move-object v15, v1

    .line 145
    :goto_11
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    if-gtz v0, :cond_2a

    move-object/from16 v5, p2

    .line 146
    invoke-virtual {v8, v14, v5}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2a
    move-object/from16 v5, p2

    .line 147
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "K_KeyCityDescription"

    .line 148
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 150
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    :cond_2b
    const-string v0, "HoteList"

    move-object v1, v15

    move-object/from16 v7, v19

    .line 151
    invoke-virtual {v8, v0, v7, v1, v5}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;[Ljava/lang/String;Landroid/os/Bundle;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v0, "K_FromDeepLink"

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "K_HotelSearchInfo"

    .line 153
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_hotel_filter"

    .line 154
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x29

    move-object/from16 v1, v20

    .line 155
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    goto/16 :goto_13

    :cond_2c
    const-string v0, "st"

    .line 156
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2d

    .line 160
    sget-object v13, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    goto :goto_12

    .line 161
    :cond_2d
    invoke-static {v0}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 162
    sget-object v13, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->StarRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    goto :goto_12

    .line 163
    :cond_2e
    invoke-static {v0}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    .line 164
    sget-object v13, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceAsc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    goto :goto_12

    .line 165
    :cond_2f
    invoke-static {v0}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_30

    .line 166
    sget-object v13, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceDesc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    goto :goto_12

    .line 167
    :cond_30
    invoke-static {v0}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_31

    .line 168
    sget-object v13, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->GuestRating:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    goto :goto_12

    .line 169
    :cond_31
    invoke-static {v0}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_32

    .line 170
    sget-object v13, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->Distance:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    goto :goto_12

    :cond_32
    const/4 v0, 0x0

    goto :goto_13

    .line 171
    :cond_33
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Le/h/e/l/g/s/B;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 172
    invoke-static {}, Le/h/e/l/m/E;->b()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v13

    goto :goto_12

    .line 173
    :cond_34
    sget-object v13, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    :goto_12
    move-object v0, v13

    :goto_13
    const-string v1, "key_hotel_sort"

    .line 174
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    invoke-virtual {v8, v5}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->e(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "KEY_Hotel_UBT_Info"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "querysource"

    .line 176
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_hotel_list_query_source"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    move-object/from16 v9, p1

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 178
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v10

    new-instance v11, Le/h/e/l/d/a/b;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Le/h/e/l/d/a/b;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Intent;Landroid/os/Bundle;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Landroid/content/Context;)V

    invoke-virtual {v0, v10, v11}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    return-void

    .line 180
    :cond_35
    new-instance v0, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string v1, "Hotel router params must not null in page: hotelList"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    const/16 v0, 0x24

    const-string v1, "b8d229a3f8f65aacabaead8bc15687e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v3, v2, v7

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v3, :cond_10

    const-string v0, "kd"

    .line 1
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "HotelMeta"

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v6, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "print key = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "^city\\|\\d+$"

    invoke-virtual {v2, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\\|"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v10, " metaLanding cityId"

    invoke-static {v2, v9, v10}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8, v3, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v2, v6, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cityId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "city"

    .line 7
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v10, " city id can\'t parse int"

    invoke-static {v0, v9, v10}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v3, v0, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    move v9, v0

    const-string v0, "hid"

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "mpr"

    .line 11
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :cond_3
    if-gtz v9, :cond_4

    .line 13
    invoke-virtual {v6, v8, v3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    if-eqz v2, :cond_f

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_4

    .line 15
    :cond_5
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-direct {v11, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "key.is.need.trace.pv"

    .line 16
    invoke-virtual {v11, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->c(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->d(Landroid/os/Bundle;)V

    const-string v12, "adt"

    .line 19
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v12}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v6, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v15, "metaLanding adult num"

    invoke-static {v13, v14, v15}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v8, v3, v13, v12}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const-string v13, "key_adult_num"

    if-lez v12, :cond_6

    const/16 v14, 0x8

    if-gt v12, v14, :cond_6

    .line 22
    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v11, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "key_children_age_list"

    .line 26
    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    :cond_8
    new-instance v12, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    const-string v13, "H"

    .line 28
    invoke-virtual {v12, v13}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v12, v13}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    const/16 v13, 0x26

    .line 32
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-interface {v0, v13, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    .line 33
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v13, "mprice"

    .line 34
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v1, v14, v13}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "rquantity"

    .line 35
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v1, v14, v13}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "label"

    .line 36
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v1, v14, v13}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "productHid"

    invoke-virtual {v6, v1, v0, v13}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 38
    :goto_2
    check-cast v0, Ljava/io/Serializable;

    const-string v1, "KEY_Hotel_UBT_Info"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "Key_LandingPage"

    .line 39
    invoke-virtual {v11, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "K_HotelSearchInfo"

    .line 40
    invoke-virtual {v11, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v13, "metaLanding hotelId"

    invoke-static {v1, v2, v13}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v3, v1, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "K_HotelID"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v2, "metaLanding roomId"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v3, v0, v10}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "K_RoomID"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "swid"

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b:Ljava/lang/String;

    const-string v10, "metaLanding shadowId"

    invoke-static {v1, v2, v10}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v3, v1, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const-string v1, "Key_ShadowId"

    .line 46
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    const-string v0, "aid"

    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v4

    :cond_b
    const-string v0, "sid"

    .line 50
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v13, 0x0

    if-nez v1, :cond_c

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    :cond_c
    move-wide v0, v13

    :goto_3
    if-lez v4, :cond_d

    cmp-long v2, v0, v13

    if-lez v2, :cond_d

    .line 53
    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;-><init>()V

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->setAllianceID(Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->setSID(Ljava/lang/String;)V

    const-string v0, "shoppingid"

    .line 56
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->setShoppingID(Ljava/lang/String;)V

    const-string v0, "ouid"

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->setOuid(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->setAidType(I)V

    const-string v0, "Key_HeadUnion"

    .line 59
    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_d
    const-string v0, "originalURL"

    const-string v1, "none"

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_is_meta_landing_url"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hoteluniquekey"

    .line 61
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_hotel_unique_key"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aidtype"

    .line 62
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "fgt"

    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_hotel_fgt"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string v0, "querysource"

    .line 65
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_hotel_list_query_source"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 66
    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v7

    new-instance v8, Le/h/e/l/d/a/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Le/h/e/l/d/a/g;-><init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Intent;Landroid/os/Bundle;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Context;)V

    invoke-virtual {v7, v9, v8}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    return-void

    .line 68
    :cond_f
    :goto_4
    invoke-virtual {v6, v8, v3}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 69
    :cond_10
    new-instance v0, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string v1, "Hotel router params must not null in page: HotelMeta"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const-string v0, "K_Id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v5

    :goto_0
    const-string v2, "orderid"

    .line 2
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    move-wide v0, v7

    :cond_2
    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->c:Lcom/ctrip/ibu/hotel/common/router/Platform;

    sget-object v5, Lcom/ctrip/ibu/hotel/common/router/Platform;->H5:Lcom/ctrip/ibu/hotel/common/router/Platform;

    if-ne v2, v5, :cond_3

    .line 6
    invoke-static {p1, v0, v1, v4}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;JZ)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1, v0, v1, v3}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;JZ)V

    :goto_1
    const-string p1, "hotelOrderDetail"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_4
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "hotelOrderDetail: orderId \u4e0d\u80fd\u4e3a\u5c0f\u4e8e0"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "Hotel router params must not null in page: hotelOrderDetail"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 1
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "orderid"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "oid"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "hid"

    .line 4
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    cmp-long v8, v2, v5

    if-lez v8, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "hotelrate:  orderId\u548coid \u81f3\u5c11\u4e00\u4e2a\u4e0d\u4e3anull"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v5

    :goto_1
    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    move-wide v0, v2

    :cond_4
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v4, v2, v0, v1}, Le/h/e/l/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "hotelRate"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "hotelrate  : \u9700\u8981\u767b\u5f55\u540e\u624d\u53ef\u4ee5\u8df3\u8f6c"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "Hotel router params must not null in page: hotelRate"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "hotelSearch"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;
        }
    .end annotation

    const-string v0, "b8d229a3f8f65aacabaead8bc15687e7"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_7

    .line 1
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "orderid"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "K_KeyOrderID"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    cmp-long v8, v3, v5

    if-lez v8, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "hotelVoucher  : orderId \u4e0d\u80fd\u4e3a\u5c0f\u4e8e0"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-direct {v8, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-lez v7, :cond_3

    .line 7
    invoke-virtual {v8, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 8
    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    :cond_4
    invoke-virtual {p1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "hotelvoucher"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "hotelVoucher: orderId \u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "hotelVoucher: \u9700\u8981\u767b\u5f55\u540e\u624d\u53ef\u4ee5\u8df3\u8f6c"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;

    const-string p2, "Hotel router params must not null in page: hotelvoucher"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/common/router/DeepLinkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
