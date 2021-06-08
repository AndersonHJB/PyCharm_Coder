.class public Le/h/e/l/g/f/d/d/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "56c0682e4c12ed318648d783ca115e96"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/l/x;->hotel_view_hotel_detail_place_info_icon_b:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/l/v;->view_hotel_detail_place_info_icon_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object p1, p0, Le/h/e/l/g/f/d/d/x;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 5
    sget p1, Le/h/e/l/v;->view_hotel_detail_place_info_icon_index:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/d/x;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/l/v;->view_hotel_detail_place_info_icon_distance:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/d/x;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/l/v;->view_hotel_detail_place_info_icon_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/l/g/f/d/d/x;->d:Landroid/widget/LinearLayout;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;)V
    .locals 8

    const-string v0, "56c0682e4c12ed318648d783ca115e96"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x5

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-gtz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/d/x;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/d/d/x;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/d/x;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget p1, p2, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeTypeID:I

    if-eq p1, v3, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/f/d/d/x;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_downtown:I

    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 7
    sget p1, Le/h/e/l/z;->ibu_htl_ic_downtown:I

    invoke-static {p1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/f/d/d/x;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_train_station:I

    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 9
    sget p1, Le/h/e/l/z;->ibu_htl_ic_train_station:I

    invoke-static {p1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/f/d/d/x;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_airport:I

    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 11
    sget p1, Le/h/e/l/z;->ibu_htl_ic_airport:I

    invoke-static {p1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    .line 12
    :goto_1
    iget p1, p2, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->distance:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_7

    .line 13
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "%.1f"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_2
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 16
    iget-object p2, p0, Le/h/e/l/g/f/d/d/x;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v0, "0b46042c6b8858e6390c705c5826f3d4"

    .line 17
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v1, v5

    const/4 p1, 0x0

    invoke-interface {v0, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_8
    invoke-static {}, Le/h/e/g/a/c/d;->b()Le/h/e/g/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/g/a/c/d;->a()Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/EDistanceUnit;->getValue()I

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v1, p1

    const-wide v6, 0x3fe3e245dad5a40cL    # 0.6213712

    mul-double v1, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v5}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v4}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget p1, Le/h/e/g/f;->key_unit_mi:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget p1, Le/h/e/g/f;->key_unit_km:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 27
    :cond_a
    iget-object p1, p0, Le/h/e/l/g/f/d/d/x;->c:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    const-string v0, "56c0682e4c12ed318648d783ca115e96"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/d/x;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
