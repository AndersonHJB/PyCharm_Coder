.class public Le/h/e/l/g/g/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/g/M;->a(Ljava/util/List;Ljava/util/List;IIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Le/h/e/l/g/g/M;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/M;Ljava/util/List;Ljava/util/List;IIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/H;->f:Le/h/e/l/g/g/M;

    iput-object p2, p0, Le/h/e/l/g/g/H;->a:Ljava/util/List;

    iput-object p3, p0, Le/h/e/l/g/g/H;->b:Ljava/util/List;

    iput p4, p0, Le/h/e/l/g/g/H;->c:I

    iput p5, p0, Le/h/e/l/g/g/H;->d:I

    iput p6, p0, Le/h/e/l/g/g/H;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "446185594700ee26a2ef6a3f7f51cd99"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/g/H;->f:Le/h/e/l/g/g/M;

    .line 2
    iget-object p1, p1, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    .line 3
    check-cast p1, Le/h/e/l/g/g/F;

    invoke-virtual {p1}, Le/h/e/l/g/g/F;->r()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/H;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setStarList(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/g/H;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setSelectedDiamond(Ljava/util/List;)V

    .line 6
    iget v0, p0, Le/h/e/l/g/g/H;->c:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setPriceMax(I)V

    .line 7
    iget v0, p0, Le/h/e/l/g/g/H;->d:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setPriceMin(I)V

    .line 8
    iget v0, p0, Le/h/e/l/g/g/H;->e:F

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setRatingMin(F)V

    .line 9
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/g/H;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Le/h/e/l/i/l;->b(Ljava/util/List;)V

    .line 10
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    iget v2, p0, Le/h/e/l/g/g/H;->c:I

    invoke-virtual {v0, v2}, Le/h/e/l/i/l;->g(I)V

    .line 11
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    iget v2, p0, Le/h/e/l/g/g/H;->d:I

    invoke-virtual {v0, v2}, Le/h/e/l/i/l;->h(I)V

    .line 12
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    iget v2, p0, Le/h/e/l/g/g/H;->e:F

    invoke-virtual {v0, v2}, Le/h/e/l/i/l;->a(F)V

    .line 13
    iget-object v0, p0, Le/h/e/l/g/g/H;->f:Le/h/e/l/g/g/M;

    .line 14
    invoke-virtual {v0, p1}, Le/h/e/l/g/g/M;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 15
    iget-object v0, p0, Le/h/e/l/g/g/H;->f:Le/h/e/l/g/g/M;

    .line 16
    iget-object v0, v0, Le/h/e/l/g/g/M;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 17
    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Le/h/e/l/g/g/H;->f:Le/h/e/l/g/g/M;

    .line 19
    iget-object v0, v0, Le/h/e/l/g/g/M;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const-string v4, "7e7767f53afcf866dc326b0811969a3e"

    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v0, v6, v1

    invoke-interface {v4, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "INSTANTCONFIRMONLY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isImmediateConfirm()Z

    move-result v0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "PRICE_RANGE"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "BEDTYPE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getDirectValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "MULTIBED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isMultiBeds()Z

    move-result v0

    goto :goto_1

    :sswitch_4
    const-string v4, "SINGLEBED"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSingleBed()Z

    move-result v0

    goto :goto_1

    :sswitch_5
    const-string v4, "KINGBED"

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isQeenBed()Z

    move-result v0

    goto :goto_1

    :sswitch_6
    const-string v4, "TWINBED"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isTweenBed()Z

    move-result v0

    goto :goto_1

    :sswitch_7
    const-string v0, "PAYTYPE"

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_3

    :sswitch_8
    const-string v0, "BREAKFASTONLY"

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isBreakfastIncluded()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_9
    const-string v0, "FREECANCELONLY"

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    :goto_1
    xor-int/2addr v1, v0

    goto :goto_3

    :sswitch_a
    const-string v0, "BOOKONLY"

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 39
    iget-object v0, p0, Le/h/e/l/g/g/H;->f:Le/h/e/l/g/g/M;

    .line 40
    iput-object v2, v0, Le/h/e/l/g/g/M;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 41
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/g/H;->f:Le/h/e/l/g/g/M;

    .line 42
    iget-object v0, v0, Le/h/e/l/g/g/M;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 43
    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Le/h/e/l/g/g/H;->f:Le/h/e/l/g/g/M;

    .line 45
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 46
    check-cast v1, Le/h/e/l/g/g/u;

    .line 47
    iget-object v2, v0, Le/h/e/l/g/g/M;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 48
    iget-object v0, v0, Le/h/e/l/g/g/M;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 49
    invoke-interface {v1, p1, v2, v0}, Le/h/e/l/g/g/u;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_4

    .line 50
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/g/H;->f:Le/h/e/l/g/g/M;

    .line 51
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 52
    check-cast v1, Le/h/e/l/g/g/u;

    .line 53
    iget-object v0, v0, Le/h/e/l/g/g/M;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 54
    invoke-interface {v1, p1, v0, v2}, Le/h/e/l/g/g/u;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    :goto_4
    return-void

    nop

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
