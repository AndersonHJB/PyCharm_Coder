.class public final Le/h/e/k/d/b/b/h/b/b;
.super Le/h/e/k/d/b/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/d/b/b/a/b<",
        "Le/h/e/k/d/a/b/h/d/b/a;",
        "Le/h/e/k/d/b/b/h/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Le/h/e/k/d/b/b/h/b/e;


# direct methods
.method public constructor <init>(Lb/p/l;Le/h/e/k/d/b/b/b/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/k/d/b/b/a/b;-><init>(Lb/p/l;Le/h/e/k/d/b/b/b/f;)V

    .line 2
    new-instance p1, Le/h/e/k/d/b/b/h/b/e;

    invoke-direct {p1}, Le/h/e/k/d/b/b/h/b/e;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/b/b/h/b/b;->c:Le/h/e/k/d/b/b/h/b/e;

    return-void

    :cond_0
    const-string p1, "listPool"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "lifecycleOwner"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Le/h/e/k/d/b/b/h/b/d;

    check-cast p2, Le/h/e/k/d/a/b/h/d/b/a;

    const-string v0, "3a72dbd6b4433049b3473e24c61dc059"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_1b

    const-string v2, "92306904b70e115ef0ec9d973cbcc1d3"

    .line 3
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1
    const/4 v5, 0x6

    const-string v6, "856c44c9b14d34cb8026fbf9594f0ed1"

    .line 4
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v7, p2, Le/h/e/k/d/a/b/h/d/b/a;->a:Ljava/util/List;

    :goto_0
    const/4 v8, 0x7

    .line 5
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1

    :cond_3
    iget-boolean v8, p2, Le/h/e/k/d/a/b/h/d/b/a;->b:Z

    :goto_1
    const/16 v9, 0x8

    .line 6
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v6, v9, v10, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/k/d/a/b/h/e/b/d;

    goto :goto_2

    :cond_4
    iget-object p2, p2, Le/h/e/k/d/a/b/h/d/b/a;->c:Le/h/e/k/d/a/b/h/e/b/d;

    :goto_2
    if-nez v8, :cond_6

    .line 7
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v6, v1, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_5
    sget v6, Le/h/e/s/d;->tipLayout:I

    invoke-virtual {p1, v6}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    sget-object v9, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$initTips$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$initTips$1;

    invoke-static {v6, v3, v9, v4}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_6

    .line 9
    new-instance v9, LCa;

    invoke-direct {v9, v4, v6, p1}, LCa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_6
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/item/PromosItemData;

    .line 13
    invoke-virtual {v10}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/item/PromosItemData;->getDeepLink()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_7
    iput-object v6, p1, Le/h/e/k/d/b/b/h/b/d;->c:Ljava/util/List;

    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object p2, v10, v4

    invoke-interface {v9, v6, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    .line 16
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/item/PromosItemData;

    .line 19
    invoke-virtual {v10}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/item/PromosItemData;->parseToItem()Le/h/e/k/d/a/b/h/d/a/b;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_a
    iget-object v9, p1, Le/h/e/k/d/b/b/h/b/d;->a:Le/h/e/k/e/e/a/b/b;

    invoke-virtual {v9, v6}, Le/h/e/k/e/e/a/a/a;->a(Ljava/util/List;)V

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 22
    :goto_6
    iput v6, p1, Le/h/e/k/d/b/b/h/b/d;->b:I

    .line 23
    sget v6, Le/h/e/s/d;->pageIndexLayout:I

    invoke-virtual {p1, v6}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v9, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$bind$2;

    invoke-direct {v9, p1}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$bind$2;-><init>(Le/h/e/k/d/b/b/h/b/d;)V

    invoke-static {v6, v3, v9, v4}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 24
    sget v6, Le/h/e/s/d;->pageCountText:I

    invoke-virtual {p1, v6}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v9, "pageCountText"

    invoke-static {v6, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Le/h/e/k/d/b/b/h/b/d;->d:Ljava/util/Locale;

    const-string v10, "systemLocale"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v4, [Ljava/lang/Object;

    iget v11, p1, Le/h/e/k/d/b/b/h/b/d;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "/%02d"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java.lang.String.format(locale, format, *args)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v6, Le/h/e/s/d;->promosBanner:I

    invoke-virtual {p1, v6}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;

    if-eqz v8, :cond_b

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_b

    .line 27
    invoke-virtual {v6, v4}, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;->setCyclicable(Z)V

    const-wide/16 v7, 0x1388

    .line 28
    invoke-virtual {v6, v7, v8}, Le/h/e/j/a/b/c/b;->a(J)V

    goto :goto_7

    .line 29
    :cond_b
    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;->setCyclicable(Z)V

    .line 30
    invoke-virtual {v6}, Le/h/e/j/a/b/c/b;->n()V

    .line 31
    :goto_7
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-interface {v1, v5, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 32
    :cond_c
    iget-object v5, p1, Le/h/e/k/d/b/b/h/b/d;->g:Le/h/e/k/d/b/b/h/b/e;

    invoke-virtual {v5}, Le/h/e/k/d/b/b/h/b/e;->a()Le/h/e/k/d/a/b/h/e/b/d;

    move-result-object v5

    const-string v6, "d18332bb45f2bc829bb9a656b6a02786"

    .line 33
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object p2, v7, v4

    invoke-interface {v6, v4, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_9

    :cond_d
    if-ne v5, p2, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    if-eqz v5, :cond_10

    if-nez p2, :cond_f

    goto :goto_8

    .line 34
    :cond_f
    invoke-virtual {v5, p2}, Le/h/e/k/d/a/b/h/e/b/d;->a(Le/h/e/k/d/a/b/h/e/b/d;)Z

    move-result v5

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_11

    goto :goto_b

    .line 35
    :cond_11
    iget-object v5, p1, Le/h/e/k/d/b/b/h/b/d;->g:Le/h/e/k/d/b/b/h/b/e;

    invoke-virtual {v5, p2}, Le/h/e/k/d/b/b/h/b/e;->a(Le/h/e/k/d/a/b/h/e/b/d;)V

    .line 36
    sget v5, Le/h/e/s/d;->promosBanner:I

    invoke-virtual {p1, v5}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;

    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;->getCyclicable()Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x3fffffff    # 1.9999999f

    .line 37
    iget v6, p1, Le/h/e/k/d/b/b/h/b/d;->b:I

    div-int/2addr v5, v6

    mul-int v5, v5, v6

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-nez p2, :cond_13

    .line 38
    iget-object v6, p1, Le/h/e/k/d/b/b/h/b/d;->g:Le/h/e/k/d/b/b/h/b/e;

    invoke-virtual {v6}, Le/h/e/k/d/b/b/h/b/e;->b()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Le/h/e/F/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v5, v1

    .line 39
    :cond_13
    sget v1, Le/h/e/s/d;->promosBanner:I

    invoke-virtual {p1, v1}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_b
    const/4 v1, 0x4

    .line 40
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 41
    :cond_14
    sget v1, Le/h/e/s/d;->promosBanner:I

    invoke-virtual {p1, v1}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;

    .line 42
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;->getCyclicable()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    .line 43
    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 44
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v1

    instance-of v2, v1, Le/h/e/k/d/b/b/h/c/e;

    if-nez v2, :cond_16

    move-object v1, v0

    :cond_16
    check-cast v1, Le/h/e/k/d/b/b/h/c/e;

    if-eqz v1, :cond_17

    .line 45
    :try_start_0
    iget-object p1, p1, Le/h/e/k/d/b/b/h/b/d;->a:Le/h/e/k/e/e/a/b/b;

    invoke-virtual {p1, v1, v3}, Le/h/e/k/e/e/a/a/a;->a(Le/h/e/k/e/e/a/a/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Le/h/e/s/l/d;->a(Ljava/lang/Object;)V

    :cond_17
    :goto_c
    if-eqz p2, :cond_18

    goto :goto_d

    :cond_18
    const-string p1, "71bb30244a6804859f6d6acf2fd4c475"

    .line 47
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, p2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 48
    :cond_19
    sget-object p1, Le/h/e/j/d/A/l;->d:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 49
    :cond_1a
    sput-object v0, Le/h/e/j/d/A/l;->d:Landroid/os/CountDownTimer;

    :goto_d
    return-void

    :cond_1b
    const-string p1, "viewModel"

    .line 50
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p1, "holder"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "3a72dbd6b4433049b3473e24c61dc059"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/b/b/h/b/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget p1, Le/h/e/s/e;->myctrip_home_layout_promos:I

    invoke-static {p2, p1}, Le/h/e/s/l/a/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/e/k/d/b/b/h/b/d;

    iget-object v0, p0, Le/h/e/k/d/b/b/h/b/b;->c:Le/h/e/k/d/b/b/h/b/e;

    invoke-virtual {p0}, Le/h/e/k/d/b/b/a/b;->a()Le/h/e/k/d/b/b/b/f;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Le/h/e/k/d/b/b/h/b/d;-><init>(Landroid/view/View;Le/h/e/k/d/b/b/h/b/e;Le/h/e/k/d/b/b/b/f;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    .line 1
    check-cast p1, Le/h/e/k/d/b/b/h/b/d;

    const-string v0, "3a72dbd6b4433049b3473e24c61dc059"

    const/4 v1, 0x3

    .line 2
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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "92306904b70e115ef0ec9d973cbcc1d3"

    const/4 v2, 0x5

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Le/h/e/k/d/b/b/h/b/d;->c:Ljava/util/List;

    const-string v1, "473d8a276a15adcc5476f7edb04bfb93"

    .line 5
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "urls"

    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key.home.exposure.deals"

    .line 7
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "holder"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
