.class public Le/h/e/l/g/f/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/o;->a:Le/h/e/l/g/f/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    const-string v0, "f0fbf4227c7c3f1115a126f270956fd5"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/d/e;->i()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSelectedAboutChild()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getOutlineHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getOutlineHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;->getHotelFacilities()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getOutlineHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;->getHotelFacilities()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getOutlineHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;->getHotelFacilities()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_3

    .line 15
    sget v5, Le/h/e/l/z;->key_hotel_book_display_space:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Le/h/e/l/g/f/d/o;->a:Le/h/e/l/g/f/d/q;

    invoke-static {p1}, Le/h/e/l/g/f/d/q;->a(Le/h/e/l/g/f/d/q;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/f/d/o;->a:Le/h/e/l/g/f/d/q;

    invoke-static {p1}, Le/h/e/l/g/f/d/q;->a(Le/h/e/l/g/f/d/q;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/h/e/l/g/f/d/o;->a:Le/h/e/l/g/f/d/q;

    invoke-static {p1}, Le/h/e/l/g/f/d/q;->b(Le/h/e/l/g/f/d/q;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    iget-object p1, p0, Le/h/e/l/g/f/d/o;->a:Le/h/e/l/g/f/d/q;

    invoke-static {p1}, Le/h/e/l/g/f/d/q;->a(Le/h/e/l/g/f/d/q;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method
