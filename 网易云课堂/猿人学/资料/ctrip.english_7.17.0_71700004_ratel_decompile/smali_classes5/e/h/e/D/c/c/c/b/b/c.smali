.class public Le/h/e/D/c/c/c/b/b/c;
.super Le/h/e/D/c/c/c/b/b/a;
.source "SourceFile"


# instance fields
.field public m:Le/h/e/D/c/c/c/b/a/i;

.field public n:Le/h/e/D/c/c/c/b/a/B;

.field public o:Le/h/e/D/c/c/c/b/a/C;

.field public p:Le/h/e/D/c/c/c/b/a/r;

.field public q:Le/h/e/D/c/c/c/b/a/y;

.field public r:Le/h/e/D/c/c/c/b/a/A;

.field public s:Le/h/e/D/c/c/c/b/a/A;

.field public t:Le/h/e/D/c/c/c/b/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/h/e/D/c/c/c/b/b/a;-><init>(Landroid/content/Context;)V

    const-string p1, "e4fee1bc4040af6beeb583713bd87ca0"

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

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->m:Le/h/e/D/c/c/c/b/a/i;

    .line 4
    new-instance p1, Le/h/e/D/c/c/c/b/a/B;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/B;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->n:Le/h/e/D/c/c/c/b/a/B;

    .line 5
    new-instance p1, Le/h/e/D/c/c/c/b/a/C;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/C;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->o:Le/h/e/D/c/c/c/b/a/C;

    .line 6
    new-instance p1, Le/h/e/D/c/c/c/b/a/r;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->p:Le/h/e/D/c/c/c/b/a/r;

    .line 7
    new-instance p1, Le/h/e/D/c/c/c/b/a/y;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->q:Le/h/e/D/c/c/c/b/a/y;

    .line 8
    new-instance p1, Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/A;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->r:Le/h/e/D/c/c/c/b/a/A;

    .line 9
    new-instance p1, Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/A;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->s:Le/h/e/D/c/c/c/b/a/A;

    .line 10
    new-instance p1, Le/h/e/D/c/c/c/b/a/n;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->t:Le/h/e/D/c/c/c/b/a/n;

    .line 11
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->m:Le/h/e/D/c/c/c/b/a/i;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->e(Landroid/view/View;)Z

    .line 12
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->n:Le/h/e/D/c/c/c/b/a/B;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 13
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->o:Le/h/e/D/c/c/c/b/a/C;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 14
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->p:Le/h/e/D/c/c/c/b/a/r;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 15
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->q:Le/h/e/D/c/c/c/b/a/y;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 16
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->r:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 17
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->s:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 18
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->t:Le/h/e/D/c/c/c/b/a/n;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 19
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/c;->s:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->setResourceTypePrevious(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V
    .locals 6

    const-string v0, "e4fee1bc4040af6beeb583713bd87ca0"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Le/h/e/D/c/c/c/b/b/a;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 2
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/c;->m:Le/h/e/D/c/c/c/b/a/i;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/i;->setImageUrl(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/c;->n:Le/h/e/D/c/c/c/b/a/B;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/B;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/c;->o:Le/h/e/D/c/c/c/b/a/C;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/C;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/c;->p:Le/h/e/D/c/c/c/b/a/r;

    iget-wide v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->rating:D

    invoke-virtual {p2, v0, v1}, Le/h/e/D/c/c/c/b/a/r;->setScore(D)V

    const/4 p2, 0x0

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->activityTag:Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;->saleVolume:I

    if-lez v0, :cond_5

    const/16 p2, 0x64

    if-gt v0, p2, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v1, "+"

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v5, v0, 0x64

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "00"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    rem-int/2addr v0, p2

    if-lez v0, :cond_2

    invoke-static {v2, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v5, v0, 0x3e8

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "K"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    rem-int/2addr v0, v2

    if-lez v0, :cond_4

    invoke-static {p2, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_4
    :goto_0
    sget v0, Le/h/e/D/g;->key_booked_count:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_5
    iget-object v0, p0, Le/h/e/D/c/c/c/b/b/c;->p:Le/h/e/D/c/c/c/b/a/r;

    iget v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->reviewCount:I

    invoke-virtual {v0, v1, p2}, Le/h/e/D/c/c/c/b/a/r;->a(ILjava/lang/String;)V

    .line 14
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/c;->q:Le/h/e/D/c/c/c/b/a/y;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->tagItems:Ljava/util/List;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/y;->setTagItems(Ljava/util/List;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->activityTag:Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;->powerTags:Ljava/util/List;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->activityTag:Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;->powerTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 18
    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->activityTag:Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;->powerTags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->activityTag:Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;->powerTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-eq v0, v1, :cond_6

    const-string v1, " | "

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, p0, Le/h/e/D/c/c/c/b/b/c;->r:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {v0, p2}, Le/h/e/D/c/c/c/b/a/A;->setContentText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->departureCity:Ljava/lang/String;

    invoke-static {p2}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/c;->s:Le/h/e/D/c/c/c/b/a/A;

    sget v0, Le/h/e/D/g;->key_depart_from_xxx:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->departureCity:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/A;->setContentText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/c;->s:Le/h/e/D/c/c/c/b/a/A;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtPathNames:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/A;->setContentText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_2
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/c;->t:Le/h/e/D/c/c/c/b/a/n;

    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->originalPrice:F

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->salePrice:F

    invoke-virtual {p2, v0, p1}, Le/h/e/D/c/c/c/b/a/n;->a(FF)V

    return-void
.end method
