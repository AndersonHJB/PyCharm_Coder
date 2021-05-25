.class public final Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->b:I

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->c:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "data"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "mContext"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 5

    const-string v0, "ab284c6b80f10cc02d82a50d72147da3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;->b()Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v0

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->a:Landroid/content/Context;

    sget v2, Le/h/e/l/u;->hotel_filter_luxury_hotel_platinum_diamond:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->a:Landroid/content/Context;

    sget v2, Le/h/e/l/u;->hotel_filter_luxury_hotel_gold_diamond:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const-string v0, "adc49aa9b4ea3d273f9efc43d119d02c"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    if-eqz p1, :cond_4

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string p1, "text"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "ab284c6b80f10cc02d82a50d72147da3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p3, :cond_8

    if-nez p2, :cond_6

    .line 1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/LayoutInflater;

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->b:I

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;

    invoke-direct {p3}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;-><init>()V

    if-eqz p2, :cond_4

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    const-string v2, "adc49aa9b4ea3d273f9efc43d119d02c"

    .line 6
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v5, v3, v6, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    .line 8
    :goto_0
    sget v3, Le/h/e/l/v;->check_icon:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.findViewById(R.id.check_icon)"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 9
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-interface {v6, v5, v7, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iput-object v3, p3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;->b:Landroid/widget/ImageView;

    .line 11
    :goto_1
    sget v3, Le/h/e/l/v;->check_text:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.findViewById(R.id.check_text)"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    const/4 v5, 0x6

    .line 12
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-interface {v2, v5, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iput-object v3, p3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    .line 14
    :goto_2
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p0, p3, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->a(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    return-object p2

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.widget.CheckableRelativeLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p0, p3, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a;->a(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$a$a;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    return-object p2

    .line 20
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.filter.view.HotelFilterLuxuryHotelView.GridViewAdapter.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "parent"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
