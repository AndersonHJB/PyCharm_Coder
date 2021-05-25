.class public Le/h/e/l/g/s/b/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    iput-object p2, p0, Le/h/e/l/g/s/b/O;->a:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "cd75b44a41d3cedd11499c862a78d633"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->a()V

    .line 27
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->a:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "search_keywords_recentsearch_clear"

    .line 28
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotel_list_search_click_clear_history"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v0}, Le/h/e/l/g/i/ta;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    const-string v0, "cd75b44a41d3cedd11499c862a78d633"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 4
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/s/b/o;->a()V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->f(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/s/b/o;->a()V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->g(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/s/b/o;->a()V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->h(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/s/b/o;->a()V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->i(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/s/b/o;->a()V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->j(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/s/b/o;->a()V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->d(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    iget-object v5, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->k(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v5

    invoke-static {v0, v2, v5}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 11
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->d(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 12
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->d(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-static {v0, v2, p1, v4}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 13
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->m(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 14
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    iget-object v5, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->d(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v5

    invoke-static {v0, v2, v5, p1, v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 15
    new-instance v0, Le/h/e/l/g/h/b/a;

    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 16
    invoke-direct {v0, v2, p1, v5}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    const-string v0, "search_keywords_recentsearch"

    .line 18
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v2, "hotel_list_search_click_keyword"

    invoke-virtual {v0, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v2, Le/h/e/l/g/s/b/N;

    invoke-direct {v2, p0, p1}, Le/h/e/l/g/s/b/N;-><init>(Le/h/e/l/g/s/b/O;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    invoke-virtual {v0, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 21
    iget-object v0, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Le/h/e/l/g/s/b/O;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->e(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Z

    move-result v7

    const-string v8, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    const/4 v9, 0x4

    .line 23
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v4

    aput-object v2, v10, v3

    aput-object v6, v10, v1

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v10, v0

    invoke-interface {v8, v9, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_2
    new-instance v1, Le/h/e/l/g/s/p;

    invoke-direct {v1, v6, v0, v2, v7}, Le/h/e/l/g/s/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    const-string v0, "searchdatalog_keywords_click"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 25
    :goto_1
    invoke-static {p1, v3}, Le/h/e/l/g/i/ta;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "cd75b44a41d3cedd11499c862a78d633"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
