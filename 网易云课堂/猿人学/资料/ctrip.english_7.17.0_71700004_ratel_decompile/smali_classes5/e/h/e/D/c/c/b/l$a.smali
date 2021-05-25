.class public Le/h/e/D/c/c/b/l$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/D/c/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/h/e/D/c/c/b/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Le/h/e/D/c/c/b/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;",
            ">;",
            "Le/h/e/D/c/c/b/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/D/c/c/b/l$a;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le/h/e/D/c/c/b/l$a;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Le/h/e/D/c/c/b/l$a;->b:Le/h/e/D/c/c/b/j;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;

    .line 6
    iget-object p3, p0, Le/h/e/D/c/c/b/l$a;->c:Ljava/util/List;

    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;->tabName:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "b7246635b3a03b198040c8d88eae1508"

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object p1, p0, Le/h/e/D/c/c/b/l$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 11
    new-instance p1, Le/h/e/D/c/c/c/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Le/h/e/D/c/c/c/a/c;-><init>(Landroid/content/Context;)V

    .line 12
    sget p3, Le/h/e/D/g;->key_search_recommend:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, v1}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Le/h/e/D/c/c/c/a/c;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance p1, Le/h/e/D/c/c/c/a/a/b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, p2}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/e/D/c/c/c/a/a/b;->setMarginStart(I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget p3, Le/h/e/D/h;->TextAppearance_Trip_Title_18sp:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/D/b;->SecondaryText:I

    invoke-static {v1, v2}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v1

    sget v2, Le/h/e/D/h;->TextAppearance_Trip_Medium_Title_18sp:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/D/b;->FirstText:I

    invoke-static {v3, v4}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 22
    invoke-virtual {p1, p3, v1, v2, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b(IIII)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->setJustifyContent(I)V

    .line 24
    iget-object p3, p0, Le/h/e/D/c/c/b/l$a;->c:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->setTabs(Ljava/util/List;)V

    .line 25
    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    new-instance p1, Le/h/e/D/c/c/c/a/a/b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, p2}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    :goto_1
    iget-object p1, p0, Le/h/e/D/c/c/b/l$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;

    .line 31
    iget-object p2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;->recommendItem:Ljava/util/List;

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;->sortStyleTemplateType:I

    invoke-virtual {p0, p2, p1}, Le/h/e/D/c/c/b/l$a;->a(Ljava/util/List;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    const-string v0, "b7246635b3a03b198040c8d88eae1508"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-le p2, v3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p0, v3, p2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 13
    :cond_1
    iget-object p2, p0, Le/h/e/D/c/c/b/l$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;

    .line 14
    iget-object p2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;->recommendItem:Ljava/util/List;

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;->sortStyleTemplateType:I

    invoke-virtual {p0, p2, p1}, Le/h/e/D/c/c/b/l$a;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "b7246635b3a03b198040c8d88eae1508"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 2
    new-instance v0, Le/h/e/D/c/c/c/a/f;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le/h/e/D/c/c/c/a/f;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Le/h/e/D/c/c/c/a/e;

    invoke-direct {v2}, Le/h/e/D/c/c/c/a/e;-><init>()V

    const/16 v5, 0xa

    if-ne p2, v5, :cond_1

    .line 4
    iput v4, v2, Le/h/e/D/c/c/c/a/e;->a:I

    goto :goto_1

    :cond_1
    const/16 v5, 0x14

    if-ne p2, v5, :cond_2

    .line 5
    iput v1, v2, Le/h/e/D/c/c/c/a/e;->a:I

    add-int/lit8 v5, v3, 0x1

    .line 6
    iput v5, v2, Le/h/e/D/c/c/c/a/e;->b:I

    goto :goto_1

    :cond_2
    const/16 v5, 0x1e

    if-ne p2, v5, :cond_3

    const/4 v5, 0x3

    .line 7
    iput v5, v2, Le/h/e/D/c/c/c/a/e;->a:I

    :cond_3
    :goto_1
    const/16 v5, 0xb

    .line 8
    iput v5, v2, Le/h/e/D/c/c/c/a/e;->c:I

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;

    invoke-static {v5}, Le/h/e/D/c/c/b/g;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;)Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    move-result-object v5

    iget-object v6, p0, Le/h/e/D/c/c/b/l$a;->b:Le/h/e/D/c/c/b/j;

    invoke-virtual {v0, v5, v3, v2, v6}, Le/h/e/D/c/c/c/a/f;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILe/h/e/D/c/c/c/a/e;Le/h/e/D/c/c/b/j;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g(I)V
    .locals 5

    const-string v0, "b7246635b3a03b198040c8d88eae1508"

    const/4 v1, 0x4

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
