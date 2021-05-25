.class public Le/h/e/l/g/f/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/v;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "4d815ee458916e8c418e6f2adff9a17e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/v;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p3, p0, Le/h/e/l/g/f/d/v;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {p3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Le/h/e/l/g/j/l;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Le/h/e/l/g/f/d/v;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {p3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Le/h/e/l/g/j/l;

    move-result-object p3

    invoke-interface {p3, p1}, Le/h/e/l/g/j/l;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 7
    move-object p3, p2

    check-cast p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;

    .line 8
    iget-object p5, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    .line 9
    iget-object p3, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->a:Landroid/widget/ImageView;

    sget v0, Le/h/e/l/v;->hotel_image_url:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v6, p3

    goto :goto_0

    :cond_3
    move-object p5, p4

    move-object v6, p5

    .line 10
    :goto_0
    instance-of p3, p2, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;

    if-eqz p3, :cond_4

    .line 11
    check-cast p2, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;

    .line 12
    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object v5, p5

    .line 13
    iget-object p2, p0, Le/h/e/l/g/f/d/v;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Le/h/e/l/g/f/d/v;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Le/h/e/l/g/f/d/v;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    iget-object p2, p0, Le/h/e/l/g/f/d/v;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    .line 14
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object p2

    invoke-static {p2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceName()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_2

    :cond_6
    move-object v3, p4

    :goto_2
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->placeID:I

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :cond_7
    move-object v7, p4

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
