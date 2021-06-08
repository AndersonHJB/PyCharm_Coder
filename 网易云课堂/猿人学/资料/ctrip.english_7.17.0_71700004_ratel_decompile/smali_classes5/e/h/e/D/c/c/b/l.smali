.class public Le/h/e/D/c/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    return-void
.end method

.method public static synthetic a(Le/h/e/D/c/c/b/j;Landroid/view/View;)V
    .locals 9

    const-string v0, "e274563b58cbb3f502a9158654af727b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v3, p0

    .line 1
    invoke-interface/range {v3 .. v8}, Le/h/e/D/c/c/b/j;->a(ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Le/h/e/D/c/c/b/j;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;",
            ">;",
            "Le/h/e/D/c/c/b/j;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "e274563b58cbb3f502a9158654af727b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Le/h/e/D/c/c/c/a/c;

    iget-object v2, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v1, v2}, Le/h/e/D/c/c/c/a/c;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Le/h/e/D/g;->key_search_recommend:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v6}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Le/h/e/D/c/c/c/a/c;->a(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Le/h/e/D/c/c/c/a/a/b;

    iget-object v2, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v1, v2}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v5}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 9
    iget-object v2, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/D/c/c/c/a/a/b;->setMarginStart(I)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 12
    new-instance v1, Le/h/e/D/c/c/c/a/f;

    iget-object v2, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v1, v2}, Le/h/e/D/c/c/c/a/f;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v6, p2}, Le/h/e/D/c/c/c/a/f;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILe/h/e/D/c/c/c/a/e;Le/h/e/D/c/c/b/j;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge v4, v1, :cond_2

    .line 16
    new-instance v1, Le/h/e/D/c/c/c/a/a/b;

    iget-object v2, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v1, v2}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, v5}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 18
    iget-object v2, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v2, v6}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/D/c/c/c/a/a/b;->setMarginStart(I)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Le/h/e/D/c/c/c/a/a/b;

    iget-object p2, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {p1, p2}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v3}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public b(Ljava/util/List;Le/h/e/D/c/c/b/j;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;",
            ">;",
            "Le/h/e/D/c/c/b/j;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "e274563b58cbb3f502a9158654af727b"

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Le/h/e/D/c/c/c/a/c;

    iget-object v5, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v2, v5}, Le/h/e/D/c/c/c/a/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v5, Le/h/e/D/g;->key_dest_recommendation:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Le/h/e/D/c/c/c/a/c;->a(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Le/h/e/D/c/c/c/a/a/b;

    iget-object v4, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v2, v4}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v3}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 8
    iget-object v3, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Le/h/e/D/c/c/c/a/a/b;->setMarginStart(I)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Le/h/e/D/c/c/c/a/b;

    iget-object v3, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v2, v3}, Le/h/e/D/c/c/c/a/b;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2, p1, p2}, Le/h/e/D/c/c/c/a/b;->a(Ljava/util/List;Le/h/e/D/c/c/b/j;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Le/h/e/D/c/c/c/a/a/b;

    iget-object p2, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {p1, p2}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v1}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c(Ljava/util/List;Le/h/e/D/c/c/b/j;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;",
            ">;",
            "Le/h/e/D/c/c/b/j;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "e274563b58cbb3f502a9158654af727b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Le/h/e/D/c/c/c/a/c;

    iget-object v5, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v2, v5}, Le/h/e/D/c/c/c/a/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v5, Le/h/e/D/g;->key_recent_searches:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Le/h/e/D/c/c/c/a/c;->a(Ljava/lang/String;Z)V

    .line 5
    new-instance v3, Le/h/e/D/c/c/b/b;

    invoke-direct {v3, p2}, Le/h/e/D/c/c/b/b;-><init>(Le/h/e/D/c/c/b/j;)V

    invoke-virtual {v2, v3}, Le/h/e/D/c/c/c/a/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Le/h/e/D/c/c/c/a/a/b;

    iget-object v3, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v2, v3}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, v1}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 9
    iget-object v1, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v1}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Le/h/e/D/c/c/c/a/a/b;->setMarginStart(I)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Le/h/e/D/c/c/c/a/d;

    iget-object v2, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v1, v2}, Le/h/e/D/c/c/c/a/d;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, p1, p2}, Le/h/e/D/c/c/c/a/d;->a(Ljava/util/List;Le/h/e/D/c/c/b/j;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Le/h/e/D/c/c/c/a/a/b;

    iget-object p2, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {p1, p2}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, v4}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d(Ljava/util/List;Le/h/e/D/c/c/b/j;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;",
            ">;",
            "Le/h/e/D/c/c/b/j;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "e274563b58cbb3f502a9158654af727b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/D/c/c/b/l;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Le/h/e/D/c/c/b/l$a;

    iget-object v1, p0, Le/h/e/D/c/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v0, v1, p1, p2}, Le/h/e/D/c/c/b/l$a;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/D/c/c/b/j;)V

    iput-object v0, p0, Le/h/e/D/c/c/b/l;->b:Landroid/view/View;

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/e/D/c/c/b/l;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/D/c/c/b/l;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iget-object p2, p0, Le/h/e/D/c/c/b/l;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object p1, p0, Le/h/e/D/c/c/b/l;->b:Landroid/view/View;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
