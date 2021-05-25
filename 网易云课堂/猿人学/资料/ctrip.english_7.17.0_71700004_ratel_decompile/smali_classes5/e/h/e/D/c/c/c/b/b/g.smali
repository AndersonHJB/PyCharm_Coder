.class public Le/h/e/D/c/c/c/b/b/g;
.super Le/h/e/D/c/c/c/b/b/a;
.source "SourceFile"


# instance fields
.field public m:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

.field public n:Le/h/e/D/c/c/c/b/a/i;

.field public o:Le/h/e/D/c/c/c/b/a/B;

.field public p:Le/h/e/D/c/c/c/b/a/C;

.field public q:Le/h/e/D/c/c/c/b/a/z;

.field public r:Le/h/e/D/c/c/c/b/a/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/h/e/D/c/c/c/b/b/a;-><init>(Landroid/content/Context;)V

    const-string p1, "11696930faf8665dafdfe5eca8a15eb6"

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
    new-instance p1, Le/h/e/D/c/c/c/b/a/i;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->n:Le/h/e/D/c/c/c/b/a/i;

    .line 4
    new-instance p1, Le/h/e/D/c/c/c/b/a/B;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/B;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->o:Le/h/e/D/c/c/c/b/a/B;

    .line 5
    new-instance p1, Le/h/e/D/c/c/c/b/a/C;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/C;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->p:Le/h/e/D/c/c/c/b/a/C;

    .line 6
    new-instance p1, Le/h/e/D/c/c/c/b/a/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->q:Le/h/e/D/c/c/c/b/a/z;

    .line 7
    new-instance p1, Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/A;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->r:Le/h/e/D/c/c/c/b/a/A;

    .line 8
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->n:Le/h/e/D/c/c/c/b/a/i;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->e(Landroid/view/View;)Z

    .line 9
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->o:Le/h/e/D/c/c/c/b/a/B;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 10
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->p:Le/h/e/D/c/c/c/b/a/C;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 11
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->q:Le/h/e/D/c/c/c/b/a/z;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 12
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->r:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 13
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/g;->r:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->setResourceTypePrevious(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V
    .locals 4

    const-string v0, "11696930faf8665dafdfe5eca8a15eb6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Le/h/e/D/c/c/c/b/b/a;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 2
    invoke-virtual {p0}, Le/h/e/D/c/c/c/b/b/a;->b()V

    .line 3
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/g;->n:Le/h/e/D/c/c/c/b/a/i;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/i;->setImageUrl(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/g;->o:Le/h/e/D/c/c/c/b/a/B;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/B;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/g;->p:Le/h/e/D/c/c/c/b/a/C;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/C;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/g;->q:Le/h/e/D/c/c/c/b/a/z;

    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->poiCount:I

    invoke-virtual {p0, v0}, Le/h/e/D/c/c/c/b/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/z;->setContentText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/g;->r:Le/h/e/D/c/c/c/b/a/A;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtPathNames:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/A;->setContentText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Le/h/e/D/c/c/c/b/b/g;->m:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    .line 9
    iget-object p2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->attachedItems:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 10
    iget-object p2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->attachedItems:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    .line 11
    iget-object v0, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    const-string v1, "covid19travelerguide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iput-object p2, p0, Le/h/e/D/c/c/c/b/b/g;->m:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    .line 13
    :cond_1
    invoke-virtual {p0}, Le/h/e/D/c/c/c/b/b/a;->getFirstDividerView()Landroid/view/View;

    move-result-object p2

    .line 14
    iget-object v0, p0, Le/h/e/D/c/c/c/b/b/g;->m:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    if-eqz v0, :cond_3

    .line 15
    instance-of v1, p2, Le/h/e/D/c/c/c/b/a/b;

    if-eqz v1, :cond_2

    .line 16
    check-cast p2, Le/h/e/D/c/c/c/b/a/b;

    .line 17
    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/b;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p2, Le/h/e/D/c/c/c/b/a/b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Le/h/e/D/c/c/c/b/a/b;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Le/h/e/D/c/c/c/b/b/g;->m:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/b;->setTitle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0, p2}, Le/h/e/D/c/c/c/b/b/a;->c(Landroid/view/View;)Z

    .line 22
    :goto_0
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/a;->j:Le/h/e/D/c/c/c/b/a/a;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/a;->setMarginTop(I)V

    goto :goto_1

    .line 24
    :cond_3
    instance-of v0, p2, Le/h/e/D/c/c/c/b/a/b;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_4
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/a;->j:Le/h/e/D/c/c/c/b/a/a;

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2, v3}, Le/h/e/D/c/c/c/b/a/a;->setMarginTop(I)V

    .line 28
    :cond_5
    :goto_1
    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->templateType:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x7

    if-ne p1, p2, :cond_7

    :cond_6
    sget-object p1, Le/h/e/D/d/a;->b:Ljava/lang/String;

    const-string p2, "B"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    new-instance p1, Le/h/e/D/c/c/c/b/a/p;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Le/h/e/D/c/c/c/b/a/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->d(Landroid/view/View;)Z

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "11696930faf8665dafdfe5eca8a15eb6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "e473443613e90a809a3b9f6312c1b9e1"

    const/16 v1, 0x12

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v4, p0, Le/h/e/D/c/c/c/b/b/a;->b:Le/h/e/D/c/c/b/k;

    if-nez v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/D/c/c/c/b/b/a;->c:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v5, p0

    .line 4
    invoke-interface/range {v4 .. v9}, Le/h/e/D/c/c/b/k;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    .line 5
    :cond_3
    :goto_0
    instance-of p1, p1, Le/h/e/D/c/c/c/b/a/b;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Le/h/e/D/c/c/c/b/b/a;->b:Le/h/e/D/c/c/b/k;

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Le/h/e/D/c/c/c/b/b/g;->m:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    const/4 v5, -0x4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Le/h/e/D/c/c/b/k;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    :cond_4
    return-void
.end method
