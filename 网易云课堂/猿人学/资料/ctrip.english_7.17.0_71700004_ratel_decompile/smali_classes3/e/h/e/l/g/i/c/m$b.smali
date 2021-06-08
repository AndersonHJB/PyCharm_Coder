.class public Le/h/e/l/g/i/c/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/i/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/l/v;->ivPromotionMain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/l/g/i/c/m$b;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Le/h/e/l/v;->tvPromotionMainContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/i/c/m$b;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;Le/h/e/l/g/i/c/m$a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    const-string v0, "494304d5d534f14e22e8fe5775374b6a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/i/c/m$b;->a:Landroid/widget/ImageView;

    new-instance v2, Le/h/e/l/g/i/c/n;

    invoke-direct {v2, p0, p2, p1}, Le/h/e/l/g/i/c/n;-><init>(Le/h/e/l/g/i/c/m$b;Le/h/e/l/g/i/c/m$a;Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p0, Le/h/e/l/g/i/c/m$b;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v0, Le/h/e/l/z;->key_hotel_deal_landing_page_popular_city_content:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;->getCityName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p2, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v0, p0, Le/h/e/l/g/i/c/m$b;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le/h/e/l/b/e/h;->e:Le/h/e/l/b/e/h;

    new-instance v2, Le/h/e/l/b/e/c;

    invoke-direct {v2}, Le/h/e/l/b/e/c;-><init>()V

    .line 5
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v4

    invoke-interface {v4}, Le/h/e/l/b/i/b/a/b;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/l/b/e/c;->c(I)Le/h/e/l/b/e/c;

    move-result-object v2

    const/4 v4, 0x4

    .line 6
    invoke-static {v4}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v2

    sget v4, Le/h/e/l/u;->hotel_bg_gradient_white:I

    .line 7
    invoke-virtual {v2, v4}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v2

    new-instance v4, Lctrip/business/imageloader/RoundParams;

    sget-object v5, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    .line 8
    invoke-static {v5, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    invoke-virtual {v2, v4}, Le/h/e/l/b/e/c;->a(Lctrip/business/imageloader/RoundParams;)Le/h/e/l/b/e/c;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v2

    .line 10
    invoke-virtual {p2, v0, p1, v1, v2}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;)V

    :cond_1
    return-void
.end method
