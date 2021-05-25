.class public Le/h/e/D/c/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/D/c/c/b/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Le/h/e/D/c/c/b/j;)Ljava/util/ArrayList;
    .locals 11
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

    const-string v0, "37193632c39b9792bdb08fd87a5ff176"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    .line 5
    iget-object v6, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v7, "covid19travelerguide"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    new-instance v6, Le/h/e/D/c/c/c/a/a;

    iget-object v7, p0, Le/h/e/D/c/c/b/i;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Le/h/e/D/c/c/c/a/a;-><init>(Landroid/content/Context;)V

    const-string v7, "6742a66de0d0799b30d682f68eece5ca"

    .line 7
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v8, v1

    aput-object p2, v8, v3

    invoke-interface {v7, v3, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 8
    :cond_2
    iput-object v5, v6, Le/h/e/D/c/c/c/a/a;->d:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    .line 9
    iput v2, v6, Le/h/e/D/c/c/c/a/a;->e:I

    .line 10
    iput-object p2, v6, Le/h/e/D/c/c/c/a/a;->f:Le/h/e/D/c/c/b/j;

    .line 11
    sget v5, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v5, v9, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, v6, Le/h/e/D/c/c/c/a/a;->d:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->iconUrl:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, v6, Le/h/e/D/c/c/c/a/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    iget-object v8, v6, Le/h/e/D/c/c/c/a/a;->d:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->iconUrl:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;->setIconImage(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v5, v6, Le/h/e/D/c/c/c/a/a;->d:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/C/d/h/r;->h(Ljava/lang/String;)I

    move-result v5

    .line 16
    iget-object v8, v6, Le/h/e/D/c/c/c/a/a;->d:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v8}, Le/h/e/C/d/h/r;->i(Ljava/lang/String;)I

    move-result v8

    .line 17
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v6, Le/h/e/D/c/c/c/a/a;->d:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v10, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v9, v10}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-lez v5, :cond_5

    .line 18
    iget-object v8, v6, Le/h/e/D/c/c/c/a/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    invoke-virtual {v8, v5}, Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;->setIconImage(I)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v5, v6, Le/h/e/D/c/c/c/a/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    const/16 v10, 0x10

    invoke-virtual {v5, v8, v10, v9}, Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;->a(IILandroid/content/res/ColorStateList;)V

    :goto_1
    const/4 v5, 0x4

    .line 20
    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_6
    iget-object v5, v6, Le/h/e/D/c/c/c/a/a;->b:Landroid/widget/TextView;

    iget-object v7, v6, Le/h/e/D/c/c/c/a/a;->d:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    invoke-static {v7}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_7
    new-instance v6, Le/h/e/D/c/c/c/a/f;

    iget-object v7, p0, Le/h/e/D/c/c/b/i;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Le/h/e/D/c/c/c/a/f;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v6, v5, v2, v7, p2}, Le/h/e/D/c/c/c/a/f;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILe/h/e/D/c/c/c/a/e;Le/h/e/D/c/c/b/j;)V

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v2, v5, :cond_8

    .line 27
    new-instance v5, Le/h/e/D/c/c/c/a/a/b;

    iget-object v6, p0, Le/h/e/D/c/c/b/i;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 29
    iget-object v6, p0, Le/h/e/D/c/c/b/i;->a:Landroid/content/Context;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Le/h/e/D/c/c/c/a/a/b;->setMarginStart(I)V

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-object v0
.end method
