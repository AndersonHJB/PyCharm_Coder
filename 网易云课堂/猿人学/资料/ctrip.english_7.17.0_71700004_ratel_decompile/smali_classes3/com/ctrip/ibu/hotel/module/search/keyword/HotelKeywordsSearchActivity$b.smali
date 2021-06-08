.class public Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;
.super Le/h/e/j/d/C/b/d;
.source "SourceFile"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/b/d<",
        "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
        ">;",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;"
    }
.end annotation


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field public final synthetic e:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Landroid/content/Context;Le/h/e/j/d/C/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/h/e/j/d/C/b/b<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;->e:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    .line 2
    invoke-direct {p0, p2, p3}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getHeaderId(I)J
    .locals 5

    const-string v0, "7cb5baa3548becaed5925b0f67b3e6ea"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/d/C/b/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getIssamecity()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "7cb5baa3548becaed5925b0f67b3e6ea"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;->d:Landroid/view/LayoutInflater;

    sget v0, Le/h/e/l/x;->hotel_item_hotel_destination_search_header_b:I

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$a;

    invoke-direct {p3, p2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$a;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;->e:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;->e:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Le/h/e/j/d/C/b/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getIssamecity()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Le/h/e/l/z;->key_hotel_search_keyword_current_province_search_result:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget p1, Le/h/e/l/z;->key_hotel_search_keyword_other_province_search_result:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;->e:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->n(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;->e:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;->e:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Le/h/e/j/d/C/b/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getIssamecity()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Le/h/e/l/z;->key_hotel_title_keyword_current_area_search_result:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget p1, Le/h/e/l/z;->key_hotel_title_keyword_other_area_search_result:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Le/h/e/j/d/C/b/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getIssamecity()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Le/h/e/l/z;->key_hotel_search_keyword_current_city_search_result:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget p1, Le/h/e/l/z;->key_hotel_search_keyword_other_city_search_result:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    iget-object p3, p3, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
