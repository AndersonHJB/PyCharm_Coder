.class public Le/h/e/D/c/c/c/b/b/i;
.super Le/h/e/D/c/c/c/b/b/a;
.source "SourceFile"


# instance fields
.field public m:Le/h/e/D/c/c/c/b/a/i;

.field public n:Le/h/e/D/c/c/c/b/a/D;

.field public o:Le/h/e/D/c/c/c/b/a/C;

.field public p:Le/h/e/D/c/c/c/b/a/r;

.field public q:Le/h/e/D/c/c/c/b/a/A;

.field public r:Le/h/e/D/c/c/c/b/a/A;

.field public s:Le/h/e/D/c/c/c/b/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/h/e/D/c/c/c/b/b/a;-><init>(Landroid/content/Context;)V

    const-string p1, "f5eff5fa6d0d8867484ae8a0eeef3de3"

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

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Le/h/e/D/c/c/c/b/a/i;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->m:Le/h/e/D/c/c/c/b/a/i;

    .line 4
    new-instance p1, Le/h/e/D/c/c/c/b/a/D;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/D;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->n:Le/h/e/D/c/c/c/b/a/D;

    .line 5
    new-instance p1, Le/h/e/D/c/c/c/b/a/C;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/C;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->o:Le/h/e/D/c/c/c/b/a/C;

    .line 6
    new-instance p1, Le/h/e/D/c/c/c/b/a/r;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->p:Le/h/e/D/c/c/c/b/a/r;

    .line 7
    new-instance p1, Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/A;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->q:Le/h/e/D/c/c/c/b/a/A;

    .line 8
    new-instance p1, Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/A;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->r:Le/h/e/D/c/c/c/b/a/A;

    .line 9
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->r:Le/h/e/D/c/c/c/b/a/A;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    new-instance p1, Le/h/e/D/c/c/c/b/a/o;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/a;->h:Le/h/e/D/c/c/c/b/a/o;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance p1, Le/h/e/D/c/c/c/b/a/n;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->s:Le/h/e/D/c/c/c/b/a/n;

    .line 13
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->m:Le/h/e/D/c/c/c/b/a/i;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->e(Landroid/view/View;)Z

    .line 14
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->n:Le/h/e/D/c/c/c/b/a/D;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 15
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->o:Le/h/e/D/c/c/c/b/a/C;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 16
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->p:Le/h/e/D/c/c/c/b/a/r;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 17
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->q:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 18
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->r:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 19
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/a;->h:Le/h/e/D/c/c/c/b/a/o;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 20
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->s:Le/h/e/D/c/c/c/b/a/n;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V
    .locals 6

    const-string v0, "f5eff5fa6d0d8867484ae8a0eeef3de3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Le/h/e/D/c/c/c/b/b/a;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 2
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/i;->m:Le/h/e/D/c/c/c/b/a/i;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/i;->setImageUrl(Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->hotelDetail:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;->summaryInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo;->hotelStarInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$HotelStarInfo;

    if-eqz p2, :cond_1

    .line 4
    iget v0, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$HotelStarInfo;->star:I

    .line 5
    iget p2, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$HotelStarInfo;->starType:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->hotelDetail:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;->summaryInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo;->medalInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$MedalInfo;

    if-eqz v2, :cond_4

    .line 7
    iget v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$MedalInfo;->medalType:I

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    const/4 v1, 0x6

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 8
    :cond_5
    :goto_2
    iget-object v2, p0, Le/h/e/D/c/c/c/b/b/i;->n:Le/h/e/D/c/c/c/b/a/D;

    iget-object v5, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, p2, v1}, Le/h/e/D/c/c/c/b/a/D;->a(Ljava/lang/String;III)V

    .line 9
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/i;->o:Le/h/e/D/c/c/c/b/a/C;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/C;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/i;->p:Le/h/e/D/c/c/c/b/a/r;

    iget-wide v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->rating:D

    invoke-virtual {p2, v0, v1}, Le/h/e/D/c/c/c/b/a/r;->setScore(D)V

    .line 11
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/i;->p:Le/h/e/D/c/c/c/b/a/r;

    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->reviewCount:I

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/r;->setReviewCounts(I)V

    .line 12
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/i;->q:Le/h/e/D/c/c/c/b/a/A;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtPathNames:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/A;->setContentText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->hotelDetail:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;->summaryInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo;->hotelPositionInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$HotelPositionInfo;

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$HotelPositionInfo;->zoneNames:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 17
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1, v0, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)I

    move-result v1

    if-ge v4, v1, :cond_6

    const-string v1, "/"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->distanceMap:Lcom/ctrip/ibu/tripsearch/module/search/entity/DistanceMap;

    invoke-virtual {p0, v0}, Le/h/e/D/c/c/c/b/b/a;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/DistanceMap;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {p2}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    :cond_8
    invoke-static {p2}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v0}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, " | "

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_9
    invoke-static {v0}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_a
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/i;->r:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/A;->setContentText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->hotelDetail:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;->priceInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$PriceInfo;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$PriceInfo;->minPriceRoomInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$PriceInfo$MinPriceRoomInfo;

    if-eqz p2, :cond_b

    .line 30
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/i;->s:Le/h/e/D/c/c/c/b/a/n;

    iget v0, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$PriceInfo$MinPriceRoomInfo;->deletePrice:F

    iget p2, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$PriceInfo$MinPriceRoomInfo;->displayPrice:F

    invoke-virtual {p1, v0, p2}, Le/h/e/D/c/c/c/b/a/n;->a(FF)V

    goto :goto_4

    .line 31
    :cond_b
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/i;->s:Le/h/e/D/c/c/c/b/a/n;

    const/4 v0, 0x0

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->salePrice:F

    invoke-virtual {p2, v0, p1}, Le/h/e/D/c/c/c/b/a/n;->a(FF)V

    :goto_4
    return-void
.end method
