.class public final Le/h/e/l/g/f/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Lorg/joda/time/DateTime;

.field public final synthetic d:Lorg/joda/time/DateTime;

.field public final synthetic e:Lorg/joda/time/DateTime;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/f/ja;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/l/g/f/ja;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/h/e/l/g/f/ja;->c:Lorg/joda/time/DateTime;

    iput-object p4, p0, Le/h/e/l/g/f/ja;->d:Lorg/joda/time/DateTime;

    iput-object p5, p0, Le/h/e/l/g/f/ja;->e:Lorg/joda/time/DateTime;

    iput-object p6, p0, Le/h/e/l/g/f/ja;->f:Ljava/lang/String;

    iput-object p7, p0, Le/h/e/l/g/f/ja;->g:Ljava/lang/String;

    iput-object p8, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object p9, p0, Le/h/e/l/g/f/ja;->i:Ljava/lang/String;

    iput-object p10, p0, Le/h/e/l/g/f/ja;->j:Ljava/lang/String;

    iput-object p11, p0, Le/h/e/l/g/f/ja;->k:Ljava/lang/String;

    iput-object p12, p0, Le/h/e/l/g/f/ja;->l:Ljava/lang/String;

    iput-object p13, p0, Le/h/e/l/g/f/ja;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v0, "36d9ca0429cd75c196b08e621818ad95"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/l/g/f/ja;->a:Ljava/lang/String;

    const-string v2, "masterhotelid"

    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Le/h/e/l/g/f/ja;->b:Lorg/joda/time/DateTime;

    const-string v4, "oldcheckin"

    invoke-static {v0, v4, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Le/h/e/l/g/f/ja;->c:Lorg/joda/time/DateTime;

    const-string v4, "oldcheckout"

    invoke-static {v0, v4, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Le/h/e/l/g/f/ja;->d:Lorg/joda/time/DateTime;

    const-string v4, "newcheckin"

    invoke-static {v0, v4, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Le/h/e/l/g/f/ja;->e:Lorg/joda/time/DateTime;

    const-string v4, "newcheckout"

    invoke-static {v0, v4, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    const-string v4, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "currency"

    invoke-static {v0, v4, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    const-string v4, "IBULocaleManager.getInstance()"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v4, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v4, "locale"

    invoke-static {v0, v4, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    iget-object v4, p0, Le/h/e/l/g/f/ja;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v4, p0, Le/h/e/l/g/f/ja;->f:Ljava/lang/String;

    const-string v5, "cityid"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, Le/h/e/l/g/f/ja;->g:Ljava/lang/String;

    const-string v5, "cityname"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Le/h/e/l/g/f/ja;->d:Lorg/joda/time/DateTime;

    const-string v5, "checkin"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, Le/h/e/l/g/f/ja;->e:Lorg/joda/time/DateTime;

    const-string v5, "checkout"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "roomnum"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "adult"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v4, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "child"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v4, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "filterParams.childAgeList.toString()"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "[\\[\\]]"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "age"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object v4, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 23
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 24
    iget-object v5, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isBreakfastIncluded()Z

    move-result v5

    const-string v7, "1"

    if-eqz v5, :cond_1

    move-object v5, v7

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const-string v8, "includefreebreakfast"

    invoke-static {v4, v8, v5}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v5, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->choseBedText()Ljava/lang/String;

    move-result-object v5

    const-string v8, "bed"

    invoke-static {v4, v8, v5}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v5, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isImmediateConfirm()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    const-string v8, "instantconfirm"

    invoke-static {v4, v8, v5}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v5, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    const-string v5, "freecancel"

    invoke-static {v4, v5, v7}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v5, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPaymentType()Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-object v5, p0, Le/h/e/l/g/f/ja;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPaymentType()Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->titleRes:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_5
    :goto_3
    const-string v5, "paytype"

    invoke-static {v4, v5, v6}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "filter"

    .line 29
    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "searchparameter"

    .line 30
    invoke-static {v0, v4, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 32
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 33
    iget-object v4, p0, Le/h/e/l/g/f/ja;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Le/h/e/l/g/f/ja;->i:Ljava/lang/String;

    const-string v4, "hoteluniquekey"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Le/h/e/l/g/f/ja;->j:Ljava/lang/String;

    const-string v4, "hotelname"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v2, p0, Le/h/e/l/g/f/ja;->k:Ljava/lang/String;

    const-string v4, "address"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Le/h/e/l/g/f/ja;->l:Ljava/lang/String;

    const-string v4, "imageurl"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, Le/h/e/l/g/f/ja;->m:Ljava/lang/String;

    const-string v4, "distancedescs"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "hotelinfo"

    .line 39
    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v2, 0x6

    invoke-static {v1, v0, v3, v7, v2}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method
