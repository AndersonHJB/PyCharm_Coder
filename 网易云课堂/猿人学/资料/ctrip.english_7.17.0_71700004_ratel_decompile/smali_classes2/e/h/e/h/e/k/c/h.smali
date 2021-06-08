.class public Le/h/e/h/e/k/c/h;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/k/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/k/e;",
        ">;",
        "Le/h/e/h/e/k/d;"
    }
.end annotation


# instance fields
.field public A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public B:Z

.field public C:Lorg/joda/time/DateTime;

.field public D:Lorg/joda/time/DateTime;

.field public E:Lorg/joda/time/DateTime;

.field public F:Lorg/joda/time/DateTime;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

.field public K:Lctrip/android/map/CtripMapLatLng;

.field public c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public d:Z

.field public e:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lctrip/geo/convert/GeoType;

.field public p:D

.field public q:D

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:[Z

.field public y:Lctrip/android/map/CtripMapLatLngBounds;

.field public z:Le/h/e/h/e/k/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xb4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->j:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->k:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Le/h/e/h/e/k/c/h;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->l:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Le/h/e/h/e/k/c/h;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->m:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0, v3}, Le/h/e/h/e/k/c/h;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->n:Ljava/util/HashSet;

    .line 11
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->K:Lctrip/android/map/CtripMapLatLng;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v3

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    return-object p1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/k/e;

    invoke-interface {v1}, Le/h/e/h/e/k/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/h/c;->flight_color_normal_black_dark_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x21

    .line 28
    invoke-virtual {v0, p2, v3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 4
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 5
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez p1, :cond_4

    .line 6
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-wide v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->dDate:J

    invoke-static {v1, v2}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 7
    new-instance v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    .line 8
    iput v4, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    .line 9
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 10
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 11
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    .line 12
    iget-boolean v1, p0, Le/h/e/h/e/k/c/h;->B:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    .line 13
    iget-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-wide v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->aDate:J

    invoke-static {v1, v2}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    :cond_6
    return-object v0
.end method

.method public a()V
    .locals 3

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 31
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/k/e;

    invoke-interface {v2, v1}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 34
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/k/e;

    invoke-interface {v2, v1}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 37
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/k/e;

    invoke-interface {v2, v1}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public a(D)V
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "FlightMapSearchPresenter"

    .line 20
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMapZoomChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    .line 21
    :goto_0
    iget p1, p0, Le/h/e/h/e/k/c/h;->I:I

    if-eq v3, p1, :cond_3

    .line 22
    iput v3, p0, Le/h/e/h/e/k/c/h;->I:I

    .line 23
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/k/e;

    invoke-interface {p1}, Le/h/e/h/e/k/e;->pc()V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x1e

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
    const-string v0, "KeyFlightMapFilterParams"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    .line 62
    iget v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    iget v1, p0, Le/h/e/h/e/k/c/h;->u:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    iget v1, p0, Le/h/e/h/e/k/c/h;->v:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    iget v2, p0, Le/h/e/h/e/k/c/h;->w:I

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 64
    :goto_3
    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 65
    aget-boolean v4, v4, v2

    iget-object v5, p0, Le/h/e/h/e/k/c/h;->x:[Z

    if-eqz v5, :cond_4

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eq v4, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    const-string v2, "FlightMapSearchPresenter"

    .line 66
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const-string v4, "handleFilterData , minSelectedPrice:"

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , maxSelectedPrice:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , activity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , temperature:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    .line 67
    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_9

    .line 69
    :cond_7
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    iput v1, p0, Le/h/e/h/e/k/c/h;->u:I

    .line 70
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    iput v1, p0, Le/h/e/h/e/k/c/h;->v:I

    .line 71
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    iput v1, p0, Le/h/e/h/e/k/c/h;->w:I

    .line 72
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    iput-object p1, p0, Le/h/e/h/e/k/c/h;->x:[Z

    if-eqz v0, :cond_8

    .line 73
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/k/e;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Le/h/e/h/e/k/e;->D(I)V

    .line 74
    :cond_8
    invoke-virtual {p0}, Le/h/e/h/e/k/c/h;->j()V

    .line 75
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/k/e;

    invoke-interface {p1}, Le/h/e/h/e/k/e;->Sa()V

    :cond_9
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;)V
    .locals 6

    const/16 v0, 0x1a

    const-string v1, "e6964edc5cc5e7b8ac59507dfabefa11"

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

    .line 45
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/k/c/h;->J:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    const/16 v0, 0x1b

    .line 46
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->cityCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->cityName:Ljava/lang/String;

    iget v5, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->timeZone:I

    invoke-direct {v0, v1, v2, v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->isIntl:Z

    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->IsInternational:I

    .line 49
    iput v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isCanSelect:I

    .line 50
    iput-object v0, p0, Le/h/e/h/e/k/c/h;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 51
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;-><init>()V

    .line 52
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->departureCodeList:Ljava/util/List;

    .line 53
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->cityCode:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->arrivalCodeList:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Le/h/e/h/e/k/c/h;->e()[Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    move-result-object p1

    .line 55
    aget-object v1, p1, v4

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->departureDateRange:Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    .line 56
    aget-object p1, p1, v3

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->returnDateRange:Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    .line 57
    iget-boolean p1, p0, Le/h/e/h/e/k/c/h;->B:Z

    if-eqz p1, :cond_2

    const-string p1, "RT"

    goto :goto_1

    :cond_2
    const-string p1, "OW"

    :goto_1
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->flightWayType:Ljava/lang/String;

    .line 58
    iput v4, v0, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->categoryId:I

    const-string p1, "price"

    .line 59
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->sort:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Le/h/e/h/e/k/c/h;->z:Le/h/e/h/e/k/b/c;

    new-instance v1, Le/h/e/h/e/k/c/g;

    invoke-direct {v1, p0}, Le/h/e/h/e/k/c/g;-><init>(Le/h/e/h/e/k/c/h;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/h/e/k/b/c;->a(Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLngBounds;)V
    .locals 4

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0xc

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

    .line 19
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/k/c/h;->y:Lctrip/android/map/CtripMapLatLngBounds;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/k/c/h;->d:Z

    return-void
.end method

.method public final a(DD)Z
    .locals 11

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->y:Lctrip/android/map/CtripMapLatLngBounds;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lctrip/android/map/CtripMapLatLngBounds;->southwest:Lctrip/android/map/CtripMapLatLng;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    .line 16
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->y:Lctrip/android/map/CtripMapLatLngBounds;

    iget-object v2, v2, Lctrip/android/map/CtripMapLatLngBounds;->southwest:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    .line 17
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->y:Lctrip/android/map/CtripMapLatLngBounds;

    iget-object v2, v2, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v7

    .line 18
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->y:Lctrip/android/map/CtripMapLatLngBounds;

    iget-object v2, v2, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v9

    cmpg-double v2, v5, v9

    if-gez v2, :cond_3

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    cmpg-double v0, p1, v7

    if-gtz v0, :cond_2

    cmpl-double p1, p3, v5

    if-ltz p1, :cond_2

    cmpg-double p1, p3, v9

    if-gtz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    cmpl-double v2, p1, v0

    if-ltz v2, :cond_5

    cmpg-double v0, p1, v7

    if-gtz v0, :cond_5

    cmpl-double p1, p3, v5

    if-gez p1, :cond_4

    cmpg-double p1, p3, v9

    if-gtz p1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v4
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x20

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public b()Lctrip/android/map/CtripMapLatLng;
    .locals 3

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CtripMapLatLng;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->K:Lctrip/android/map/CtripMapLatLng;

    return-object v0
.end method

.method public b(DD)V
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->K:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v0, p1, p2, p3, p4}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    iget v0, p0, Le/h/e/h/e/k/c/h;->u:I

    if-nez v0, :cond_1

    iget v0, p0, Le/h/e/h/e/k/c/h;->v:I

    if-eq v0, p1, :cond_2

    .line 20
    :cond_1
    iput v3, p0, Le/h/e/h/e/k/c/h;->u:I

    .line 21
    iput p1, p0, Le/h/e/h/e/k/c/h;->v:I

    .line 22
    invoke-virtual {p0}, Le/h/e/h/e/k/c/h;->j()V

    .line 23
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/k/e;

    invoke-interface {p1}, Le/h/e/h/e/k/e;->Sa()V

    :cond_2
    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v3, 0x25

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x7

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-wide v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->dDate:J

    invoke-static {v3, v4}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 34
    :goto_0
    iget-boolean v4, v0, Le/h/e/h/e/k/c/h;->B:Z

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v3, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-wide v9, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->aDate:J

    invoke-static {v9, v10}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v9, "yyyy-MM-dd"

    .line 36
    invoke-virtual {v3, v9}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_4

    const-string v4, ""

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v4, v9}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-wide/16 v9, 0x0

    if-nez v1, :cond_5

    move-wide v11, v9

    goto :goto_3

    .line 38
    :cond_5
    iget-wide v11, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->currencyPrice:D

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    iget-wide v9, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->originPrice:D

    .line 40
    :goto_4
    iget-object v1, v0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iget-object v13, v0, Le/h/e/h/e/k/c/h;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iget-boolean v14, v0, Le/h/e/h/e/k/c/h;->B:Z

    if-eqz v14, :cond_7

    const-string v14, "RT"

    goto :goto_5

    :cond_7
    const-string v14, "OW"

    .line 41
    :goto_5
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v15

    const-string v8, "fe57435c07ba061aa0173605d28e48b2"

    const/16 v2, 0x13

    .line 42
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v13, v2, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    aput-object v4, v2, v7

    const/4 v1, 0x4

    aput-object v14, v2, v1

    const/4 v1, 0x5

    aput-object v15, v2, v1

    const/4 v1, 0x6

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v11, v12}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x13

    const/4 v3, 0x0

    invoke-interface {v8, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 43
    :cond_8
    new-instance v2, Lb/g/b;

    invoke-direct {v2}, Lb/g/b;-><init>()V

    const-string v5, "departcity"

    .line 44
    invoke-virtual {v2, v5, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arrivalcity"

    .line 45
    invoke-virtual {v2, v1, v13}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outbounddate"

    .line 46
    invoke-virtual {v2, v1, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inbounddate"

    .line 47
    invoke-virtual {v2, v1, v4}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "triptype"

    .line 48
    invoke-virtual {v2, v1, v14}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currency"

    .line 49
    invoke-virtual {v2, v1, v15}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "price"

    invoke-virtual {v2, v3, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "cnyprice"

    invoke-virtual {v2, v3, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_price_select_action"

    .line 52
    invoke-static {v1, v2}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;)V
    .locals 10

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x24

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

    .line 24
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->cityCode:Ljava/lang/String;

    iget-boolean v2, p0, Le/h/e/h/e/k/c/h;->B:Z

    if-eqz v2, :cond_1

    const-string v2, "RT"

    goto :goto_0

    :cond_1
    const-string v2, "OW"

    :goto_0
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->price:D

    const-string p1, "fe57435c07ba061aa0173605d28e48b2"

    const/16 v8, 0x12

    .line 25
    invoke-static {p1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {p1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v9, v0

    const/4 v0, 0x0

    invoke-interface {p1, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    const-string v3, "departcity"

    .line 27
    invoke-virtual {p1, v3, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "arrivalcity"

    .line 28
    invoke-virtual {p1, v0, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "triptype"

    .line 29
    invoke-virtual {p1, v0, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currency"

    .line 30
    invoke-virtual {p1, v0, v5}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "price"

    invoke-virtual {p1, v1, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu_flt_app_map_select_action"

    .line 32
    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x1f

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "key_flight_map_search_params"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    .line 5
    invoke-virtual {p0, v0, v1}, Le/h/e/h/e/k/c/h;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    .line 6
    invoke-virtual {p0, v0, v1}, Le/h/e/h/e/k/c/h;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    .line 7
    invoke-virtual {p0, v0, v1}, Le/h/e/h/e/k/c/h;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    .line 8
    invoke-virtual {p0, v0, v1}, Le/h/e/h/e/k/c/h;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isDepartMonth:Z

    iget-boolean v1, p0, Le/h/e/h/e/k/c/h;->G:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isReturnMonth:Z

    iget-boolean v1, p0, Le/h/e/h/e/k/c/h;->H:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    iget-boolean v1, p0, Le/h/e/h/e/k/c/h;->B:Z

    if-ne v0, v1, :cond_1

    return v3

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    .line 11
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    .line 12
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    .line 13
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    .line 14
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isDepartMonth:Z

    iput-boolean v0, p0, Le/h/e/h/e/k/c/h;->G:Z

    .line 15
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isReturnMonth:Z

    iput-boolean v0, p0, Le/h/e/h/e/k/c/h;->H:Z

    .line 16
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    iput-boolean p1, p0, Le/h/e/h/e/k/c/h;->B:Z

    .line 17
    invoke-virtual {p0}, Le/h/e/h/e/k/c/h;->l()V

    return v4
.end method

.method public c()Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;
    .locals 4

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;-><init>()V

    .line 2
    iget v1, p0, Le/h/e/h/e/k/c/h;->s:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minPrice:I

    .line 3
    iget v1, p0, Le/h/e/h/e/k/c/h;->t:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxPrice:I

    .line 4
    iget v1, p0, Le/h/e/h/e/k/c/h;->u:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    .line 5
    iget v1, p0, Le/h/e/h/e/k/c/h;->v:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    .line 6
    iget v1, p0, Le/h/e/h/e/k/c/h;->w:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    .line 7
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->x:[Z

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    const-string v1, "FlightMapSearchPresenter"

    .line 8
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const-string v2, "getFilterParams , minSelectedPrice:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Le/h/e/h/e/k/c/h;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , maxSelectedPrice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/h/e/h/e/k/c/h;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/h/e/h/e/k/c/h;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , temperature:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/e/h/e/k/c/h;->x:[Z

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , mMinFilterPrice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/h/e/h/e/k/c/h;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , mMaxFilterPrice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/h/e/h/e/k/c/h;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(I)V
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->z:Le/h/e/h/e/k/b/c;

    new-instance v1, Le/h/e/h/e/k/c/f;

    invoke-direct {v1, p0}, Le/h/e/h/e/k/c/f;-><init>(Le/h/e/h/e/k/c/h;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/h/e/k/b/c;->a(ILe/h/e/h/a/e/b;)V

    return-void
.end method

.method public d()Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;
    .locals 3

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->J:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    return-object v0
.end method

.method public final e()[Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;
    .locals 11

    const/16 v0, 0x13

    const-string v1, "e6964edc5cc5e7b8ac59507dfabefa11"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-boolean v2, p0, Le/h/e/h/e/k/c/h;->B:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "yyyy-MM-dd"

    if-eqz v2, :cond_c

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;-><init>()V

    .line 3
    new-instance v2, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;-><init>()V

    .line 4
    iget-object v7, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    const/16 v8, 0x2d

    if-eqz v7, :cond_1

    iget-object v7, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    if-eqz v7, :cond_b

    iget-object v7, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v7, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    if-eqz v7, :cond_8

    iget-object v9, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    if-nez v9, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    iget-object v9, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    if-eqz v9, :cond_5

    iget-object v9, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    if-nez v9, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v7, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    goto/16 :goto_7

    .line 11
    :cond_5
    :goto_0
    iget-object v7, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    .line 14
    iget-object v7, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v8

    const/16 v9, 0x15

    .line 15
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v8, v10, v4

    invoke-interface {v1, v9, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v7, v8}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v7

    goto :goto_1

    :cond_7
    move-object v1, v8

    .line 17
    :goto_1
    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    goto/16 :goto_7

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v7

    iget-object v8, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    const/16 v9, 0x14

    .line 21
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v8, v10, v4

    invoke-interface {v1, v9, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v7, v8}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v7

    goto :goto_3

    :cond_a
    move-object v1, v8

    .line 23
    :goto_3
    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    goto :goto_7

    .line 26
    :cond_b
    :goto_4
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    .line 28
    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    iput-object v7, v2, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v8}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    goto :goto_7

    .line 32
    :cond_c
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;-><init>()V

    .line 33
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_e

    iget-object v7, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    if-nez v7, :cond_d

    goto :goto_5

    .line 34
    :cond_d
    invoke-virtual {v2, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    goto :goto_6

    .line 36
    :cond_e
    :goto_5
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    const/16 v7, 0x5a

    .line 38
    invoke-virtual {v2, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    :goto_6
    move-object v2, v0

    move-object v0, v1

    .line 40
    :goto_7
    new-array v1, v5, [Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    return-object v1
.end method

.method public f()Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;
    .locals 3

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    .line 3
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    .line 4
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    .line 5
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    .line 6
    iget-boolean v1, p0, Le/h/e/h/e/k/c/h;->B:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    .line 7
    iget-boolean v1, p0, Le/h/e/h/e/k/c/h;->G:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isDepartMonth:Z

    .line 8
    iget-boolean v1, p0, Le/h/e/h/e/k/c/h;->H:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isReturnMonth:Z

    .line 9
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    return-object v0
.end method

.method public g()V
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v2, Le/h/e/h/e/k/b/c;

    invoke-direct {v2}, Le/h/e/h/e/k/b/c;-><init>()V

    iput-object v2, p0, Le/h/e/h/e/k/c/h;->z:Le/h/e/h/e/k/b/c;

    .line 2
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->z:Le/h/e/h/e/k/b/c;

    invoke-virtual {p0, v2}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    const/16 v2, 0x17

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>()V

    const-string v2, "SHA"

    .line 5
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setCityCode(Ljava/lang/String;)V

    .line 6
    sget v2, Le/h/e/h/h;->key_flight_map_city_shanghai:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setCityName(Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 7
    iput v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    .line 8
    iput v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->IsInternational:I

    .line 9
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isCanSelect:I

    .line 10
    iput-object v0, p0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 11
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->K:Lctrip/android/map/CtripMapLatLng;

    const-wide v1, 0x403f38dd67a4b57bL    # 31.222128370010505

    const-wide v3, 0x405e567abf88da6bL    # 121.35124195446558

    invoke-virtual {v0, v1, v2, v3, v4}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Le/h/e/h/e/k/c/h;->l()V

    return-void
.end method

.method public h()V
    .locals 5

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/k/c/h;->e()[Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->z:Le/h/e/h/e/k/b/c;

    iget-object v2, p0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    new-instance v4, Le/h/e/h/e/k/c/e;

    invoke-direct {v4, p0}, Le/h/e/h/e/k/c/e;-><init>(Le/h/e/h/e/k/c/h;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Le/h/e/h/e/k/b/c;->a(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public i()V
    .locals 15

    const/16 v0, 0x1d

    const-string v1, "e6964edc5cc5e7b8ac59507dfabefa11"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/h/e/k/c/h;->I:I

    const-string v2, " \uff0c count:"

    const-string v4, "FlightMapSearchPresenter"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_10

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    goto/16 :goto_19

    :cond_1
    const/16 v0, 0xa

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/r/h;

    .line 5
    iget-object v6, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v6, Le/h/e/h/e/k/e;

    invoke-interface {v6, v5}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/r/h;

    .line 8
    iget-object v6, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v6, Le/h/e/h/e/k/e;

    invoke-interface {v6, v5}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    const-string v5, "city clear other type marker end time: "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "key_hot_city"

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/r/h;

    .line 13
    invoke-virtual {v6}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    .line 14
    iget-object v8, p0, Le/h/e/h/e/k/c/h;->n:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 15
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/r/h;

    .line 17
    iget-object v8, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v8, Le/h/e/h/e/k/e;

    invoke-interface {v8, v6}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    const-string v5, "city remove not display marker end time: "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/util/HashSet;

    iget-object v5, p0, Le/h/e/h/e/k/c/h;->n:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {p0, v5}, Le/h/e/h/e/k/c/h;->a(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->n:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    .line 22
    iget-object v8, v6, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->gEO:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;

    if-eqz v8, :cond_9

    iget-wide v9, v8, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->latitude:D

    iget-wide v11, v8, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->longitude:D

    invoke-virtual {p0, v9, v10, v11, v12}, Le/h/e/h/e/k/c/h;->a(DD)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_a
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/r/h;

    .line 25
    invoke-virtual {v6}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_b
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v5

    const-string v6, "city add marker judge need end time: "

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    if-eqz v3, :cond_c

    .line 29
    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->gEO:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;

    if-nez v5, :cond_d

    goto :goto_7

    .line 30
    :cond_d
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 31
    iget-object v6, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->gEO:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;

    iget-wide v8, v6, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->latitude:D

    iget-wide v10, v6, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->longitude:D

    invoke-virtual {v5, v8, v9, v10, v11}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 32
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->o:Lctrip/geo/convert/GeoType;

    invoke-virtual {v5, v6}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 33
    iget-wide v8, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->price:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    if-nez v6, :cond_e

    .line 34
    iget-object v6, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v6, Le/h/e/h/e/k/e;

    const/4 v8, 0x3

    invoke-interface {v6, v5, v8}, Le/h/e/h/e/k/e;->a(Lctrip/android/map/CtripMapLatLng;I)Lf/a/r/h;

    move-result-object v5

    goto :goto_8

    .line 35
    :cond_e
    sget v6, Le/h/e/h/h;->key_flight_map_bubble_from:I

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v9}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->price:D

    invoke-static {v10, v11, v12}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    iget-object v8, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v8, Le/h/e/h/e/k/e;

    const/4 v9, 0x3

    invoke-interface {v8, v5, v9, v6}, Le/h/e/h/e/k/e;->a(Lctrip/android/map/CtripMapLatLng;ILjava/lang/CharSequence;)Lf/a/r/h;

    move-result-object v5

    .line 37
    :goto_8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v5, v6}, Lf/a/r/h;->a(Landroid/os/Bundle;)V

    .line 40
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_f
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const-string v3, "city add marker end time: "

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_10
    const/16 v0, 0x9

    .line 42
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    .line 43
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 44
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/r/h;

    .line 45
    iget-object v7, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v7, Le/h/e/h/e/k/e;

    invoke-interface {v7, v6}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_9

    .line 46
    :cond_12
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/r/h;

    .line 48
    iget-object v7, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v7, Le/h/e/h/e/k/e;

    invoke-interface {v7, v6}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_a

    .line 49
    :cond_13
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    const-string v6, "country clear other type marker end time: "

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "key_hot_country"

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/r/h;

    .line 53
    invoke-virtual {v7}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;

    .line 54
    iget-object v9, p0, Le/h/e/h/e/k/c/h;->m:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 56
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/r/h;

    .line 57
    iget-object v9, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v9, Le/h/e/h/e/k/e;

    invoke-interface {v9, v7}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_c

    .line 58
    :cond_16
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 59
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    const-string v6, "country remove not display marker end time: "

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 60
    new-instance v3, Ljava/util/HashSet;

    iget-object v6, p0, Le/h/e/h/e/k/c/h;->m:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {p0, v6}, Le/h/e/h/e/k/c/h;->a(I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->m:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;

    .line 62
    iget-object v9, v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;->gEO:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;

    if-eqz v9, :cond_18

    iget-wide v10, v9, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->latitude:D

    iget-wide v12, v9, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->longitude:D

    invoke-virtual {p0, v10, v11, v12, v13}, Le/h/e/h/e/k/c/h;->a(DD)Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x1

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_17

    .line 63
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 64
    :cond_19
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/r/h;

    .line 65
    invoke-virtual {v7}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 67
    :cond_1a
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v6

    const-string v7, "country add marker judge need end time: "

    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;

    if-eqz v3, :cond_1b

    .line 69
    iget-object v6, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;->gEO:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;

    if-nez v6, :cond_1c

    goto :goto_10

    .line 70
    :cond_1c
    new-instance v6, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v6}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 71
    iget-object v7, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;->gEO:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;

    iget-wide v9, v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->latitude:D

    iget-wide v11, v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->longitude:D

    invoke-virtual {v6, v9, v10, v11, v12}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 72
    iget-object v7, p0, Le/h/e/h/e/k/c/h;->o:Lctrip/geo/convert/GeoType;

    invoke-virtual {v6, v7}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 73
    iget-wide v9, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;->price:D

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    if-nez v7, :cond_1d

    .line 74
    iget-object v7, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v7, Le/h/e/h/e/k/e;

    invoke-interface {v7, v6, v5}, Le/h/e/h/e/k/e;->a(Lctrip/android/map/CtripMapLatLng;I)Lf/a/r/h;

    move-result-object v5

    goto :goto_11

    .line 75
    :cond_1d
    sget v5, Le/h/e/h/h;->key_flight_map_bubble_city:I

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    iget v10, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;->hotCityCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v5, v9}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 76
    sget v9, Le/h/e/h/h;->key_flight_map_bubble_from:I

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;->price:D

    invoke-static {v10, v12, v13}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v7, v11

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 77
    iget-object v9, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v9, Le/h/e/h/e/k/e;

    invoke-virtual {p0, v5, v7}, Le/h/e/h/e/k/c/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v9, v6, v7, v5}, Le/h/e/h/e/k/e;->a(Lctrip/android/map/CtripMapLatLng;ILjava/lang/CharSequence;)Lf/a/r/h;

    move-result-object v5

    .line 78
    :goto_11
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    invoke-virtual {v5, v6}, Lf/a/r/h;->a(Landroid/os/Bundle;)V

    .line 81
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto/16 :goto_10

    .line 82
    :cond_1e
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const-string v3, "country add marker end time: "

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1f
    const/16 v0, 0x8

    .line 83
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    .line 84
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 85
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/r/h;

    .line 86
    iget-object v6, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v6, Le/h/e/h/e/k/e;

    invoke-interface {v6, v5}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_12

    .line 87
    :cond_21
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/r/h;

    .line 89
    iget-object v6, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v6, Le/h/e/h/e/k/e;

    invoke-interface {v6, v5}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_13

    .line 90
    :cond_22
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 91
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    const-string v5, "area clear other type marker end time: "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "key_hot_area"

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/r/h;

    .line 94
    invoke-virtual {v6}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;

    .line 95
    iget-object v8, p0, Le/h/e/h/e/k/c/h;->l:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 96
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 97
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/r/h;

    .line 98
    iget-object v8, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v8, Le/h/e/h/e/k/e;

    invoke-interface {v8, v6}, Le/h/e/h/e/k/e;->a(Lf/a/r/h;)V

    goto :goto_15

    .line 99
    :cond_25
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    const-string v5, "area remove not display marker end time: "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 101
    new-instance v3, Ljava/util/HashSet;

    iget-object v5, p0, Le/h/e/h/e/k/c/h;->l:Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/r/h;

    .line 103
    invoke-virtual {v6}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;

    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 105
    :cond_26
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v5

    const-string v6, "area add marker judge need end time: "

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;

    if-eqz v3, :cond_27

    .line 107
    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;->gEO:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;

    if-nez v5, :cond_28

    goto :goto_17

    .line 108
    :cond_28
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 109
    iget-object v6, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;->gEO:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;

    iget-wide v8, v6, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->latitude:D

    iget-wide v10, v6, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->longitude:D

    invoke-virtual {v5, v8, v9, v10, v11}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 110
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->o:Lctrip/geo/convert/GeoType;

    invoke-virtual {v5, v6}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 111
    iget-wide v8, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;->price:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    if-nez v6, :cond_29

    .line 112
    iget-object v6, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v6, Le/h/e/h/e/k/e;

    const/4 v8, 0x1

    invoke-interface {v6, v5, v8}, Le/h/e/h/e/k/e;->a(Lctrip/android/map/CtripMapLatLng;I)Lf/a/r/h;

    move-result-object v5

    goto :goto_18

    :cond_29
    const/4 v6, 0x1

    .line 113
    sget v8, Le/h/e/h/h;->key_flight_map_bubble_city:I

    new-array v9, v6, [Ljava/lang/Object;

    iget v10, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;->hotCityCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 114
    sget v9, Le/h/e/h/h;->key_flight_map_bubble_from:I

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v3, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;->price:D

    invoke-static {v12, v13, v14}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 115
    iget-object v10, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v10, Le/h/e/h/e/k/e;

    invoke-virtual {p0, v8, v9}, Le/h/e/h/e/k/c/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v10, v5, v6, v8}, Le/h/e/h/e/k/e;->a(Lctrip/android/map/CtripMapLatLng;ILjava/lang/CharSequence;)Lf/a/r/h;

    move-result-object v5

    .line 116
    :goto_18
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 117
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    invoke-virtual {v5, v6}, Lf/a/r/h;->a(Landroid/os/Bundle;)V

    .line 119
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 120
    :cond_2a
    invoke-static {v4}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const-string v3, "area add marker end time: "

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method public j()V
    .locals 13

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;

    .line 3
    iget-wide v4, v1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;->price:D

    iget v2, p0, Le/h/e/h/e/k/c/h;->u:I

    int-to-double v6, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    iget v2, p0, Le/h/e/h/e/k/c/h;->v:I

    int-to-double v6, v2

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_1

    .line 4
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;

    .line 7
    iget-wide v4, v1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;->price:D

    iget v2, p0, Le/h/e/h/e/k/c/h;->u:I

    int-to-double v6, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_3

    iget v2, p0, Le/h/e/h/e/k/c/h;->v:I

    int-to-double v6, v2

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_3

    .line 8
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->x:[Z

    aget-boolean v1, v0, v3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    aget-boolean v1, v0, v4

    if-eqz v1, :cond_5

    aget-boolean v0, v0, v2

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->x:[Z

    aget-boolean v1, v0, v3

    if-nez v1, :cond_7

    aget-boolean v1, v0, v4

    if-nez v1, :cond_7

    aget-boolean v0, v0, v2

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v5, 0x41d80000    # 27.0f

    .line 11
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    .line 12
    iget-wide v8, v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->price:D

    iget v10, p0, Le/h/e/h/e/k/c/h;->u:I

    int-to-double v10, v10

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_8

    iget v10, p0, Le/h/e/h/e/k/c/h;->v:I

    int-to-double v10, v10

    cmpg-double v12, v8, v10

    if-gtz v12, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    iget v8, v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->hotActivity:I

    iget v9, p0, Le/h/e/h/e/k/c/h;->w:I

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    if-nez v0, :cond_f

    .line 14
    iget-object v8, p0, Le/h/e/h/e/k/c/h;->x:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_c

    iget-wide v8, v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->temperature:D

    float-to-double v10, v1

    cmpg-double v12, v8, v10

    if-lez v12, :cond_f

    :cond_c
    iget-object v8, p0, Le/h/e/h/e/k/c/h;->x:[Z

    aget-boolean v8, v8, v4

    if-eqz v8, :cond_d

    iget-wide v8, v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->temperature:D

    float-to-double v10, v1

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_d

    float-to-double v10, v5

    cmpg-double v12, v8, v10

    if-lez v12, :cond_f

    :cond_d
    iget-object v8, p0, Le/h/e/h/e/k/c/h;->x:[Z

    aget-boolean v8, v8, v2

    if-eqz v8, :cond_e

    iget-wide v8, v7, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->temperature:D

    float-to-double v10, v5

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_e

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_10

    goto :goto_3

    .line 15
    :cond_10
    iget-object v8, p0, Le/h/e/h/e/k/c/h;->n:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    return-void
.end method

.method public k()V
    .locals 11

    const/16 v0, 0x11

    const-string v1, "e6964edc5cc5e7b8ac59507dfabefa11"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Le/h/e/h/e/k/c/h;->d:Z

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->e:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;

    if-eqz v0, :cond_b

    .line 3
    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;->areaList:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;->countryList:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;->cityList:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;->filterInfos:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$FilterInfo;

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lctrip/geo/convert/GeoType;->values()[Lctrip/geo/convert/GeoType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 5
    invoke-virtual {v7}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;->mapType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v2, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_4
    :goto_1
    iput-object v2, p0, Le/h/e/h/e/k/c/h;->o:Lctrip/geo/convert/GeoType;

    .line 7
    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;->filterInfos:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$FilterInfo;

    iget-wide v4, v2, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$FilterInfo;->minPrice:D

    iput-wide v4, p0, Le/h/e/h/e/k/c/h;->q:D

    .line 8
    iget-wide v4, v2, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$FilterInfo;->maxPrice:D

    iput-wide v4, p0, Le/h/e/h/e/k/c/h;->p:D

    const/16 v2, 0x21

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    iput v3, p0, Le/h/e/h/e/k/c/h;->s:I

    .line 11
    iget-wide v4, p0, Le/h/e/h/e/k/c/h;->p:D

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, p0, Le/h/e/h/e/k/c/h;->t:I

    .line 12
    iput v3, p0, Le/h/e/h/e/k/c/h;->u:I

    .line 13
    iget v2, p0, Le/h/e/h/e/k/c/h;->t:I

    iput v2, p0, Le/h/e/h/e/k/c/h;->v:I

    .line 14
    iput v3, p0, Le/h/e/h/e/k/c/h;->w:I

    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Le/h/e/h/e/k/c/h;->x:[Z

    .line 16
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/k/e;

    invoke-interface {v2}, Le/h/e/h/e/k/e;->Ic()V

    :goto_2
    const/16 v2, 0x22

    .line 17
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 18
    :cond_6
    iget-wide v1, p0, Le/h/e/h/e/k/c/h;->q:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x64

    .line 19
    iget-wide v6, p0, Le/h/e/h/e/k/c/h;->p:D

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double v6, v6, v8

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    mul-int/lit8 v2, v2, 0x64

    .line 20
    iget-wide v6, p0, Le/h/e/h/e/k/c/h;->p:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v8

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int/lit8 v6, v6, 0x64

    .line 21
    iget-wide v7, p0, Le/h/e/h/e/k/c/h;->p:D

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double v7, v7, v9

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    mul-int/lit8 v7, v7, 0x64

    .line 22
    iget-wide v8, p0, Le/h/e/h/e/k/c/h;->p:D

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit8 v4, v4, 0x64

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget v8, p0, Le/h/e/h/e/k/c/h;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v2, v6, :cond_7

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v4, v1, :cond_9

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    iput-object v5, p0, Le/h/e/h/e/k/c/h;->r:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    sget v2, Le/h/e/h/h;->key_flight_map_any_budget:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_a

    .line 40
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v6, v4

    invoke-static {v2, v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 42
    :cond_a
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/k/e;

    invoke-interface {v2, v1, v3}, Le/h/e/h/e/k/e;->b(Ljava/util/ArrayList;I)V

    .line 43
    :goto_4
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->i:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;->areaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->j:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->k:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->l:Ljava/util/HashSet;

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->m:Ljava/util/HashSet;

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Le/h/e/h/e/k/c/h;->n:Ljava/util/HashSet;

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Le/h/e/h/e/k/c/h;->I:I

    .line 50
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/k/e;

    invoke-interface {v0}, Le/h/e/h/e/k/e;->jd()V

    .line 51
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/k/e;

    invoke-interface {v0}, Le/h/e/h/e/k/e;->hideLoadingView()V

    :cond_b
    :goto_5
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final l()V
    .locals 8

    const-string v0, "e6964edc5cc5e7b8ac59507dfabefa11"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/h/h;->key_flight_map_navigation_title_from:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/h/e/k/c/h;->A:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Le/h/e/h/e/k/c/h;->B:Z

    const-string v2, " - "

    const-string v4, ": "

    if-eqz v1, :cond_c

    .line 3
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_9

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    iget-object v1, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_7

    iget-object v1, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    if-nez v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    sget v1, Le/h/e/h/h;->key_flight_type_depart:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    iget-object v6, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    invoke-static {v5}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    invoke-static {v5}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    invoke-static {v6}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v5, v2, v6}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_0
    sget v6, Le/h/e/h/h;->key_flight_type_return:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    iget-object v7, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    invoke-virtual {v6, v7}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_6
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    invoke-static {v6}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v7, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    invoke-static {v7}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v6, v2, v7}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_1
    iget-object v6, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v6, Le/h/e/h/e/k/e;

    invoke-static {v1, v4, v5}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v1, v2}, Le/h/e/h/e/k/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 19
    :cond_7
    :goto_2
    sget v1, Le/h/e/h/h;->key_flight_type_depart:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    iget-object v6, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_8
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    invoke-static {v5}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    invoke-static {v6}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v5, v2, v6}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    :goto_3
    sget v5, Le/h/e/h/h;->key_flight_type_return:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26
    sget v6, Le/h/e/h/h;->key_flight_map_search_anytime:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v6, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v6, Le/h/e/h/e/k/e;

    invoke-static {v1, v4, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v1, v2}, Le/h/e/h/e/k/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 28
    :cond_9
    :goto_4
    sget v1, Le/h/e/h/h;->key_flight_type_depart:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v5, Le/h/e/h/h;->key_flight_map_search_anytime:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 30
    sget v6, Le/h/e/h/h;->key_flight_type_return:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    iget-object v7, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    invoke-virtual {v6, v7}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 32
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 33
    :cond_a
    iget-object v6, p0, Le/h/e/h/e/k/c/h;->E:Lorg/joda/time/DateTime;

    invoke-static {v6}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    .line 34
    iget-object v7, p0, Le/h/e/h/e/k/c/h;->F:Lorg/joda/time/DateTime;

    invoke-static {v7}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v6, v2, v7}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_5
    iget-object v6, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v6, Le/h/e/h/e/k/e;

    invoke-static {v1, v4, v5}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v1, v2}, Le/h/e/h/e/k/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 37
    :cond_b
    :goto_6
    sget v1, Le/h/e/h/h;->key_flight_main_round_trip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget v2, Le/h/e/h/h;->key_flight_map_search_anytime:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v3, Le/h/e/h/e/k/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Le/h/e/h/e/k/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 40
    :cond_c
    sget v1, Le/h/e/h/h;->key_flight_one_way:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    if-eqz v5, :cond_f

    iget-object v6, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    if-nez v6, :cond_d

    goto :goto_7

    .line 42
    :cond_d
    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    iget-object v2, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 44
    :cond_e
    iget-object v3, p0, Le/h/e/h/e/k/c/h;->C:Lorg/joda/time/DateTime;

    invoke-static {v3}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v5, p0, Le/h/e/h/e/k/c/h;->D:Lorg/joda/time/DateTime;

    invoke-static {v5}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v3, v2, v5}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 47
    :cond_f
    :goto_7
    sget v2, Le/h/e/h/h;->key_flight_map_search_anytime:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :goto_8
    iget-object v3, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v3, Le/h/e/h/e/k/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Le/h/e/h/e/k/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method
