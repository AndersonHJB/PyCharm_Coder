.class public Le/h/e/l/g/s/b/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/s/b/s$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/g/s/b/s$a<",
        "Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/s/b/o;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Le/h/e/l/g/s/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/b/S;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    iput-object p2, p0, Le/h/e/l/g/s/b/S;->a:Le/h/e/l/g/s/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "a2b9c6b5b26317501bb033c1b70c0f77"

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

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "a2b9c6b5b26317501bb033c1b70c0f77"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotel_list_search_click_search_more"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/s/b/Q;

    invoke-direct {v1, p0, p2}, Le/h/e/l/g/s/b/Q;-><init>(Le/h/e/l/g/s/b/S;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 10
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/h/e/l/g/s/b/S;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    const-class v2, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_hotel_keyword_search_type"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Le/h/e/l/g/s/b/S;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->d(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    const-string v1, "K_HotelFilterParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Le/h/e/l/g/s/b/S;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    const-string v1, "K_HotelSearchInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_keyword_search_title"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Le/h/e/l/g/s/b/S;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->e(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Z

    move-result p1

    const-string p2, "K_IsSearchNearBy"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Le/h/e/l/g/s/b/S;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    const/16 p2, 0x65

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;

    const-string v0, "a2b9c6b5b26317501bb033c1b70c0f77"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/s/b/S;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;I)V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotel_list_search_click_keyword"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/s/b/P;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/s/b/P;-><init>(Le/h/e/l/g/s/b/S;Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/s/b/S;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Le/h/e/l/g/s/b/S;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Le/h/e/l/g/s/b/S;->b:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->e(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Z

    move-result v2

    invoke-static {v0, v1, p2, p1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ILjava/lang/String;Z)V

    :goto_1
    return-void
.end method
