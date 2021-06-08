.class public Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$CommonAnalyticsTracer;,
        Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$BrandAnalyticsTracer;,
        Le/h/e/l/g/g/c/p;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public l:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public m:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public n:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public o:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public p:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public q:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public r:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public s:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public t:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    const/4 v0, 0x1

    const-string v1, "c345f06e6db90dd9a081c86a0eeed5ab"

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v4, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    iget v5, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    const/16 v6, 0x100

    invoke-direct {v0, v4, v5, v2, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v2, "breakfast"

    const-string v4, "hotelfilter_breakfast"

    invoke-virtual {p0, v0, v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_filter_other_can_bookable_detail:I

    const-string v4, "bookable"

    invoke-direct {v0, v4, v2, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v2, "hotelfilter_bookable"

    invoke-virtual {p0, v0, v4, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0x800

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_filter_payment:I

    const/16 v5, 0x1001

    const-string v6, "payment"

    invoke-direct {v0, v6, v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    iget-object v5, v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->key:Ljava/lang/String;

    iget v6, v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->titleRes:I

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->index:I

    invoke-direct {v0, v5, v6, v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;III)V

    const-string v2, "HotelList_PayatHotel"

    const-string v5, "hotelfilter_HotelList_PayatHotel"

    .line 14
    invoke-virtual {p0, v0, v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 16
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    iget-object v5, v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->key:Ljava/lang/String;

    iget v6, v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->titleRes:I

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->index:I

    invoke-direct {v0, v5, v6, v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;III)V

    const-string v2, "HotelList_PayOnline"

    const-string v5, "hotelfilter_HotelList_PayOnline"

    .line 17
    invoke-virtual {p0, v0, v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    :goto_0
    const/4 v0, 0x6

    .line 19
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v5, 0x1002

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_list_filter_booking_policy:I

    const-string v6, "book_policy"

    invoke-direct {v0, v6, v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->o:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->o:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_filter_free_cancellation:I

    const-string v6, "free_cancellation"

    invoke-direct {v0, v6, v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->p:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->p:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v2, "freecancellation"

    const-string v6, "hotelfilter_freecancellation"

    invoke-virtual {p0, v0, v2, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->o:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->p:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 25
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_immediate_confirm:I

    const-string v6, "immediate_confirm"

    invoke-direct {v0, v6, v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->q:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->q:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v2, "confirmation"

    const-string v6, "hotelfilter_confirmation"

    invoke-virtual {p0, v0, v2, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->o:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->q:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    :goto_1
    const/4 v0, 0x7

    .line 28
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_filter_serviceLanguage_title:I

    const-string v6, "language"

    invoke-direct {v0, v6, v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->r:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->r:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_filter_serviceLanguage_english:I

    const-string v5, "english"

    invoke-direct {v0, v5, v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->s:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->s:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v2, "Filter_english"

    invoke-virtual {p0, v0, v2, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->r:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->s:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 34
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_filter_service_language_current_browse:I

    const-string v5, "browse_language"

    invoke-direct {v0, v5, v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->t:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->t:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v2, "Filter_spoken_language"

    invoke-virtual {p0, v0, v2, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "en"

    .line 36
    invoke-static {v0}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->r:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->t:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    :cond_4
    :goto_2
    const/16 v0, 0x8

    .line 38
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0x42

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_5
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_filter_search_discount:I

    const-string v5, "discount"

    invoke-direct {v0, v5, v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v0, 0x4

    .line 41
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 42
    :cond_6
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_comment_rating_facilities_title:I

    const-string v5, "facility"

    invoke-direct {v0, v5, v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 45
    :cond_7
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v1, Le/h/e/l/z;->key_hotel_list_filter_quick_bedType:I

    const/16 v2, 0x41

    const-string v5, "bed"

    invoke-direct {v0, v5, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const/4 v1, 0x0

    sget v2, Le/h/e/l/z;->key_hotel_filter_no_bed_type_selected:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x4000

    invoke-direct {v0, v1, v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 48
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCancelable(Z)V

    .line 49
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$2;-><init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 50
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 51
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    iget v6, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-direct {v0, v2, v6, v1, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 52
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCancelable(Z)V

    .line 53
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$3;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$3;-><init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 54
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 55
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    iget v6, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-direct {v0, v2, v6, v1, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->l:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 56
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->l:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCancelable(Z)V

    .line 57
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->l:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$4;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$4;-><init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 58
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->l:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 59
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    iget v6, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-direct {v0, v2, v6, v1, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->n:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 60
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->n:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCancelable(Z)V

    .line 61
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->n:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$5;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$5;-><init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 62
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->n:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 63
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    iget v6, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-direct {v0, v2, v6, v1, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->m:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 64
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->m:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCancelable(Z)V

    .line 65
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->m:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$6;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$6;-><init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 66
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->m:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 67
    :goto_5
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v1, Le/h/e/l/z;->key_hotel_filter_search_brand:I

    const-string v2, "brand"

    invoke-direct {v0, v2, v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 68
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v1, Le/h/e/l/z;->key_hotel_filter_feature_category:I

    const-string v2, "hotel_type"

    invoke-direct {v0, v2, v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 69
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v1, Le/h/e/l/z;->key_hotel_filter_feature_theme:I

    const-string v2, "hotel_theme"

    invoke-direct {v0, v2, v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    :goto_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "c345f06e6db90dd9a081c86a0eeed5ab"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 254
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 255
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 256
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 257
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 258
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 259
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 260
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->o:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 261
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->r:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 262
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 263
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 5

    const-string v0, "c345f06e6db90dd9a081c86a0eeed5ab"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 176
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 179
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 180
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 181
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    .line 182
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 185
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 186
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 187
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    .line 188
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->l:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 191
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 192
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 193
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    .line 194
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->m:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 197
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 198
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 199
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    .line 200
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->n:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 203
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 204
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 205
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    .line 206
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->q:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 209
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 210
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 211
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    .line 212
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->p:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->s:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 216
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;-><init>()V

    const-string v2, "en"

    .line 217
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;->setCode(Ljava/lang/String;)V

    .line 218
    sget v2, Le/h/e/l/z;->key_hotel_filter_serviceLanguage_english:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;->setName(Ljava/lang/String;)V

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->t:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 221
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;-><init>()V

    .line 222
    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;->setCode(Ljava/lang/String;)V

    .line 223
    sget v2, Le/h/e/l/z;->key_hotel_filter_service_language_current_browse:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;->setName(Ljava/lang/String;)V

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_9
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setLanguages(Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    .line 227
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 230
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 231
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_b
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 236
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 237
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v1

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->getPaymentTypeById(I)Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_d
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 242
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_e
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 246
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 247
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 248
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 249
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 250
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 251
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 252
    :cond_11
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 11

    const-string v0, "c345f06e6db90dd9a081c86a0eeed5ab"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a()V

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 8
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 10
    iget-object v5, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_3

    .line 11
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v5, v1, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->key:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getLanguages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->s:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->t:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 20
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->ismainland()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->r:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 24
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v1, Le/h/e/l/z;->key_hotel_filter_search_discount:I

    const/16 v2, 0x400

    const-string v5, "discount_all"

    invoke-direct {v0, v5, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 26
    invoke-static {}, Le/h/e/l/g/g/c/n;->c()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 28
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v5, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-static {}, Le/h/e/l/g/g/c/n;->b()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v1, Le/h/e/l/z;->key_hotel_book_coupon_item_promo_title:I

    const-string v5, "promo_code"

    invoke-direct {v0, v5, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;II)V

    .line 32
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 35
    invoke-static {p2}, Le/h/e/l/g/g/c/n;->c(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 38
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 39
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v5, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 40
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v5

    .line 41
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_b

    const-string v5, "HotelList_Filter_Amenities_pickup_service"

    .line 42
    invoke-virtual {p0, v1, v5, v5}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_b
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->Wifi:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_c

    const-string v5, "HotelList_Amenities_FreeWiFi"

    const-string v6, "hotelfilter_HotelList_Amenities_FreeWiFi"

    .line 44
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_c
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    const-string v7, "hotelfilter_HotelList_Amenities_SwimmingPool"

    const-string v8, "HotelList_Amenities_SwimmingPool"

    if-ne v5, v6, :cond_d

    .line 46
    invoke-virtual {p0, v1, v8, v7}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_d
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_e

    .line 48
    invoke-virtual {p0, v1, v8, v7}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_e
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->NonSmokingRoom:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_f

    const-string v5, "HotelList_Amenities_non_smoking_room"

    .line 50
    invoke-virtual {p0, v1, v5, v5}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_f
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_10

    const-string v5, "HotelList_Amenities_AirportShuttle"

    const-string v6, "hotelfilter_HotelList_Amenities_AirportShuttle"

    .line 52
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_10
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->FrontDesk24HourService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_11

    const-string v5, "HotelList_Amenities_24HoursFrontDeskService"

    const-string v6, "hotelfilter_HotelList_Amenities_24HoursFrontDeskService"

    .line 54
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_11
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_12

    const-string v5, "HotelList_Amenities_sauna"

    .line 56
    invoke-virtual {p0, v1, v5, v5}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_12
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_13

    const-string v5, "HotelList_Filter_Amenities_baggage_deposit"

    .line 58
    invoke-virtual {p0, v1, v5, v5}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 59
    :cond_13
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_14

    const-string v5, "HotelList_Amenities_Restaurant"

    const-string v6, "hotelfilter_HotelList_Amenities_Restaurant"

    .line 60
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 61
    :cond_14
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_15

    const-string v5, "HotelList_Amenities_Spa"

    const-string v6, "hotelfilter_HotelList_Amenities_Spa"

    .line 62
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 63
    :cond_15
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->Parking:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_16

    const-string v5, "HotelList_Amenities_Parking"

    const-string v6, "hotelfilter_HotelList_Amenities_Parking"

    .line 64
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 65
    :cond_16
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_17

    const-string v5, "HotelList_Amenities_smoking_room"

    .line 66
    invoke-virtual {p0, v1, v5, v5}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 67
    :cond_17
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->CurrencyExchange:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_18

    const-string v5, "HotelList_Filter_Amenities_money_exchange"

    const-string v6, "HotelList_Filter_Amenities_money_exchange"

    .line 68
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 69
    :cond_18
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_19

    const-string v5, "HotelList_Amenities_Gym"

    const-string v6, "hotelfilter_HotelList_Amenities_Gym"

    .line 70
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 71
    :cond_19
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->PetsAllowed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_1a

    const-string v5, "HotelList_Amenities_pets_allowed_free"

    const-string v6, "HotelList_Amenities_pets_allowed_free"

    .line 72
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 73
    :cond_1a
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_1b

    const-string v5, "HotelList_Filter_Amenities_car_rental"

    const-string v6, "HotelList_Filter_Amenities_car_rental"

    .line 74
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 75
    :cond_1b
    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->Golf:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v5, v6, :cond_a

    const-string v5, "HotelList_Filter_Amenities_golf_course"

    const-string v6, "HotelList_Filter_Amenities_golf_course"

    .line 76
    invoke-virtual {p0, v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 77
    :cond_1c
    invoke-static {p2}, Le/h/e/l/g/g/c/n;->d(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 80
    :cond_1d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 82
    invoke-virtual {v6, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 84
    :cond_1e
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 85
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_20

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 89
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isCategory()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 90
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x7

    const/16 v8, 0x8

    if-eqz v6, :cond_21

    .line 92
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 93
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 94
    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 95
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 96
    new-instance v9, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$CommonAnalyticsTracer;

    invoke-direct {v9, v1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$CommonAnalyticsTracer;-><init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;)V

    invoke-virtual {v6, v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 97
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v9, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    goto :goto_6

    .line 98
    :cond_22
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 99
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->r:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 100
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 101
    :cond_23
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    :cond_24
    :goto_7
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 103
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_26

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 107
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isTheme()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 108
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 109
    :cond_26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 110
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 111
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 112
    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 113
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 114
    new-instance v9, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$CommonAnalyticsTracer;

    invoke-direct {v9, v1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$CommonAnalyticsTracer;-><init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;)V

    invoke-virtual {v6, v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 115
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v9, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    goto :goto_9

    .line 116
    :cond_28
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 117
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->r:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 118
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 119
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    const/16 v6, 0x9

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 120
    :cond_29
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 121
    :cond_2a
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 122
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 123
    :cond_2b
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v5, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2c
    :goto_a
    if-eqz v0, :cond_2f

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 125
    iget-object v5, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2f

    .line 126
    iget-object v5, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 128
    invoke-virtual {v8, v6}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 129
    invoke-virtual {v8, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_b

    .line 130
    :cond_2f
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 131
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 132
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$BrandAnalyticsTracer;

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$BrandAnalyticsTracer;-><init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;)V

    .line 133
    invoke-static {p2}, Le/h/e/l/g/g/c/n;->f(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_35

    .line 134
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_e

    .line 135
    :cond_30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 136
    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 137
    invoke-virtual {v6, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 138
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 139
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v7, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    goto :goto_c

    .line 140
    :cond_31
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 141
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_32
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 143
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 146
    invoke-virtual {v6, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_d

    .line 147
    :cond_35
    :goto_e
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    :cond_36
    iget-object p2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    .line 149
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 150
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setTipString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    if-eqz p2, :cond_3f

    .line 152
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_37
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 154
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v1

    if-ne v0, v1, :cond_38

    .line 156
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 157
    :cond_38
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3a

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 160
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v5

    if-ne v0, v5, :cond_39

    .line 161
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_10

    .line 162
    :cond_3a
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v0, v1, :cond_3b

    .line 163
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_11

    .line 164
    :cond_3b
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v0, v1, :cond_3c

    .line 165
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->l:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_11

    .line 166
    :cond_3c
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v0, v1, :cond_3d

    .line 167
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->m:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_11

    .line 168
    :cond_3d
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v0, v1, :cond_3e

    .line 169
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->n:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 170
    :cond_3e
    :goto_11
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v0, v1, :cond_37

    .line 171
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->q:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_f

    .line 172
    :cond_3f
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->p:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 173
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 174
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    .line 175
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->u:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-nez v0, :cond_40

    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-nez v0, :cond_40

    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    if-nez v0, :cond_40

    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    if-nez v0, :cond_40

    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    if-nez v0, :cond_40

    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    if-nez v0, :cond_40

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    if-eqz p1, :cond_41

    :cond_40
    const/4 v3, 0x1

    :cond_41
    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c345f06e6db90dd9a081c86a0eeed5ab"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object p2, v4, v5

    aput-object p3, v4, v3

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v2, v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    const-string v4, "HotelList_Property_type_historic_western_style"

    const-string v8, "HotelList_Property_type_infinity_pool"

    const-string v9, "HotelList_Property_type_leisure_destination"

    const-string v10, "HotelList_Property_type_trendy"

    const-string v11, "HotelList_Property_type_traditional_garden_architecture"

    const-string v12, "HotelList_Property_type_siheyuan"

    const-string v13, "HotelList_Property_type_rakuten"

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v14, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "266"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "254"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "132"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "112"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_4
    const-string v3, "102"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_5
    const-string v3, "64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "40"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "37"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "35"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "19"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_a
    const-string v3, "15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_b
    const-string v3, "12"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_c
    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object v2, v4

    goto :goto_2

    :pswitch_1
    move-object v2, v8

    goto :goto_2

    :pswitch_2
    move-object v2, v9

    goto :goto_2

    :pswitch_3
    move-object v2, v10

    goto :goto_2

    :pswitch_4
    move-object v2, v11

    goto :goto_2

    :pswitch_5
    move-object v2, v12

    goto :goto_2

    :pswitch_6
    move-object v2, v13

    :goto_2
    move-object v3, v2

    goto :goto_4

    :pswitch_7
    const-string v2, "HotelList_OtherPropertyTypes_GuestHouse"

    const-string v3, "hotelfilter_HotelList_OtherPropertyTypes_GuestHouse"

    goto :goto_4

    :pswitch_8
    const-string v2, "HotelList_OtherPropertyTypes_Homestay"

    const-string v3, "hotelfilter_HotelList_OtherPropertyTypes_Homestay"

    goto :goto_4

    :pswitch_9
    const-string v2, "HotelList_OtherPropertyTypes_YouthHostel"

    const-string v3, "hotelfilter_HotelList_OtherPropertyTypes_YouthHostel"

    goto :goto_4

    :pswitch_a
    const-string v2, "HotelList_OtherPropertyTypes_Villa"

    const-string v3, "hotelfilter_HotelList_OtherPropertyTypes_Villa"

    goto :goto_4

    :pswitch_b
    const-string v2, "HotelList_OtherPropertyTypes_Inn"

    const-string v3, "hotelfilter_HotelList_OtherPropertyTypes_Inn"

    goto :goto_4

    :pswitch_c
    const-string v2, "HotelList_OtherPropertyTypes_Apartment"

    const-string v3, "hotelfilter_HotelList_OtherPropertyTypes_Apartment"

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3
    :goto_4
    new-instance v4, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;-><init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x61f -> :sswitch_c
        0x621 -> :sswitch_b
        0x624 -> :sswitch_a
        0x628 -> :sswitch_9
        0x662 -> :sswitch_8
        0x664 -> :sswitch_7
        0x67c -> :sswitch_6
        0x6be -> :sswitch_5
        0xbdf3 -> :sswitch_4
        0xbe12 -> :sswitch_3
        0xbe50 -> :sswitch_2
        0xc251 -> :sswitch_1
        0xc272 -> :sswitch_0
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

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation

    const-string v0, "c345f06e6db90dd9a081c86a0eeed5ab"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 4

    const-string v0, "c345f06e6db90dd9a081c86a0eeed5ab"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 5
    instance-of v2, v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getFeatureID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method
