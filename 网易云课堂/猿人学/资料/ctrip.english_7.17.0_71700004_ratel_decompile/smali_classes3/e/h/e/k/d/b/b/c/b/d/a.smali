.class public final Le/h/e/k/d/b/b/c/b/d/a;
.super Le/h/e/k/d/b/b/c/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/d/b/b/c/b/a/a<",
        "Le/h/e/k/d/a/b/c/b/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Le/h/e/s/e;->home_item_feeds_poi:I

    .line 2
    invoke-direct {p0, p1, v0}, Le/h/e/k/d/b/b/c/b/a/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    sget p1, Le/h/e/s/d;->tagGroup:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/c/b/d/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;

    sget-object v0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/poi/FeedsPoiViewHolder$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/poi/FeedsPoiViewHolder$1;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;->setTextWrapper(Li/f/a/p;)V

    return-void

    :cond_0
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "276ace8cacfee0d7ecc1a9048fdc3970"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/c/b/d/a;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/d/b/b/c/b/d/a;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/d/b/b/c/b/d/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/k/e/e/b/a/a/e;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/d/b/b/c/b/d/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public b(Le/h/e/k/e/e/b/a/a/d;I)V
    .locals 10

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/c/b/d/a;

    const-string v0, "276ace8cacfee0d7ecc1a9048fdc3970"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_a

    .line 3
    invoke-super {p0, p1, p2}, Le/h/e/k/d/b/b/c/b/a/a;->a(Le/h/e/k/d/a/b/c/b/a/a;I)V

    const/16 v0, 0x8

    const-string v2, "becd588a87b0fbadf6ea3e24c4c423ca"

    .line 4
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v0, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Le/h/e/k/d/a/b/c/b/d/a;->b:Ljava/lang/String;

    :goto_0
    const/16 v4, 0x9

    .line 5
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v4, p1, Le/h/e/k/d/a/b/c/b/d/a;->c:Ljava/lang/String;

    :goto_1
    const/16 v5, 0xa

    .line 6
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v5, p1, Le/h/e/k/d/a/b/c/b/d/a;->d:Ljava/lang/String;

    :goto_2
    const/16 v6, 0xb

    .line 7
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v6, p1, Le/h/e/k/d/a/b/c/b/d/a;->e:Ljava/lang/String;

    :goto_3
    const/16 v7, 0xc

    .line 8
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v8, v7, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v7, p1, Le/h/e/k/d/a/b/c/b/d/a;->f:Ljava/lang/String;

    :goto_4
    const/16 v8, 0xd

    .line 9
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_6
    iget-object p1, p1, Le/h/e/k/d/a/b/c/b/d/a;->g:Ljava/util/List;

    .line 10
    :goto_5
    sget v2, Le/h/e/s/d;->topImage:I

    invoke-virtual {p0, v2}, Le/h/e/k/d/b/b/c/b/d/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v8, "topImage"

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Le/h/e/s/a;->home_feeds_placeholder:I

    invoke-static {v2, v0, v8}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 11
    sget v0, Le/h/e/s/d;->cityNameText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/c/b/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "cityNameText"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Le/h/e/s/d;->titleText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/c/b/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "titleText"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Le/h/e/s/d;->scoreText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/c/b/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/poi/FeedsPoiViewHolder$onBind$1;

    invoke-direct {v2, v6}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/poi/FeedsPoiViewHolder$onBind$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_7
    sget v0, Le/h/e/s/d;->totalScoreText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/c/b/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/poi/FeedsPoiViewHolder$onBind$2;

    invoke-direct {v2, v6}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/poi/FeedsPoiViewHolder$onBind$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 15
    sget v0, Le/h/e/s/d;->reviewsText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/c/b/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/poi/FeedsPoiViewHolder$onBind$3;

    invoke-direct {v2, v7}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/poi/FeedsPoiViewHolder$onBind$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_8
    sget v0, Le/h/e/s/d;->tagGroup:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/c/b/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/poi/FeedsPoiViewHolder$onBind$4;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/item/poi/FeedsPoiViewHolder$onBind$4;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;->setTags(Ljava/util/List;)V

    .line 18
    :cond_9
    invoke-virtual {p0}, Le/h/e/k/e/e/b/a/a/e;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/s/g;->test_feeds_poi_card:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.string.test_feeds_poi_card)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    array-length p2, v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, p2, v0, v2, p1}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :goto_6
    return-void

    :cond_a
    const-string p1, "item"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
