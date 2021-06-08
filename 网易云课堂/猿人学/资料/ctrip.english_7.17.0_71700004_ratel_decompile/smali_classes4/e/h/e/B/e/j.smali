.class public Le/h/e/B/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/B/e/j;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainSearch_cn"

    const-string v2, "10320607464"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainList_cn"

    const-string v2, "10320607465"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainCombineList_cn"

    const-string v2, "10320677979"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainFilter_cn"

    const-string v2, "10320678108"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainDetail_cn"

    const-string v2, "10320607466"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainBook_cn"

    const-string v2, "10320607467"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPay_cn"

    const-string v2, "10320607468"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainComplete_cn"

    const-string v2, "10320607469"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainOrderDetail_cn"

    const-string v2, "10320607470"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainCitySearch_cn"

    const-string v2, "10320677711"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainCalendar_cn"

    const-string v2, "10320677712"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainVoucher_cn"

    const-string v2, "10320670636"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainH5Rescheduling_cn"

    const-string v2, "10320665215"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPassengerInfo_cn"

    const-string v2, "10320665214"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPassengerList_cn"

    const-string v2, "10320665213"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainCoupon_cn"

    const-string v2, "10650024088"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainSearch_kr"

    const-string v2, "10650037201"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainCombineList_kr"

    const-string v2, "10320677702"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainBook_kr"

    const-string v2, "10320677703"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPay_kr"

    const-string v2, "10320677746"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainComplete_kr"

    const-string v2, "10320677704"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainOrderDetail_kr"

    const-string v2, "10320677705"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainCitySearch_kr"

    const-string v2, "10320677709"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainCalendar_kr"

    const-string v2, "10320677710"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainVoucher_kr"

    const-string v2, "10320677713"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPassengerInfo_kr"

    const-string v2, "10320677715"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPassengerList_kr"

    const-string v2, "10320677716"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainModifySearch_kr"

    const-string v2, "10650042229"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainFilter_kr"

    const-string v2, "10650046740"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "10650037211"

    const-string v2, "TrainSearch_twpass"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainDetail_twpass"

    const-string v3, "10650007526"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainBook_twpass"

    const-string v3, "10650007528"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainPay_twpass"

    const-string v3, "10650007531"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainOrderDetail_twpass"

    const-string v3, "10650007529"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainComplete_twpass"

    const-string v3, "10650007530"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainCitySearch_twpass"

    const-string v3, "10650008534"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainPassengerInfo_twpass"

    const-string v3, "10650007533"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainPassengerList_twpass"

    const-string v3, "10650007532"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainSearch_jp"

    const-string v3, "10650011289"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainCombineList_jp"

    const-string v3, "10650011286"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainDetail_jp"

    const-string v3, "10650011287"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainSearch_hkline"

    const-string v3, "10650038203"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainDetail_hkline"

    const-string v3, "10650013688"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainChooseTicket_hkline"

    const-string v3, "10650013689"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainBook_hkline"

    const-string v3, "10650013690"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainPay_hkline"

    const-string v3, "10650013693"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainComplete_hkline"

    const-string v3, "10650013694"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainOrderDetail_hkline"

    const-string v3, "10650013695"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainPassengerInfo_hkline"

    const-string v3, "10650013692"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainPassengerList_hkline"

    const-string v3, "10650013691"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "TrainSearch_tw"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainCombineList_tw"

    const-string v2, "10650018556"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainBook_tw"

    const-string v2, "10650018559"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPay_tw"

    const-string v2, "10650018560"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainComplete_tw"

    const-string v2, "10650018561"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainOrderDetail_tw"

    const-string v2, "10650018562"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPassengerInfo_tw"

    const-string v2, "10650018564"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPassengerList_tw"

    const-string v2, "10650018563"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainModifySearch_tw"

    const-string v2, "10650046742"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "10650037913"

    const-string v2, "TrainEUTitleSearch_uk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v2, "10650039208"

    const-string v3, "TrainSearch_uk"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v3, "TrainCombineList_uk"

    const-string v4, "10320677717"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v3, "TrainSeat_uk"

    const-string v4, "10320677718"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v3, "TrainBook_uk"

    const-string v4, "10320677719"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v3, "TrainPay_uk"

    const-string v4, "10320677747"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v3, "TrainComplete_uk"

    const-string v4, "10320677720"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v3, "TrainOrderDetail_uk"

    const-string v4, "10320677721"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v3, "10320677722"

    const-string v4, "TrainCitySearch_uk"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainCalendar_uk"

    const-string v5, "10320677723"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainVoucher_uk"

    const-string v5, "10320677725"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainSplitTicket_uk"

    const-string v5, "10650026709"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainETicket_uk"

    const-string v5, "10650026711"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainUKDepartList_uk"

    const-string v5, "10650033031"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainUKReturnList_uk"

    const-string v5, "10650033033"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainEUTitleSearch_it"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainSearch_it"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainDepartList_it"

    const-string v5, "10650037217"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainReturnList_it"

    const-string v5, "10650037230"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainDepartDetail_it"

    const-string v5, "10650037219"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainReturnDetail_it"

    const-string v5, "10650037221"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainBook_it"

    const-string v5, "10650037234"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainPassengerList_it"

    const-string v5, "10650037223"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainPassengerInfo_it"

    const-string v5, "10650037236"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainPay_it"

    const-string v5, "10650037225"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainComplete_it"

    const-string v5, "10650037238"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainOrderDetail_it"

    const-string v5, "10650037227"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainCitySearch_it"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainEUTitleSearch_es"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainSearch_es"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainDepartList_es"

    const-string v5, "10650037240"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainReturnList_es"

    const-string v5, "10650037244"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainDepartDetail_es"

    const-string v5, "10650037242"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainReturnDetail_es"

    const-string v5, "10650037246"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainBook_es"

    const-string v5, "10650037250"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "TrainPassengerList_es"

    const-string v5, "10650037252"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v4, "10650037231"

    const-string v5, "TrainPassengerInfo_es"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainPay_es"

    const-string v6, "10650037254"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainComplete_es"

    const-string v6, "10650037256"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainOrderDetail_es"

    const-string v6, "10650037258"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainCitySearch_es"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainEUTitleSearch_de"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainSearch_de"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainDepartList_de"

    const-string v6, "10650003980"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainReturnList_de"

    const-string v6, "10650037899"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainDepartDetail_de"

    const-string v6, "10650003981"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainReturnDetail_de"

    const-string v6, "10650038412"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainBook_de"

    const-string v6, "10650003982"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainPassengerList_de"

    const-string v6, "10650004006"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainPassengerInfo_de"

    const-string v6, "10650004005"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainPay_de"

    const-string v6, "10650003983"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainComplete_de"

    const-string v6, "10650003984"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainOrderDetail_de"

    const-string v6, "10650003985"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v5, "TrainCitySearch_de"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v3, "TrainEUTitleSearch_fr"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainSearch_fr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainDepartList_fr"

    const-string v2, "10650041097"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainReturnList_fr"

    const-string v2, "10650045660"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainDepartDetail_fr"

    const-string v2, "10650045658"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainReturnDetail_fr"

    const-string v2, "10650041099"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPassengerList_fr"

    const-string v2, "10650045662"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainPassengerInfo_fr"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    const-string v1, "TrainCitySearch_fr"

    const-string v2, "10650045664"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Le/h/e/B/e/j;
    .locals 4

    const-string v0, "786a5a6d0f2f499bc0e725cca8786cf4"

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

    check-cast v0, Le/h/e/B/e/j;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/B/e/j;->a:Le/h/e/B/e/j;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/B/e/j;

    invoke-direct {v0}, Le/h/e/B/e/j;-><init>()V

    sput-object v0, Le/h/e/B/e/j;->a:Le/h/e/B/e/j;

    .line 3
    :cond_1
    sget-object v0, Le/h/e/B/e/j;->a:Le/h/e/B/e/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "786a5a6d0f2f499bc0e725cca8786cf4"

    const/4 v1, 0x2

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/B/e/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
