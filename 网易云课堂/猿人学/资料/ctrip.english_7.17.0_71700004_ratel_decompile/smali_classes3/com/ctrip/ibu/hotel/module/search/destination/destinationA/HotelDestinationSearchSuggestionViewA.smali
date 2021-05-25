.class public Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

.field public j:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

.field public k:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    const-string v0, "d751917ec1fa5a81a57206b27f4e1733"

    .line 2
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    sget p2, Le/h/e/l/x;->hotel_view_hotel_destination_search_suggestion_a:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x5

    .line 4
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Le/h/e/l/v;->hotel_view_destination_search_current_location:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->e:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/l/v;->hotel_view_destination_search_current_city:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->f:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/l/v;->hotel_destination_search_current_city_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->g:Landroid/view/View;

    .line 8
    sget p1, Le/h/e/l/v;->hotel_destination_search_current_city_top_line:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->h:Landroid/view/View;

    .line 9
    sget p1, Le/h/e/l/v;->hotel_view_destination_search_current_location_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->a:Landroid/view/ViewGroup;

    .line 10
    sget p1, Le/h/e/l/v;->hotel_destination_search_history_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->b:Landroid/view/ViewGroup;

    .line 11
    sget p1, Le/h/e/l/v;->hotel_destination_search_top_destination_groups:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->c:Landroid/view/ViewGroup;

    .line 12
    sget p1, Le/h/e/l/v;->hotel_destination_search_suggestion_top_destination_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->d:Landroid/view/ViewGroup;

    .line 13
    sget p1, Le/h/e/l/v;->hotel_view_destination_search_scroll_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->i:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    .line 14
    sget p1, Le/h/e/l/v;->hotel_destination_recent_history:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->j:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    :goto_0
    const/4 p1, 0x4

    .line 15
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->i:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    new-instance p2, Le/h/e/l/g/s/a/a/i;

    invoke-direct {p2, p0}, Le/h/e/l/g/s/a/a/i;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :goto_1
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_3
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->e:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_home_near_currency_location:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->e:Landroid/widget/TextView;

    sget-object p2, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p2}, Le/h/e/l/j/k;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->getCurrentCity()Landroid/text/SpannableString;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    if-nez p2, :cond_5

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->g:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->e:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_search_topcity_currentlocation:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->k:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private getCurrentCity()Landroid/text/SpannableString;
    .locals 6

    const-string v0, "d751917ec1fa5a81a57206b27f4e1733"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " "

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/e/l/s;->hotel_gray_2:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f59999a    # 0.85f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v3, v1, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v3
.end method


# virtual methods
.method public synthetic a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 4

    const-string v0, "d751917ec1fa5a81a57206b27f4e1733"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->k:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p3}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;->f(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Le/h/e/l/g/i/g/u$a;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;",
            ">;",
            "Le/h/e/l/g/i/g/u$a;",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "d751917ec1fa5a81a57206b27f4e1733"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;

    .line 7
    new-instance v1, Le/h/e/l/g/i/g/t;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/l/g/i/g/t;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v0, p2, p3}, Le/h/e/l/g/i/g/t;->a(Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;Le/h/e/l/g/i/g/u$a;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->d:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "d751917ec1fa5a81a57206b27f4e1733"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d751917ec1fa5a81a57206b27f4e1733"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->hotel_view_destination_search_current_location:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->k:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;->b(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->hotel_view_destination_search_current_city:I

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->k:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSearchHistories(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d751917ec1fa5a81a57206b27f4e1733"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->j:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->setData(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->j:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    new-instance v0, Le/h/e/l/g/s/a/a/p;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/a/a/p;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->setCallback(Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->j:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->b()V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->j:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->a()V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void

    .line 16
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setSuggestionListener(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;)V
    .locals 4

    const-string v0, "d751917ec1fa5a81a57206b27f4e1733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->k:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;

    return-void
.end method
